import librosa
import scipy
import numpy as np
import wave, sys
from pydub import AudioSegment
import os
import subprocess
from PyQt5.QtMultimedia import QMediaContent
from PyQt5.QtCore import QUrl
from pydub.playback import play
import pydub.effects

class Audio_File():
    def __init__(self, file):
        self.file_path = file

        if os.path.splitext(self.file_path)[1] != ".wav":
            self.convert_to_wav()
        self.sound = AudioSegment.from_wav(os.path.abspath(self.file_path))
        """raw = wave.open(self.file_path)
        self.n_samples = raw.getnframes()
        self.signal = raw.readframes(self.n_samples)
        self.signal = np.frombuffer(self.signal, dtype=np.int16)

        self.media = QMediaContent(QUrl.fromLocalFile(self.file_path))
        self.sound = AudioSegment.from_wav(os.path.abspath(self.file_path))

        self.frame_rate = raw.getframerate()    
        self.time = np.linspace(0, self.n_samples/self.frame_rate, num=len(self.signal))

        self.max_time = max(self.time)
        self.max_vol = max(self.signal)"""

    def get_waveform(self, progress_callback=None):
        return (self.time, self.signal)

    def convert_to_wav(self):
        sound = AudioSegment.from_mp3(os.path.abspath(self.file_path))
        new_path = f"{os.path.splitext(self.file_path)[0]}.wav"
        sound.export(new_path, format="wav")
        self.file_path = new_path

class Original_Track_File(Audio_File):
    def __init__(self, file):
        super().__init__(file)
        raw = wave.open(self.file_path)
        self.n_samples = raw.getnframes()
        self.signal = raw.readframes(self.n_samples)
        self.signal = np.frombuffer(self.signal, dtype=np.int16)

        self.media = QMediaContent(QUrl.fromLocalFile(self.file_path))
        self.frame_rate = raw.getframerate()    
        self.time = np.linspace(0, self.n_samples/self.frame_rate, num=len(self.signal))

        self.max_time = max(self.time)
        self.max_vol = max(self.signal)


