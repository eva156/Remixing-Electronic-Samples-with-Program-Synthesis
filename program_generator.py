import numpy as np
import os
import warnings

import matplotlib.pyplot as plt
from pyrqa.time_series import TimeSeries
from pyrqa.settings import Settings
from pyrqa.neighbourhood import FixedRadius
from pyrqa.computation import RQAComputation, RPComputation
#from pyrqa.analysis_type import Classic
from pyrqa.metric import EuclideanMetric
from pyrqa.image_generator import ImageGenerator
"""from sklearn.cluster import KMeans
import community as community_louvain
import networkx as nx"""
from collections import defaultdict
"""from scipy import ndimage as ndi
from skimage.segmentation import watershed
from skimage.feature import peak_local_max

from skimage.segmentation import felzenszwalb, slic
from skimage.color import label2rgb
from skimage.filters import gaussian

from pysmt.shortcuts import Symbol, Int, And, Ite, Equals, GT, GE, LT, Solver, Minus, Times, Div, Bool, Or, Function, Plus, Real
from pysmt.typing import INT, BOOL, FunctionType, REAL"""

import itertools

import madmom
import librosa
import ruptures as rpt
#import stumpy

import sonic_pi_dsl as dsl
from rosette_integrator import iterative_synth
from rosette_translator import translate_rosette


