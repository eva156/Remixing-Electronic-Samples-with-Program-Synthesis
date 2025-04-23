#import abracadabra
from abracadabra import recognise, storage, fingerprint
#import abracadabra.scripts.song_recogniser as song_recogniser
#from abracadabra import setting
"""from mutagen.mp3 import MP3
from mutagen.wave import WAVE
from mutagen.easyid3 import EasyID3
import mutagen.id3
from mutagen.id3 import ID3, TIT2, TIT3, TAL, TPE1, TRCK, TYER"""
import glob
import numpy as np
import taglib
import matplotlib.pyplot as plt
from loopextractor.loopextractor.loopextractor.loopextractor import get_downbeats
import librosa

class Audio_Recogniser:
    def __init__(self):
        storage.setup_db()
        #self.delete_data()
        #self.register_sonic_pi_samples()
    
    def exists_in_db(self, path):
        return recognise.song_in_db(path)
    
    def register_song(self, path, name, project):
        #print(name)
        self.set_song_tag(path, name, project)
        recognise.register_song(path)
    
    def recognise_song(self, song):
        return recognise.recognise_song(song)

    def set_song_tag(self, path, name, project):
        with taglib.File(path, save_on_exit=True) as song:
            song.tags['TITLE'] = []
            del song.tags['TITLE']
            song.tags['TITLE'] = [name.upper()]
            song.tags['ALBUM'] = []
            del song.tags['ALBUM']
            song.tags['ALBUM'] = [project]
            #print(song.tags)
    
    def histogram(self, offsets, track_length):
        binwidth = 0.1
        #print(offsets)
        tks = list(map(lambda x: max(x[0] - x[1],x[1]-x[0]), offsets))
        #print(tks)
        #print(int(min(tks)))
        #print(int(max(tks)))
        hist, b = np.histogram(tks,
                            bins=np.arange(0,
                                            int(track_length + binwidth + 1),
                                            binwidth))
        score = float(np.max(hist))
        #plt.hist(hist, range=(int(min(tks)),int(max(tks)) + binwidth + 1))
        #plt.hist(tks, bins=b)
        #plt.show()
        hist = list(map(lambda x: int(x), hist))
        b = list(map(lambda x: float(x), b))
        return [b, hist]
    
    def get_offsets(self, path):
        hashes = fingerprint.fingerprint_file(path)
        matches = storage.get_matches(hashes)
        #print(matches)
        dtype = [('name', tuple), ('offsets', list), ('score', float), ('occurences', int)]
        song_matches = {}
        for song_id, offsets in matches.items():
            song = storage.get_info_for_song_id(song_id)
            offsets_new = np.sort([off[1] for off in offsets])
            score = recognise.score_match(offsets)
            song_matches[(song[1],song[2])] = (offsets_new, score, len(offsets_new))
            #song_matches.append(((song[1], song[2]), offsets_new, score, len(offsets_new)))
            #print(offsets)
            #print(song_matches[-1])
            #self.histogram(offsets)
        #ranked_songs = np.array(song_matches, dtype=object)
        #ranked_songs = np.array(np.flip(np.sort(ranked_songs, axis=0)))
        #ranked_songs = np.vstack([np.array(list(t), dtype=object) for t in ranked_songs])
        return song_matches
    
    def order_samples(self, matches_dict, offsets_dict, track_length):
        dtype = [('name', object), ('score', float), ('occurences', int)]
        songs = list(matches_dict.values())
        #print(songs)
        ranked_songs = np.array(songs, dtype=dtype)
        #scorer = lambda x: self.histogram(offsets_dict[str(x[0])], track_length)
        #scorer = np.vectorize(scorer)
        #scored_songs = scorer(ranked_songs)
        #order = np.argsort(np.array(scored_songs, dtype=dtype), order=['score', 'occurences', 'name'])
        #keys = ranked_songs[:,0][order]
        #vals = scored_songs[:,0][order]
        #sample_dict = dict(list(np.stack((keys, vals), axis=-1)))
        

        #print(ranked_songs)
        ranked_songs = np.array(np.flip(np.sort(ranked_songs, order=['score', 'occurences', 'name'])))
        #print(ranked_songs)
        sample_dict = {s[0]: self.histogram(offsets_dict[s[0]], track_length) for s in ranked_songs}
        #print(sample_dict)
        return sample_dict
    
    def match_sonic_samples(self, path, song_matches, offsets_dict):
        hashes = fingerprint.fingerprint_file(path)
        matches = storage.get_matches(hashes)
        #print(matches)
        #dtype = [('name', str), ('score', float), ('occurences', int)]
        #song_matches = []
        for song_id, offsets in matches.items():
            song = storage.get_info_for_song_id(song_id)
            #offsets_new = [off[1]-off[0] for off in offsets]
            offsets_new = offsets
            score = recognise.score_match(offsets)
            if song[1] == "sonic-pi-samples":
                print(song)
                print(song[2])
                #song_matches.append((song[2], score, len(offsets_new)))
                prev_match = song_matches.get(song_id)
                if prev_match != None:
                    score += prev_match[1]
                    len_offsets = prev_match[2] + len(offsets_new)
                    #print(offsets_dict[prev_match[0]])
                    offsets_new = np.concatenate((offsets_dict[prev_match[0]], offsets_new))
                    song_matches[song_id] = (prev_match[0], score, len_offsets)
                    offsets_dict[prev_match[0]] = offsets_new
                else:
                    song_matches[song_id] = (song[2], score, len(offsets_new))
                    offsets_dict[song[2]] = offsets_new
                #print(song_matches[song_id])
        #print(offsets_dict)
            #print(offsets)
            #print(song_matches[-1])
            #self.histogram(offsets)
        """ranked_songs = np.array(song_matches, dtype=dtype)
        ranked_songs = np.array(np.flip(np.sort(ranked_songs, order=['score', 'occurences', 'name'])))
        print(ranked_songs)"""
        return song_matches, offsets_dict
    
    def delete_data(self):
        with storage.get_cursor() as (conn, c):
            c.execute("DROP TABLE IF EXISTS hash")
            c.execute("DROP TABLE IF EXISTS song_info")
        storage.setup_db()
    
    def get_data(self):
        with storage.get_cursor() as (conn, c):
            c.execute("SELECT * FROM song_info")
            return c.fetchall()
    
    def register_sonic_pi_samples(self):
        files = glob.glob("C:\\Users\\uno4e\\OneDrive\\Documents\\Cambridge II\\project\\sample-pi-main\\*.wav")
        for f in files:
            name = f.split('\\')[-1]
            #print(f)
            #print(name)
            self.register_song(f, name, "sonic-pi-samples")
    
    def compare_separated_loops(self, track_length, database, project_path=None, files=None):
        #matches = []
        print(project_path)
        if project_path != None:
            files = database.get_separated_loop_tracks(database, f"{project_path}/loop_tracks")
        matched_songs = {}
        offsets = {}
        for f in files:
            print(f)
            matched_songs, offsets = self.match_sonic_samples(f, matched_songs, offsets)
        #print(matched_songs)
        sample_dict = self.order_samples(matched_songs, offsets, track_length)
        #print(sample_dict)
        return sample_dict

        


