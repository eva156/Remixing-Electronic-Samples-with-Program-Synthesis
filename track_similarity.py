import librosa
import scipy
import numpy as np
import matplotlib.pyplot as plt
import soundfile


def track_correlation_multi():
    y_within, sr_within = librosa.load("music/sax_ehrling.mp3", sr=None)
    offsets = []
    for i in range(15):
        sample_path = f"music/sax_sample_{i}.wav"
        y_find, _ = librosa.load(sample_path, sr=sr_within)
        window = librosa.get_duration(y=y_find, sr=sr_within)
        c = scipy.signal.correlate(y_within, y_find, mode='valid', method='fft')
        c /= np.sqrt(np.sum(np.abs(y_find)**2)*np.sum(np.abs(y_within)**2))

        #print(c)

        fig, ax = plt.subplots()
        ax.plot(c)

        fig.savefig(f"correlations/cross-correlation{i}.png")

        peak = np.argmax(c)
        offset = round(peak / sr_within, 2)

        peaks, _ = scipy.signal.find_peaks(c)
        prominences = scipy.signal.peak_prominences(c, peaks)[0]
        #print(prominences)
        #sleep_times = []
        repeat_offset = []

        min_val = 100
        focus_size = int(0.15 * sr_within)
        prominences = scipy.signal.peak_prominences(c, peaks, wlen=focus_size)[0]
        #prev_off = 0
        for j, p in enumerate(peaks):
            if prominences[j] > 0.1:
                o = round(p / sr_within, 2)
                #sleep_times.append(o-prev_off)
                #prev_off = o
                repeat_offset.append(o)
        #sleep_times.append(librosa.get_duration(y=y_within) - prev_off)
        #print(sleep_times)
        print(repeat_offset)
        #print(offset)
        #print(window)
        #print(int(offset))
        #print(int(offset+window))
        segment = y_within[int(offset)*sr_within:int(offset+window)*sr_within]
        soundfile.write(f"segment_finds/segment_find{i}.wav", segment, sr_within)
        offsets.append(offset)

    print(offsets)

def track_correlation(audio_file, sample_file):
    y_within, sr_within = librosa.load(audio_file, sr=None)
    y_find, _ = librosa.load(sample_file, sr=sr_within)
    window = librosa.get_duration(y=y_find, sr=sr_within)
    c = scipy.signal.correlate(y_within, y_find, mode='valid', method='fft')
    c /= np.sqrt(np.sum(np.abs(y_find)**2)*np.sum(np.abs(y_within)**2))

    return c

track_correlation_multi()