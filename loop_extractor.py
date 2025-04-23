from loopextractor.loopextractor.loopextractor.loopextractor import make_spectral_cube, validate_template_sizes, create_loop_spectrum, get_loop_signal
import os
import librosa
import soundfile
import tensorly.decomposition as tld
import numpy as np
import madmom
from pydub import AudioSegment
from io import BytesIO
from audio_recogniser import Audio_Recogniser

class LoopExtractor:
    def __init__(self, n_templates=[0,0,0]):
        assert len(n_templates)==3
        assert type(n_templates) is list
        self.n_templates = n_templates
        self.audio_recogniser = Audio_Recogniser()
    
    def run_algorithm(self, audio_file, output_savename, output_folder, database, original_track_creation):
        assert os.path.exists(audio_file)
        # Load mono audio:
        signal_mono, fs = librosa.load(audio_file, sr=None, mono=True)
        # Use madmom to estimate the downbeat times:
        downbeat_times = self.get_downbeats(audio_file)
        print(downbeat_times)
        self.initialise_full_track_file(downbeat_times, audio_file, database)
        original_track_creation.emit(50)
        # Convert times to frames so we segment signal:
        downbeat_frames = librosa.time_to_samples(downbeat_times, sr=fs)
        #print(downbeat_times)
        # Create spectral cube out of signal:
        spectral_cube = make_spectral_cube(signal_mono, downbeat_frames)
        # Validate the input n_templates (inventing new ones if any is wrong):
        n_sounds, n_rhythms, n_loops = validate_template_sizes(spectral_cube, self.n_templates)
        # Use TensorLy to do the non-negative Tucker decomposition:
        core, factors = tld.non_negative_tucker(np.abs(spectral_cube), [n_sounds, n_rhythms, n_loops], n_iter_max=500, verbose=True)
        #sounds = factors[0]
        #rhythms = factors[1]
        #loops = factors[2]
        separated_loop_files = []
        # Reconstruct each loop:
        for ith_loop in range(n_loops):
            # Multiply templates together to get real loop spectrum:
            loop_spectrum = create_loop_spectrum(factors[0], factors[1], core[:,:,ith_loop])
            # Choose best bar to reconstruct from (we will use its phase):
            bar_ind, bar_probs = self.choose_bar_to_reconstruct(factors[2], ith_loop, loop_spectrum, spectral_cube)
            norm_bar_prob = (bar_probs - np.min(bar_probs)) / (np.max(bar_probs) - np.min(bar_probs))
            norm_bar_prob *= 100
            #print(norm_bar_prob)
            full_loop = self.estimate_source_signal(bar_probs, loop_spectrum, spectral_cube)
            file = "{0}/separated_loop_{1}.wav".format(output_folder, ith_loop)
            soundfile.write(file, full_loop, fs)
            self.initialise_loop_file(database, file)
            separated_loop_files.append(file)
            #bar_probs = factors[2][:,:ith_loop]
            # Reconstruct loop signal by masking original spectrum:
            ith_loop_signal = get_loop_signal(factors[2][:,ith_loop][bar_ind]*loop_spectrum, spectral_cube[:,:,bar_ind])
            # # Write signal to disk:
            soundfile.write("{0}_{1}.wav".format(output_savename,ith_loop), ith_loop_signal, fs)
            #print(downbeat_times[bar_ind])
            self.initialise_sample_file(10, norm_bar_prob, f"sample_{ith_loop}.wav", audio_file, database, "{0}_{1}.wav".format(output_savename,ith_loop), 0)
        track_length = librosa.get_duration(y=signal_mono, sr=fs)
        self.initialise_sonic_sample_files(database, separated_loop_files, audio_file, track_length)

    def get_downbeats(self, file):
        downbeats = np.array([])
        proc = madmom.features.downbeats.DBNDownBeatTrackingProcessor(beats_per_bar=[4],fps=100)
        act = madmom.features.downbeats.RNNDownBeatProcessor()(file)
        beats = proc(act)
        downbeats = [x[0] for x in beats if x[1]==1]
        
        return downbeats

    def choose_bar_to_reconstruct(self, loop_templates, ith_loop, loop_spectrum, spectral_cube):
        loudness_time_softmask= []
        for b in range(len(loop_templates[:,:ith_loop])):
            original_spectrum = spectral_cube[:,:,b]
            min_length = np.min((loop_spectrum.shape[1], original_spectrum.shape[1]))
            orig_mag, orig_phase = librosa.magphase(original_spectrum)
            mask = librosa.util.softmask(loop_spectrum[:,:min_length], orig_mag[:,:min_length], power=1)
            loudness_time_softmask.append(loop_templates[:,ith_loop][b]*np.sum(mask))
        #print(loudness_time_softmask)
        bar_prev = np.argmax(loop_templates[:,ith_loop])
        bar_ind = np.argmax(loudness_time_softmask)
        print(f"{bar_prev},{bar_ind}")
        return bar_ind, loudness_time_softmask

    def estimate_source_signal(self, bar_probs, loop_spectrum, spectral_cube):
        full_signal = []
        #act = loop_templates[:,ith_loop]
        for b in range(len(bar_probs)):
            original_spectrum = spectral_cube[:,:,b]
            min_length = np.min((loop_spectrum.shape[1], original_spectrum.shape[1]))
            #print(min_length)
            #min_dim = np.min((loop_spectrum.shape[2], original_spectrum.shape[2]))
            #print(min_dim)
            #print(act[b])
            mag = loop_spectrum * bar_probs[b]
            orig_mag, orig_phase = librosa.magphase(original_spectrum)
            mask = librosa.util.softmask(mag[:,:min_length], orig_mag[:,:min_length], power=1)
            masked_spectrum = original_spectrum[:,:min_length] * mask
            signal = librosa.core.istft(masked_spectrum)
            full_signal.append(signal)
        #print(b)
        loop_signal = np.concatenate(full_signal)
        return loop_signal
    
    def initialise_full_track_file(self, downbeats, file, database):
        database.add_full_track_file(file, downbeats)
    
    def initialise_sample_file(self, min_prob, bar_probs, name, full_track, database, file, rank):
        sound = AudioSegment.from_file(file)
        full_track_sound = AudioSegment.from_file(full_track)
        original_vol = sound.max
        if sound.dBFS < full_track_sound.dBFS:
            sound = sound.apply_gain(full_track_sound.dBFS - sound.dBFS)
        os.remove(file)
        sound.export(out_f=file, format="wav")
        max_time = sound.duration_seconds
        start = (0,0)
        attack = (0,original_vol)
        decay = (0,original_vol)
        sustain = (max_time,original_vol)
        release = (max_time,0)

        database.add_one_sample_file(name, file, start, attack, decay, sustain, release, min_prob, list(bar_probs), rank)
    
    def initialise_loop_file(self, database, file):
        database.add_repeat_sample_file(f"separated_loop", file)

    def initialise_sonic_sample_files(self, database, files, full_track, track_length):
        matched_sonic_samples = self.audio_recogniser.compare_separated_loops(track_length, database, files = files)
        for i, s in enumerate(matched_sonic_samples.keys()):
            file = os.path.abspath(f"sample-pi-main/{s.lower()}")
            #hist = self.audio_recogniser.histogram(matched_sonic_samples[s])
            hist = matched_sonic_samples[s]
            min_prob = float(np.max(hist[1]))
            min_prob -= 0.5
            min_prob = max(0.5, min_prob)
            print(min_prob)
            self.initialise_sample_file(min_prob, [list(hist[0]), list(hist[1])], s, full_track, database, file, i+1)

#l = LoopExtractor()
#l.run_algorithm("C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/music/sax_ehrling.mp3", "", "", None, None)