"""audio_file = "C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/uploaded_projects/tron_legacy/full_track/21 Tron Legacy (End Titles).mp3"
signal_mono, fs = librosa.load(audio_file, sr=None, mono=True)
# Use madmom to estimate the downbeat times:
downbeat_times = get_downbeats(signal_mono, fs, audio_file)
print(downbeat_times)"""

#a = Audio_Recogniser()
#a.register_sonic_pi_samples()
#a.delete_data()
#a.set_song_tag("C:\\Users\\uno4e\\OneDrive\\Documents\\Cambridge II\\project\\uploaded_projects\\crystallize\\samples\\sample_0.wav", "sample_0.wav", "crystallize")
#a.register_song("C:\\Users\\uno4e\\OneDrive\\Documents\\Cambridge II\\project\\uploaded_projects\\tron_legacy\\samples\\sample_1.wav")

#result = a.get_offsets("C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/uploaded_projects/tron_legacy/full_track/21 Tron Legacy (End Titles).mp3")
#print(result)
#print(result[:,0])
#song_recogniser.initialise()
#a.register_path("C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/sax_ehrling/full_track/sax_ehrling.mp3")
#print(recognise.song_in_db("C:\\Users\\uno4e\\OneDrive\\Documents\\Cambridge II\\project\\uploaded_projects\\saxehrling\\full_track\\sax_ehrling.wav"))
#print(a.get_data())
#print(settings.COMMAND_LINE_ARGS)
#storage.setup_db()
#file = glob.glob("C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/uploaded_projects/crystallize/full_track/*.wav")
#print(file[0])
#id = '01/01'

#mp3file = MP3(file[0], ID3=EasyID3)
#mp3file.add_tags({'title':'crystallize'})
"""print(mp3file)
mp3file['title'] = 'crystallize'
mp3file.save()

mp3file = MP3(file[0], ID3=EasyID3)
print(mp3file)"""

"""with taglib.File("C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/uploaded_projects/crystallize/full_track/Dubstep Violin- Lindsey Stirling- Crystallize HD & EQ.wav", save_on_exit=True) as song:
    print(song.tags)
    song.tags['title'] = ['crystallize']
    print(song.tags)"""


#recognise.register_song("C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/uploaded_projects/crystallize/full_track/Dubstep Violin- Lindsey Stirling- Crystallize HD & EQ.wav")

"""print(storage.song_in_db("C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/uploaded_projects/crystallize/full_track/Dubstep Violin- Lindsey Stirling- Crystallize HD & EQ.wav"))
#print(recognise.recognise_song("C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/sax_ehrling/samples/sample_0.wav"))
hashes = fingerprint.fingerprint_file("C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/uploaded_projects/crystallize/samples/sample_0.wav")
matches = storage.get_matches(hashes)
print(matches)
best_matches = recognise.best_match(matches)
print(best_matches)"""