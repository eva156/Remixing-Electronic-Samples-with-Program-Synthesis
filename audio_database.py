from io import BytesIO
import numpy as np
import requests
from pymongo import MongoClient
from scipy.io.wavfile import read, write
import os
import gridfs

class Database:
    def __init__(self, name):
        self.cluster = MongoClient("localhost", 27017)
        #database
        self.db = self.cluster[name]
        self.bucket = gridfs.GridFS(self.db)
        #collections
        #self.sonic_pi_files = self.db["SonicPiSamples"]
        #self.projects = []
        #self.add_sonic_samples()
    
    def add_one_audio_file(self, url, name):
        """f = open(url, "rb")
        rate, data = read(BytesIO(f.read()))
        f.close()"""
        """
        with self.bucket.open_upload_stream(
            name, chunk_size_bytes=16793598, metadata={"rate": rate}
        ) as grid_in:
            grid_in.write(data.tolist())"""
        with open(url, "rb") as file_data:
            file_id = self.bucket.put(file_data, filename=name)
        #print(file_id)
    
    def read_one_audio_file_name(self, name, dest):
        results = self.bucket._files.find_one({'filename': name})
        if results:
            with open(dest, 'wb') as output_file:
                output_file.write(self.bucket.get(results['_id']).read())
            #print(results['filename'])
        else:
            print("file not found", name)
        #print(results)
        """for grid_out in results:
            #print(result["data"])
            write(grid_out.filename, grid_out.metadata["rate"], np.fromiter(grid_out.__iter__(), dtype=np.int16))
        """
    def read_one_audio_file_id(self, id, dest):
        results = self.bucket._files.find_one({'_id': id})
        if results:
            with open(dest, 'wb') as output_file:
                output_file.write(self.bucket.get(results['_id']).read())
            #print(results['filename'])
        else:
            print("file not found", id)
    
    def file_exists(self, name):
        result = self.bucket._files.find_one({'filename': name})
        if result:
            return result['_id']
        return False

class SonicPiSampleDatabase(Database):
    def __init__(self):
        super().__init__("SonicPiSamples")
        self.folder = "C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/sample-pi-main"
        #self.add_sonic_samples()
    
    def add_sonic_samples(self):
        for i, name in enumerate(os.listdir(self.folder)):
            path = os.path.join(self.folder, name)
            if os.path.isfile(path):
                self.add_one_audio_file(path, name)
    
    def get_sonic_names(self):
        names = []
        for f in self.bucket._files:
            names.append(f['filename'])
        return names


class ProjectDatabase(Database):
    def __init__(self, name, track):
        super().__init__(name)
        """self.enveloped_samples = self.db["enveloped_samples"]
        self.repeated_samples = self.db["repeated_samples"]
        self.samples = self.db["samples"]
        self.samples_full_vol = self.db["samples_full_vol"]
        self.sonic_pi_samples = self.db["sonic_pi_samples"]"""
        """result = self.bucket.find_one({'filename': "full_track"})
        if not(result):
            self.add_one_audio_file(track, "full_track")"""
    
    def add_full_track_file(self, path, downbeats):
        result = self.bucket._files.find_one({'filename': 'full_track'})
        if result:
            self.bucket.delete(result['_id'])
        
        with open(path, "rb") as file_data:
            file_id = self.bucket.put(file_data, filename='full_track', metadata={"downbeats": downbeats})
        return file_id
    
    def add_one_sample_file(self, name, path, start, attack, decay, sustain, release, min_corr, bar_probs, rank):
        result = self.bucket._files.find_one({'filename': name})
        if result:
            #updated = self.bucket.update_one({'filename': name}, {'start': start, 'attack':attack, 'decay':decay, 'sustain':sustain, 'release': release, 'min_corr':min_corr})
            return None
        else:
            with open(path, "rb") as file_data:
                file_id = self.bucket.put(file_data, filename=name, metadata={"start": start, "attack": attack, "decay": decay, "sustain": sustain, "release": release, "min_corr": min_corr, "bar_probs": bar_probs, "rank":rank})
            return file_id
        
    def add_repeat_sample_file(self, name, path):
        result = self.bucket._files.find_one({'filename': name})
        if result:
            self.bucket.delete(result['_id'])
        with open(path, "rb") as file_data:
            file_id = self.bucket.put(file_data, filename=name)
        return file_id

    def get_envelope(self, name):
        result = self.bucket._files.find_one({'filename': name})
        if result:
            start = result['metadata']["start"]
            attack = result['metadata']["attack"]
            decay = result['metadata']["decay"]
            sustain = result['metadata']["sustain"]
            release = result['metadata']["release"]
            return ([start[0], attack[0], decay[0], sustain[0], release[0]], [start[1], attack[1], decay[1], sustain[1], release[1]])
        else:
            return None
    
    def get_min_corr(self, name):
        result = self.bucket._files.find_one({'filename': name})
        if result:
            return result['metadata']["min_corr"]
        return None
    
    def get_bar_probs(self, name):
        result = self.bucket._files.find_one({'filename': name})
        if result:
            return result['metadata']["bar_probs"]
        return None
    
    def get_downbeats(self):
        result = self.bucket._files.find_one({'filename':'full_track'})
        print(result)
        if result:
            return result['metadata']['downbeats']
        return []

    def update_sample_data(self, sample):
        result = self.bucket._files.find_one({'filename': sample.name})
        #print(result)
        if result:
            self.bucket.delete(result['_id'])
        new = self.add_one_sample_file(sample.name, sample.file_path, sample.start, sample.attack, sample.decay, sample.sustain, sample.release, sample.min_corr, list(sample.downbeat_probs), 0)
        #print(new)
    
    def get_separated_loop_tracks(self, dest):
        result = self.bucket._files.find({"filename": "separated_loop.wav"})
        print(result)
        files = []
        for i, r in enumerate(result):
            self.read_one_audio_file_id(r['_id'], f"{dest}/separated_track{i}.wav")
            files.append(f"{dest}/separated_track{i}.wav")
        return files
    
    def get_sonic_sample_names(self):
        samples = []
        names = self.bucket.list()
        #names = names.to_list()
        #print(names)
        for n in names:
            result = self.bucket._files.find_one({"filename": n})
            if result:
                if result.get('metadata') != None:
                    rank = result['metadata'].get('rank')
                    if rank != None and rank != 0:
                        samples.append(n)
        return samples
    
    def get_order_sonic_pi_samples(self):
        sample_names = self.get_sonic_sample_names()
        samples = []
        ranks = []
        for s in sample_names:
            result = self.bucket._files.find_one({"filename": s.upper()})
            #print(result)
            if result:
                ranks.append(int(result['metadata']['rank']))
                samples.append(s.lower())
        #samples = np.sort(np.array(samples))
        ranks = np.array(ranks, dtype=np.int32)
        samples = np.array(samples)
        print(ranks)
        order = np.argsort(ranks)
        samples = samples[order]
        #print(samples)
        return samples

#database = SonicPiSampleDatabase()
#database.read_one_audio_file("audio.wav")
#database.add_file()
#database.read_file()

"""
jWrEgPKboc4F77tz
"""