class ProgramGenerator:
    def __init__(self, samples, sonic_samples, samples_folder=None):
        self.contents = ""
        #self.samples = samples.values()
        self.samples = samples
        #self.sonic_samples = sonic_samples.values()
        self.sonic_samples = sonic_samples
        if samples_folder != None:
            self.samples_folder = os.path.abspath(samples_folder)
        else:
            self.samples_folder = None
    
    def calc_env_duration(self, val1, val2):
        return np.round(val2-val1, 3)

    def calc_env_level(self, val1, val2, max_val):
        return np.round((val2-val1)/max_val,3)

    def filter_offsets(self, offsets, sample_len):
        included = [offsets[0]]
        not_included = []
        #print(offsets)
        for i in range(1, len(offsets)):
            #print(offsets[i]-included[-1])
            if offsets[i] - included[-1] < sample_len:
                not_included.append(offsets[i])
            else:
                included.append(offsets[i])
        return included, not_included

    def add_loop(self, s, i):
        next_offsets = np.sort(np.unique(np.round(s.offsets,2)))
        env = s.env
        start = self.calc_env_duration(0,env.start.time)
        attack = self.calc_env_duration(env.start.time, env.attack.time)
        decay = self.calc_env_duration(env.attack.time, env.decay.time)
        sustain = self.calc_env_duration(env.decay.time, env.sustain.time)
        release = self.calc_env_duration(env.sustain.time, env.release.time)
        attack_level = self.calc_env_level(env.start.level, env.attack.level, s.max_vol)
        decay_level = self.calc_env_level(env.start.level, env.decay.level, s.max_vol)
        sustain_level = self.calc_env_level(env.start.level, env.sustain.level, s.max_vol)
        full_path = os.path.abspath(s.file_path)
        self.contents += f"sample{i}='{full_path}'\n"
        loop = 0
        name = s.name.split(".")[0]
        #print(s.max_time)
        while len(next_offsets) > 0:
            included_offsets, next_offsets = self.filter_offsets(next_offsets, s.max_time)
            id = f"_{i}_{name}_{loop}"
            offsets_str = (",").join(map(str, included_offsets)) + "," + str(np.max(s.corr[0]))
            self.contents += f"offsets{id} = (ring {offsets_str}) \nj{id} = 0\nlive_loop :loop{id} do \n\tif offsets{id}[j{id}] > offsets{id}[j{id}-1]\n\t\tsleep offsets{id}[j{id}] - offsets{id}[j{id}-1]\n\telse\n\t\tsleep offsets{id}[j{id}]\n\tend\n\tif offsets{id}[j{id}] != offsets{id}[-1]\n\t\tsample sample{i}, start: {start}, attack: {attack}, attack_level: {attack_level}, decay: {decay}, decay_level: {decay_level}, sustain: {sustain}, sustain_level: {sustain_level}, release: {release} \n\tend\n\tj{id} += 1\nend\n"
            loop += 1
    
    def filter_offsets_structured(self, offsets, sample_len):
        included = [0, offsets[0]]
        not_included = []
        #print(offsets)
        for i in range(1,len(offsets)):
            #print(offsets[i]-included[-1])
            if offsets[i] - included[-1] < sample_len:
                not_included.append(offsets[i])
            else:
                included.append(offsets[i])
        sleep_times =  [np.round(included[i+1]-included[i],2) for i in range(len(included)-1)]
        return sleep_times, not_included
    
    def add_structured_loop(self, s, i):
        next_offsets = np.sort(np.unique(np.round(s.offsets,2)))
        start, attack, decay, sustain, release, attack_level, decay_level, sustain_level = self.get_env(s)
        name = s.name.split(".")[0]
        #print(name)
        loop = 0
        while len(next_offsets) > 0:
            sleep_times, next_offsets = self.filter_offsets_structured(next_offsets, s.max_time)
            #print(sleep_times)
            id = f"_{name}_{loop}"
            sleep_times_str = (",").join(map(str, sleep_times)) + ",-1"
            self.contents += f"sleep{id} = (ring {sleep_times_str})\n"
            self.contents += f"live_loop :loop{id} do\n\tsleep_time = sleep{id}.tick()\n\tif sleep_time ==-1\n\t\tsync 'start'\n\telse\n\t\tsleep sleep_time\n\t\tsample samps, {i}, start: {start}, attack: {attack}, attack_level: {attack_level}, decay: {decay}, decay_level: {decay_level}, sustain: {sustain}, sustain_level: {sustain_level}, release: {release}\n\tend\nend\n"
            loop += 1

    def add_structured_sonic_pi_loop(self, s, i):
        next_offsets = np.sort(np.unique(np.round(s.offsets,2)))
        start, attack, decay, sustain, release, attack_level, decay_level, sustain_level = self.get_env(s)
        name = s.name.split(".")[0]
        loop = 0
        while len(next_offsets) > 0:
            sleep_times, next_offsets = self.filter_offsets_structured(next_offsets, s.max_time)
            id = f"_{name}_{loop}"
            sleep_times_str = (",").join(map(str, sleep_times)) + ",-1"
            self.contents += f"sleep{id} = (ring {sleep_times_str})\n"
            self.contents += f"live_loop :loop{id} do\n\tsleep_time = sleep{id}.tick()\n\tif sleep_time ==-1\n\t\tsync 'start'\n\telse\n\t\tsleep sleep_time\n\t\tsample {name}, start: {start}, attack: {attack}, attack_level: {attack_level}, decay: {decay}, decay_level: {decay_level}, sustain: {sustain}, sustain_level: {sustain_level}, release: {release}\n\tend\nend\n"
            loop += 1

    def gen_structured_file(self, dest):
        self.contents += f"samps = '{self.samples_folder}'\n"
        samp = list(self.samples)[0]
        max_time = np.max(samp.corr[0])
        tempo = samp.full_track.tempo
        self.contents += f"use_bpm {tempo}\n"
        self.contents += f"set :max_time, {max_time}\n"
        self.contents += f"live_loop :start do\n\tsleep get[:max_time]\n\tcue 'start'\nend\n"
        for i,s in enumerate(self.samples):
            if s.checked:
                self.add_structured_loop(s, i)
        for i,s in enumerate(self.sonic_samples):
            if s.checked:
                self.add_structured_sonic_pi_loop(s,i)
        try:
            generated = [name for name in os.listdir(dest) if os.path.isfile(os.path.join(dest, name))]
        except OSError as error:
            print("Error with getting generated tracks:", error)
        generation_count = len(generated)
        file = f"generated_track_{generation_count}.rb"
        while file in generated:
            generation_count += 1
        file_path = f"{dest}/generated_track_{generation_count}.rb"
        f = open(file_path, "w")
        f.write(self.contents)
        f.close()
        print(file_path)
    
    def gen_file(self, dest):
        for i,s in enumerate(self.samples):
            #print(s.offsets)
            #next_offsets = np.sort(np.unique(np.round(s.offsets,2)))
            if s.checked:
                self.add_loop(s, i)
        for i,s in enumerate(self.sonic_samples):
            if s.checked:
                self.add_loop(s, len(self.samples) + i)
        #print(self.contents)
        #"C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\papers\drum_bass_threads.rb"
        try:
            generated = [name for name in os.listdir(dest) if os.path.isfile(os.path.join(dest, name))]
        except OSError as error:
            print("Error with getting generated tracks:", error)
        generation_count = len(generated)
        file = f"generated_track_{generation_count}.rb"
        while file in generated:
            generation_count += 1
        file_path = f"{dest}/generated_track_{generation_count}.rb"
        f = open(file_path, "w")
        f.write(self.contents)
        f.close()
        print(file_path)
    
    def create_sleep_func(self, offsets, samp_no):
        poly = self.fit_offsets(offsets)
        func = f"define :sleep{samp_no} do |x| \n"
        y = "y = "
        print(poly)
        for i,p in enumerate(poly):
            if p != 0:
                y += f"{p}*(x**{len(poly)-(i+1)})"
                if i < len(poly) - 1:
                    y += " + "
        func += f"\t{y}\n\tif y < 0\n\t\ty = y * -1\n\tend\nreturn y\nend"
        return func
    
    def fit_offsets(self, offsets):
        #x = np.array(downbeats)
        offsets = np.insert(offsets,0,0)
        sleep_times = [offsets[i+1]-offsets[i] for i in range(len(offsets)-1)]
        x = [i for i in range(len(sleep_times))]
        x = np.array(x)
        y = np.array(sleep_times)
        with warnings.catch_warnings():
            warnings.simplefilter('ignore', np.RankWarning)
            poly = np.polyfit(x,y,max(3, len(sleep_times)))
        return poly

    def get_env(self, s):
        env = s.env
        start = self.calc_env_duration(0,env.start.time)
        attack = self.calc_env_duration(env.start.time, env.attack.time)
        decay = self.calc_env_duration(env.attack.time, env.decay.time)
        sustain = self.calc_env_duration(env.decay.time, env.sustain.time)
        release = self.calc_env_duration(env.sustain.time, env.release.time)
        attack_level = self.calc_env_level(env.start.level, env.attack.level, s.max_vol)
        decay_level = self.calc_env_level(env.start.level, env.decay.level, s.max_vol)
        sustain_level = self.calc_env_level(env.start.level, env.sustain.level, s.max_vol)
        return start, attack, decay, sustain, release, attack_level, decay_level, sustain_level

    def add_loop_smarter(self, s, i):
        start, attack, decay, sustain, release, attack_level, decay_level, sustain_level = self.get_env(s)
        name = s.name.split(".")[0]
        offsets = np.sort(np.unique(np.round(s.offsets,2)))
        id = f"_{name}"
        sleep_func = self.create_sleep_func(offsets, id)
        offsets_idx = [f"sleep{id}({i})" for i in range(len(offsets)-1)]
        offsets_idx.append("0")
        offsets_idx = (",").join(map(str, offsets_idx))
        self.contents += f"{sleep_func}\n"
        self.contents += f"sleep_count{id} = (ring {offsets_idx})\n"
        self.contents += f"live_loop :loop{id} do\n\tsleep_time = sleep_count{id}.tick()\n\tif sleep_time == 0\n\t\tsync 'start'\n\telse\n\t\tsleep sleep_time\n\t\tsample samps, {i}, start: {start}, attack: {attack}, attack_level: {attack_level}, decay: {decay}, decay_level: {decay_level}, sustain: {sustain}, sustain_level: {sustain_level}, release: {release}\n\tend\nend\n"
    
    def add_ring(self, s, i):
        name = s.name.split(".")[0]
        offsets = np.sort(np.unique(np.round(s.offsets,2)))
        id = f"_{name}"
        sleep_func = self.create_sleep_func(offsets, id)
        offsets_idx = [f"sleep{id}({i})" for i in range(len(offsets)-1)]
        offsets_idx.append("0")
        offsets_idx = (",").join(map(str, offsets_idx))
        self.contents += f"{sleep_func}\n"
        self.contents += f"sleep_count{id} = (ring {offsets_idx})\n"
    
    def add_live_loop(self, s, i):
        name = s.name.split(".")[0]
        id = f"_{name}"
        start, attack, decay, sustain, release, attack_level, decay_level, sustain_level = self.get_env(s)
        self.contents += f"live_loop :loop{id} do\n\tsleep_time=sleep_count{id}.tick()\n\tif sleep_time == 0\n\t\tsync 'start'\n\telse\n\t\tsleep sleep_time\n\t\tsample samps, {i}, start: {start}, attack: {attack}, attack_level: {attack_level}, decay: {decay}, decay_level: {decay_level}, sustain: {sustain}, sustain_level: {sustain_level}, release: {release}\n\tend\nend\n"
    
    def add_sonic_pi_loop(self, s):
        start, attack, decay, sustain, release, attack_level, decay_level, sustain_level = self.get_env(s)
        name = s.name.split(".")[0]
        id = f"_{name}"
        self.contents += f"live_loop :loop{id} do\n\tsleep_time = sleep_count_{id}.tick()\n\tif sleep_time ==-1\n\t\tsync 'start'\n\telse\n\t\tsleep_{id} sleep_time\n\t\tsample {name}, start: {start}, attack: {attack}, attack_level: {attack_level}, decay: {decay}, decay_level: {decay_level}, sustain: {sustain}, sustain_level: {sustain_level}, release: {release}\n\tend\nend\n"

    def gen_file_smarter(self, dest):
        self.contents += f"samps = '{self.samples_folder}'\n"
        max_time = np.max(list(self.samples)[0].corr[0])
        self.contents += f"set :max_time, {max_time}\n"
        self.contents += f"live_loop :start do\n\tsleep get[:max_time]\n\tcue 'start'\nend\n"
        for i,s in enumerate(self.samples):
            #print(s.offsets)
            #next_offsets = np.sort(np.unique(np.round(s.offsets,2)))
            #print(s.offsets)
            if s.checked:
                self.add_ring(s,i)
        for i,s in enumerate(self.sonic_samples):
            if s.checked:
                self.add_ring(s, i)
        for i,s in enumerate(self.samples):
            if s.checked:
                self.add_live_loop(s,i)
        for i,s in enumerate(self.sonic_samples):
            if s.checked:
                self.add_sonic_pi_loop(s)
        try:
            generated = [name for name in os.listdir(dest) if os.path.isfile(os.path.join(dest, name))]
        except OSError as error:
            print("Error with getting generated tracks:", error)
        generation_count = len(generated)
        file = f"generated_track_{generation_count}.rb"
        while file in generated:
            generation_count += 1
        file_path = f"{dest}/generated_track_{generation_count}.rb"
        f = open(file_path, "w")
        f.write(self.contents)
        f.close()
        print(file_path)
    
    def synthesise_file(self, dest):
        self.contents = []
        self.contents.append(dsl.SampleFolder("samps", self.samples_folder))
        #max_time = np.max(list(self.samples)[0].corr[0])
        samp = list(self.samples)[0]
        downbeats = samp.full_track.downbeats
        tempo = int(samp.full_track.tempo)
        self.contents.append(dsl.Tempo(tempo))

        #self.contents.append(dsl.Ring("downbeats", downbeats))
        #downbeat_count = list(map(str, range(len(downbeats))))
        #self.contents.append(dsl.Ring("downbeat_count", downbeat_count))
        downbeat_count = len(downbeats)
        self.contents.append(dsl.Range("downbeat_count", dsl.Int(0), dsl.Int(downbeat_count), dsl.Int(1)))
        sleep_times = [downbeats[j] - downbeats[j-1] for j in range (1,len(downbeats))]
        downbeat = np.round(np.mean(sleep_times), 2)
        self.contents.append(dsl.Var("downbeat_time", dsl.Float(downbeat)))
        #self.contents.append(dsl.Var("max_time", max_time))
        #self.contents.append(dsl.LiveLoop("start", [dsl.Sleep(dsl.Get("max_time")), dsl.Cue("start")]))
        live_loop_content = [dsl.Tick("idx", "downbeat_count")]
        sonic_live_loop_content = [dsl.Tick("idx", "downbeat_count")]
        #sample_names = [s.name for s in self.samples]
        #sample_names = sorted(sample_names)
        for i,s in enumerate(self.samples):
            if s.checked:
                detected_patterns = self.sample_pattern_detection(s, downbeats)
                name = s.name.split(".")[0]
                samp_id = f"_{name}"
                num = name.split("_")[-1]
                sleep_func = self.sleep_function_generation(detected_patterns, samp_id)
                self.contents.append(sleep_func)
                #idx = sample_names.index(s.name)
                live_loop_content.append(dsl.Sample(f"samps, {i}", dsl.Env(self.get_env(s)), dsl.FunctionCall(f"sleep{samp_id}", dsl.Int("idx"))))

        for i,s in enumerate(self.sonic_samples):
            if s.checked:
                detected_patterns = self.sonic_sample_pattern_detection(s, downbeats)
                name = s.name.split(".")[0]
                samp_id = f"_{name}"
                num = name.split("_")[-1]
                sleep_func = self.sleep_function_generation(detected_patterns, samp_id)
                self.contents.append(sleep_func)
                sonic_live_loop_content.append(dsl.Sample(name, dsl.Env(self.get_env(s)), dsl.FunctionCall(f"sleep{samp_id}", dsl.Int("idx"))))
        
        #sleep_times = [downbeats[j] - downbeats[j-1] for j in range (1,len(downbeats))]
        #downbeat = np.round(np.mean(sleep_times), 2)
        live_loop_content.append(dsl.Sleep(dsl.Get("downbeat_time")))
        sonic_live_loop_content.append(dsl.Sleep(dsl.Get("downbeat_time")))
        self.contents.append(dsl.LiveLoop("extracted_samples", live_loop_content))
        self.contents.append(dsl.LiveLoop("sonic_pi_samples", sonic_live_loop_content))
        program = dsl.Program(self.contents).to_code()
        try:
            generated = [name for name in os.listdir(dest) if os.path.isfile(os.path.join(dest, name))]
        except OSError as error:
            generated = []
            print("Error with getting generated tracks:", error)
        generation_count = len(generated)
        file = f"generated_track_{generation_count}.rb"
        while file in generated:
            generation_count += 1
            file = f"generated_track_{generation_count}.rb"
        file_path = os.path.join(dest, file)
        f = open(file_path, "w")
        f.write(program)
        f.close()
        print(file_path)
    
    def group_consecutive_beats(self, beat_pattern):
        groups = [(char, sum(1 for _ in group)) for char, group in itertools.groupby(beat_pattern)]
        return groups

    def modulus_groups(self, beat_pattern, mod, covered, match):
        #arr = np.array(list(beat_pattern), dtype=int)
        #assertions = []
        groups = {}
        for r in range(mod):
            #indices = np.arange(r, len(arr), mod)
            indices = [i for i in range(r, len(beat_pattern), mod) if not covered[i]]
            if indices:
                #values = arr[indices]
                values = {beat_pattern[i] for i in indices}
                #one_count = np.count_nonzero(indices)
                #zero_count = len(indices) - one_count
                if len(values) == 1:
                    val = values.pop()
                    if val == match:
                        groups[r] = val
                        for i in indices:
                            covered[i] = True
                        """if r != 0:
                            assertions.append(f"(bvdiv{mod}? (bvadd x (int32 {mod - r})))")
                        else:
                            assertions.append(f"(bvdiv{mod}? x)")"""
                """if one_count > len(indices) - 3:
                    outliers = """
        return groups, covered
    
    def generate_assertions(self, beat_pattern, mod):
        groups = self.modulus_groups(beat_pattern, mod)
        assertions = []
        for rem, val in groups.items():
            if val == 1:
                if rem > 0:
                    assertions.append(f"(bvdiv{mod}? (bvadd x {mod - rem}))")
                else:
                    assertions.append(f"(bvdiv{mod}? x)")
            else:
                if rem > 0:
                    assertions.append(f"(not (bvdiv{mod}? (bvadd x {mod - rem})))")
                else:
                    assertions.append(f"(not (bvdiv{mod}? x))")
        return assertions

    def generate_conditional(self, p):
        assertions = []
        sketch = f"(define (beatmapper-fun x) (assume (bvsge x (int32 0))) (assume (bvsle x (int32 {len(p)})))"
        if 1 not in p:
            # case where all 0s
            return dsl.Return(dsl.Bool("false"))
        elif 0 not in p:
            # case where all 1s
            return dsl.Return(dsl.Bool("true"))
        p = np.array(p)
        if np.count_nonzero(p) == 1:
            #print(p)
            #print(np.count_nonzero(p))
            # case where there is only one 1
            idx = np.argmax(p)
            assertion_str = f"(assert (<=> (beatmapper-fun x) (bveq x (int32 {idx}))))"
            #assertion_str = f"(assert (<=> (candidate x) (= x {idx})))"
        elif 1 in np.bincount(p):
            # case where there is only one 0
            #print(np.bincount(p))
            idx = np.argmin(p)
            assertion_str = f"(assert (<=> (not (beatmapper-fun x)) (bveq x (int32 {idx}))))"
            #assertion_str = f"(assert (<=> (not (candidate x)) (= x {idx})))"
        elif len(np.where(np.ediff1d(np.nonzero(p)) != 1)) == 0:
            idxs = np.nonzero(p)
            #print(np.ediff1d(idxs))
            #print(idxs)
            start = idxs[0][0]
            end = idxs[-1][-1]
            assertion_str = f"(assert (<=> (beatmapper-fun x) (and (bvsge x (int32 {start})) (bvsle x (int32 {end})))))"
            #assertion_str = f"(assert (<=> (candidate x) (and (>= x {start}) (<= x {end}))))"
        elif len(np.where(np.ediff1d(np.where(p != 1)) != 1)) == 0:
            #print(p)
            idxs = np.where(p != 1)
            #print(idxs)
            start = idxs[0]
            end = idxs[-1]
            assertion_str = f"(assert (<=> (not (beatmapper-fun x)) (and (bvsge x (int32 {start})) (bvsle x (int32 {end})))))"
            #assertion_str = f"(assert (<=> (not (candidate x)) (and (>= x {start}) (<= x {end}))))"
        else:
            #print(p)
            count_1 = np.count_nonzero(p)
            count_0 = len(p) - count_1
            if count_0 < count_1:
                match = 0
            else:
                match = 1
            covered = [False] * len(p)
            div_conds = []
            groups, covered = self.modulus_groups(p, 2, covered, match)
            for rem, val in groups.items():
                #print(groups)
                if rem == 0:
                    div_conds.append(f"(bveven? x)")
                    assertions.append(f"(bveven? x)")
                else:
                    div_conds.append(f"(bvodd? x)")
                    assertions.append(f"(bvodd? x)")
            for i in range(3, min(32, int(len(p) * 0.75))):
                groups, covered = self.modulus_groups(p, i, covered, match)
                if i > 9:
                    func = f"bvdiv? (int32 {i})"
                else:
                    func = f"bvdiv{i}?"
                for rem, val in groups.items():
                    if rem > 0:
                        div_conds.append(f"({func} (bvadd x (int32 {i - rem})))")
                        assertions.append(f"({func} (bvadd x (int32 {i - rem})))")
                    else:
                        div_conds.append(f"({func} x)")
                        assertions.append(f"({func} x)")
                
            """for i in [2,4,8]:
                groups, covered = self.modulus_groups(p, i, covered, match)
                for rem, val in groups.items():
                    if rem > 0:
                        assertions.append(f"(bvdiv{i}? (bvadd x (int32 {i - rem})))")
                    else:
                        assertions.append(f"(bvdiv{i}? x)")"""
            j = 0
            #print(covered)
            leftover = [i for i, b in enumerate(covered) if b == False and p[i] == match]
            #print(leftover)
            #leftover_beats = p[leftover]
            #print(leftover_beats)
            #leftover_match = np.count_nonzero(leftover_beats)
            #leftover_match = len(leftover)
            #print(leftover_match)
            #if match == 0:
            #    leftover_match = len(leftover_beats) - leftover_match
            """if 0 < leftover_match:
                # if there are only a few corner cases the function sketch will explicitly cover them
                sketch += "(if (or "
                for i in leftover:
                    sketch += f"(bveq x (int32 {i}))"
                sketch += ") #t (beat-if x)))"
                """
            if len(div_conds) > 0:
                if match == 1:
                    b = "#t"
                else:
                    b = "#f"
                sketch += "(if (or " + (" ").join(div_conds) + f") {b} (beat-if x)))"
                
            while j < len(p):
                if not covered[j]:
                    start = j
                    end = j
                    while end < len(p) and not covered[end] and p[end] == p[start]:
                        end += 1
                    if (end - start) > 3:
                        if p[start] == match:
                            if start == 0:
                                assertions.append(f"(bvsle x (int32 {end-1}))")
                            elif end == len(p):
                                assertions.append(f"(bvsge x (int32 {start}))")
                            else:
                                assertions.append(f"(and (bvsge x (int32 {start})) (bvsle x (int32 {end-1})))")
                        j += (end - start)
                    else:
                        if p[start] == match:
                            assertions.append(f"(bveq x (int32 {start}))")
                        j += 1
                else:
                    j += 1
            """for i, beat in enumerate(p):
                if beat:
                    assertions.append(f"(candidate (int32 {i}))")
                    #assertions.append(f"(candidate {i})")
                else:
                    assertions.append(f"(not (candidate (int32 {i})))")
                    #assertions.append(f"(not (candidate {i}))")"""
            assertion_str = ("\n").join(assertions)
            #assertion_str = f"(assert (and ({assertion_str})))"
            assertion_str = f"(assert (<=> (or {assertion_str})"
            if match == 1:
                assertion_str += " (beatmapper-fun x)))"
            else:
                assertion_str += " (not (beatmapper-fun x))))"
        print(assertion_str)
        upper_bound = len(p) - 1
        if "beat-if" not in sketch:
            sketch += "(beat-if x))"
        print(sketch)
        result = iterative_synth(assertions=assertion_str, upper_bound=upper_bound, sketch=sketch)
        if result is None:
            return dsl.Return(dsl.Bool("false"))
        
        return translate_rosette(result)


    def sleep_function_generation(self, patterns, samp_id):
        #print(patterns)
        #print(len(patterns))
        programs = {}
        #splits = [len(p) for p in patterns]
        #splits = [0] + splits
        #splits = [splits[i] + splits[i-1] for i in range(1, len(splits))]
        total = 0
        splits = []
        for p in patterns:
            total += len(p)
            splits.append(total)
        conditions = [dsl.LT(dsl.Int("x"), dsl.Int(s)) for s in splits[:-1]]
        bodies = []
        for i, p in enumerate(patterns):
            """assertions = "'(define (beatmapper-spec4 candidate)"
            if 1 not in p:
                assertions += "0)'"
            elif 0 not in p:
                assertions += "1)'"
            else:
                for i, beat in enumerate(p):
                    if beat:
                        assertions += f"\n(assert (candidate {i}))"
                    else:
                        assertions += f"\n(assert (not (candidate {i})))"
                assertions += ")'"""
            #bodies.append(dsl.Print(assertions))
            if tuple(p) in programs.keys():
                conditional = programs[tuple(p)]
            else:
                conditional = self.generate_conditional(p)
                programs[tuple(p)] = conditional
            if i > 0:
                conditional = dsl.Program([dsl.NumVar("x", dsl.Sub(dsl.Int("x"), dsl.Int(splits[i]))), conditional])
            bodies.append(conditional)
        if len(patterns) > 1:
            func = dsl.Function(f"sleep{samp_id}", [dsl.If(conditions, bodies)], "x")
        else:
            func = dsl.Function(f"sleep{samp_id}", [bodies[0]], "x")
        return func
            
    def sample_pattern_detection(self, sample, downbeats):
        sample_offsets = sample.offsets
        binary_encoding = [int(downbeats[i] in sample_offsets) for i in range(len(downbeats))]
        #print(binary_encoding)
        cluster_patterns, segments, window_labels, window_pos, change_points, beat_classes = self.recurrence_quantification_analysis(binary_encoding)
        detected_patterns = self.vmm(binary_encoding, cluster_patterns, segments, window_labels, window_pos, change_points, beat_classes, occurrence_weight=1)
        return detected_patterns
    
    def sonic_sample_pattern_detection(self, sample, beats):
        sample_offsets = sample.offsets
        #set sonic pi samples to be played at closest beat to the offset it was found at
        difference = np.abs(np.subtract.outer(beats, sample_offsets))
        closest_idx = difference.argmin(axis=0)
        offsets_onbeat = np.array(beats)[closest_idx]
        #offsets_onbeat = np.unique(offsets_onbeat)
        binary_encoding = [int(beats[i] in offsets_onbeat) for i in range(len(beats))]
        cluster_patterns, segments, window_labels, window_pos, change_points, beat_classes = self.recurrence_quantification_analysis(binary_encoding)
        detected_patterns = self.vmm(binary_encoding, cluster_patterns, segments, window_labels, window_pos, change_points, beat_classes, occurrence_weight=(len(binary_encoding)+10))
        return detected_patterns

    def recurrence_quantification_analysis(self, data):
        #print(len(data))
        window_size = 16
        step_size = 4

        if len(data) < window_size:
            pad_len = window_size - len(data)
            data = np.pad(data, (0, pad_len), mode="constant", constant_values=0)

        rqa_features = []
        window_pos = []

        for i in range(0, len(data) - window_size + 1, step_size):
            window = data[i: min(i+window_size, len(data))]
            #print(window)
            embedding_dim = 2
            time_delay = 1
            time_series = TimeSeries(window, embedding_dimension=embedding_dim, time_delay=time_delay)

            settings = Settings(
                time_series=time_series,
                neighbourhood=FixedRadius(1.0),
                similarity_measure=EuclideanMetric,
                theiler_corrector=1,
            )

            computation = RQAComputation.create(settings)
            result = computation.run()
            computation2 = RPComputation.create(settings)
            result2 = computation2.run()
            #print(result2)
            #ImageGenerator.save_recurrence_plot(result2.recurrence_matrix_reverse, f'recurrence_plot{i}.png')
            """
            result.recurrence_rate,
            result.determinism,
            result.average_diagonal_line,
            result.longest_diagonal_line,
            result.divergence, 
            result.entropy_diagonal_lines, 
            result.laminarity, 
            result.trapping_time, 
            result.longest_vertical_line,
            result.entropy_vertical_lines,
            result.average_white_vertical_line,
            result.longest_white_vertical_line,
            result.longest_white_vertical_line_inverse,
            result.entropy_white_vertical_lines,
            result.ratio_determinism_recurrence_rate,
            result.ratio_laminarity_determinism
            """
            feature = [
                result.recurrence_rate,
                result.determinism,
                result.average_diagonal_line,
                result.longest_diagonal_line,
                result.divergence, 
                result.entropy_diagonal_lines, 
                result.laminarity, 
                result.trapping_time, 
                result.longest_vertical_line,
                result.entropy_vertical_lines,
                result.average_white_vertical_line,
                result.longest_white_vertical_line,
                result.longest_white_vertical_line_inverse,
                result.entropy_white_vertical_lines,
                result.ratio_determinism_recurrence_rate,
                result.ratio_laminarity_determinism
            ]
            """for j,f in enumerate(feature):
                if np.isnan(f):
                    feature[j] = 0"""
            feature = np.nan_to_num(feature, nan=0.0, posinf=np.finfo(np.float32).max, neginf=np.finfo(np.float32).min)


            #print(feature)
            rqa_features.append(feature)
            window_pos.append(i)
        
        rqa_features = np.array(rqa_features)
        global_mean = np.mean(rqa_features, axis=0)
        global_std = (np.std(rqa_features, axis=0))
        epsilon = 1e-10
        rqa_features = (rqa_features - global_mean) / (global_std + epsilon)

        algo = rpt.Pelt(model="l2").fit(rqa_features)
        change_points = algo.predict(pen=1)
        if len(window_pos) in change_points:
            change_points.remove(len(window_pos))
        print("Detected change points (window indices):", change_points)
        plt.plot(data, label="sequence")
        #print(window_pos)
        for cp in change_points:
            plt.axvline(x=window_pos[cp], color="red", linestyle="--")
        plt.legend()
        plt.show()

        num_windows = len(window_pos)
        segment_labels = np.zeros(num_windows, dtype=int)
        current_segment = 0
        prev_cp = 0
        for cp in change_points:
            segment_labels[prev_cp: cp] = current_segment
            current_segment += 1
            prev_cp = cp
        segment_labels[prev_cp:] = current_segment

        beat_classes = []
        for b in range(len(data)):
            covering_windows = [i for i,start in enumerate(window_pos) if start <= b < start + window_size-1]
            if len(covering_windows) > 0:
                votes = [segment_labels[i] for i in covering_windows]
                beat_classes.append(np.bincount(votes).argmax())
            else:
                centers = np.array(window_pos) + window_size//2
                idx = np.argmin(np.abs(centers-b))
                beat_classes.append(segment_labels[idx])
        #print(beat_classes)
        segments = []
        classes = np.unique(segment_labels)
        class_patterns = {}
        for i,p in enumerate(classes):
            seg = np.array([data[j] for j in range(len(data)) if beat_classes[j] == p])
            segments.append(seg)
            class_patterns[p] = seg
            #print(seg)
            #print(len(seg))
        
        plt.plot(data, label="Binary Data")
        plt.scatter(np.arange(len(data)), data, c=beat_classes, cmap='viridis', s=50, label='Segment labels')
        plt.legend()
        plt.colorbar(label="segment label")
        plt.show()

        beat_classes = np.array(beat_classes)
        
        return class_patterns, segments, segment_labels, window_pos, change_points, beat_classes

    def vmm(self, binary_encoding, cluster_patterns, segments, window_labels, window_pos, change_points, beat_classes, occurrence_weight=0):
        training = []
        change_points = [0] + change_points
        j = 0
        #print(cluster_patterns)
        detected_patterns = []
        for lab, pattern in cluster_patterns.items():
            training = []
            for i,w in enumerate(window_pos):
                if window_labels[i] == lab:
                    training.append(binary_encoding[window_pos[i]:window_pos[i]+16])
            training.append(cluster_patterns[lab])
            counts, initial_counts = self.variable_order_markov_model(training, len(training) - 1, occurrence_weight)
            #print(len(cluster_patterns[lab]))
            pattern = self.vmm_sequence_viterbi(counts, 8, len(cluster_patterns[lab]), initial_counts)
            #print(len(pattern))
            detected_patterns.append(pattern)
        return detected_patterns

    def variable_order_markov_model(self, sequences, weighted_seq, occurence_weight, max_order=8):
        counts = defaultdict(lambda: np.zeros(2))
        #initial_counts = {(0,0):0, (0,1): 0, (1,0): 0, (1,1): 0}
        initial_counts = defaultdict(lambda: 1)
        start_token = -1
        for j, seq in enumerate(sequences):
            if j == weighted_seq:
                weight = 10
            else:
                weight = 1

            padded_seq = [start_token] * max_order + list(seq)
            n = len(padded_seq)
            for i in range(1, n):
                for order in range(1, min(max_order, i) + 1):
                    context = tuple(padded_seq[i-order:i])
                    next_state = padded_seq[i]
                    #print(next_state)
                    if next_state == 1:
                        counts[context][next_state] += occurence_weight
                    counts[context][next_state] += weight
                if i == max_order:
                    initial_context = tuple(padded_seq[max_order:max_order+1])
                    if 1 in initial_context:
                        initial_counts[initial_context] += occurence_weight
                    initial_counts[initial_context] += weight
            #initial_counts[tuple(seq[:2])] += weight
        return counts, initial_counts

    def get_probability_distribution(self, counts, context):
        for order in range(len(context), 0, -1):
            sub_context = context[-order:]
            if sub_context in counts and np.sum(counts[sub_context]) > 0:
                total = np.sum(counts[sub_context])
                return counts[sub_context] / total
            
        return np.array([0,0])

    def vmm_sequence_viterbi(self, counts, max_order, target_length, initial_context_counts):
        initial_context = list(initial_context_counts.keys())[np.argmax(list(initial_context_counts.values()))]
        L = len(initial_context)
        #print(initial_context)
        backpointers = {}
        backpointers[L] = {initial_context: (1.0, None)}
        for t in range(L,target_length):
            backpointers[t+1] = {}
            for context, (prob, bp) in backpointers[t].items():
                for s in [0,1]:
                    if len(context) < max_order:
                        new_context = context + (s,)
                    else:
                        new_context = context[1:] + (s,)
                    prob_vec = self.get_probability_distribution(counts, new_context)
                    """i = 1
                    while len(prob_vec) == 0:
                        prob_vec = get_probability_distribution(counts, new_context[i:])
                        i += 1"""
                    transition_prob = prob_vec[s]
                    new_prob = prob * transition_prob
                    if new_context not in backpointers[t+1] or new_prob > backpointers[t+1][new_context][0]:
                        backpointers[t+1][new_context] = (new_prob, (context, s))
        best_context = None
        best_prob = 0
        for context, (prob, bp) in backpointers[target_length].items():
            if prob >= best_prob:
                best_prob = prob
                best_context = context

        sequence = []
        current_context = best_context
        current_time = target_length
        while current_time > L:
            prev_info = backpointers[current_time][current_context][1]
            if prev_info is None:
                break
            prev_context, bit = prev_info
            sequence.append(bit)
            current_context = prev_context
            current_time -= 1
        sequence = list(initial_context) + list(reversed(sequence))
        return sequence