class Sample_File(Audio_File):
    def __init__(self, file, name, full_track):
        super().__init__(file)
        self.name = name
        
        self.checked = False
        self.enveloped_file = None
        self.repeated_file = None
        self.repeated_media = None
        self.full_track = full_track
        #duration = n_samples/self.frame_rate
        self.original_dB = self.sound.dBFS
        original_vol = self.sound.max
        if self.original_dB < full_track.sound.dBFS:
            self.increase_amplitude()

        raw = wave.open(self.file_path)
        self.n_samples = raw.getnframes()
        self.signal = raw.readframes(self.n_samples)
        self.signal = np.frombuffer(self.signal, dtype=np.int16)

        self.media = QMediaContent(QUrl.fromLocalFile(self.file_path))
        self.frame_rate = raw.getframerate()    
        self.time = np.linspace(0, self.n_samples/self.frame_rate, num=len(self.signal))

        self.max_time = max(self.time)
        self.max_vol = max(self.signal)

        #original_vol = np.power(10,(original_vol/20))
        #print(original_vol)
        self.first_sound = self.time[np.argmax(self.time > 0)]
        self.start = (self.first_sound,0)
        self.attack = (self.first_sound,original_vol)
        self.decay = (self.first_sound,original_vol)
        self.sustain = (self.max_time,original_vol)
        self.release = (self.max_time,0)
        self.offsets = []
        self.implement_envelope()

        #self.avg_corr = -1
        #self.var_corr = -1
        self.corr = self.get_correlation(full_track)
        self.min_corr = np.max(self.corr[1]) - 0.001
        #self.min_corr = self.avg_corr + self.var_corr
        #self.min_corr = 0.05
        self.max_corr = self.min_corr + 1
        self.val_arr = []
        self.update_offsets()
        
        self.sample_repeat()
    
    def increase_amplitude(self):
        self.sound = self.sound.apply_gain(self.full_track.sound.dBFS - self.sound.dBFS)
        os.remove(self.file_path)
        self.sound.export(self.file_path, format="wav")
    
    def set_min_corr(self, corr, progress_callback=None):
        if corr != self.min_corr:
            self.min_corr = corr
            self.update_offsets()
            self.sample_repeat()
    
    def get_envelope(self):
        return ([self.start[0], self.attack[0], self.decay[0], self.sustain[0], self.release[0]], [self.start[1], self.attack[1], self.decay[1], self.sustain[1], self.release[1]])
    
    def set_env(self, env):
        self.start = (env[0][0], env[1][0])
        self.attack = (env[0][1], env[1][1])
        self.decay = (env[0][2], env[1][2])
        self.sustain = (env[0][3], env[1][3])
        self.release = (env[0][4], env[1][4])

    def get_correlation(self, track, progress_callback=None):
        try:
            y_within, sr_within = librosa.load(track.file_path, sr=None)
            y_find, _ = librosa.load(self.file_path, sr=sr_within)
        except Exception as e:
            print(e)
            return ([],[])
        #window = librosa.get_duration(y=y_find, sr=sr_within)
        c = scipy.signal.correlate(y_within, y_find, mode='valid', method='fft')
        c /= np.sqrt(np.sum(np.abs(y_find)**2)*np.sum(np.abs(y_within)**2))
        #self.avg_corr = np.mean(c)
        #self.var_corr = np.var(c)
        #c = scipy.signal.correlate(y_within, y_find, 'full')
        #lags = scipy.signal.correlation_lags(y_within.size, y_find.size, mode="full")
        #c /= sr_within
        offsets = np.arange(0, len(c), 1)/sr_within
        return (offsets, c)

    def update_offsets(self):
        corr_above = np.argwhere(self.corr[1] >= self.min_corr)
        self.offsets = np.unique(np.take(self.corr[0], corr_above).flatten())
        self.val_arr = np.repeat(self.min_corr, len(self.offsets))
        #return val_arr
    
    def implement_envelope(self):
        sound = AudioSegment.from_wav(os.path.abspath(self.file_path))
        env = self.get_envelope()
        
        chunks = [] 
        if env[0][0] > self.first_sound:
            silent_start = AudioSegment.silent(duration=1000*env[0][0])
            chunks.append(silent_start)
        for i in range(len(env[0])-1):
            chunk = sound[int(1000*env[0][i]): int(1000*env[0][i+1])]
            #play(chunk)
            if env[1][i] == 0:
                dB1 = -120
            else:
                dB1 = np.round(20*np.log10(env[1][i]/sound.max),3)
            if env[1][i+1] == 0:
                dB2 = -120
            else:
                dB2 = np.round(20*np.log10(env[1][i+1]/sound.max),3)
            if env[0][i] != env[0][i+1]:
                chunk = chunk.fade(to_gain=dB2, from_gain=dB1, start=0, end=len(chunk))
            #play(chunk)
            chunks.append(chunk)
        #new_sound = sum(chunks)
        #play(new_sound)
        if env[0][-1]*1000 < len(sound):
            silent_end = AudioSegment.silent(duration=len(sound)-int(env[0][-1]*1000))
            chunks.append(silent_end)
        new_sound = sum(chunks)
        #play(new_sound)
        self.enveloped_file = f"enveloped_samples/{os.path.splitext(self.name)[0]}_enveloped.wav"
        if os.path.exists(self.enveloped_file):
            os.remove(self.enveloped_file)
        new_sound.export(self.enveloped_file, format="wav")

        self.media = QMediaContent(QUrl.fromLocalFile(self.enveloped_file))
        if len(self.offsets) > 0:
            self.sample_repeat()
        return self.media
    
    def sample_repeat(self):
        sound = AudioSegment.silent(duration=int(self.full_track.max_time*1000))
        if self.enveloped_file != None:
            sample = AudioSegment.from_wav(os.path.abspath(self.enveloped_file))
        else:
            sample = AudioSegment.from_wav(os.path.abspath(self.file_path))
        offsets = np.sort(np.unique(np.round(self.offsets,2)))
        #print(offsets)
        for off in offsets:
            sound = sound.overlay(sample, position=int(off*1000))
        self.repeated_file = f"repeated_samples/{os.path.splitext(self.name)[0]}_repeated.wav"
        if os.path.exists(self.repeated_file):
            os.remove(self.repeated_file)
        sound.export(self.repeated_file, format="wav")
        
        self.repeated_media = None
        self.repeated_media = QMediaContent(QUrl.fromLocalFile(self.repeated_file))
        #return self.repeated_media
        