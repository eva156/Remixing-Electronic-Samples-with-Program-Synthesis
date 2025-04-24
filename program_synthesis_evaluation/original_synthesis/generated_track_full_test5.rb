sample0='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_0.wav'
offsets_0_sample_0_0 = (ring 66.03,72.03,162.03,168.03,171.03,176.03,180.03,184.03,188.03,197.83401360544218) 
j_0_sample_0_0 = 0
live_loop :loop_0_sample_0_0 do 
	if offsets_0_sample_0_0[j_0_sample_0_0] > offsets_0_sample_0_0[j_0_sample_0_0-1]
		sleep offsets_0_sample_0_0[j_0_sample_0_0] - offsets_0_sample_0_0[j_0_sample_0_0-1]
	else
		sleep offsets_0_sample_0_0[j_0_sample_0_0]
	end
	if offsets_0_sample_0_0[j_0_sample_0_0] != offsets_0_sample_0_0[-1]
		sample sample0, start: 0.0, attack: 0.011, attack_level: 0.458, decay: 0.116, decay_level: 0.484, sustain: 0.817, sustain_level: 0.4, release: 0.008 
	end
	j_0_sample_0_0 += 1
end
offsets_0_sample_0_1 = (ring 68.03,74.03,164.03,170.03,178.03,186.02,197.83401360544218) 
j_0_sample_0_1 = 0
live_loop :loop_0_sample_0_1 do 
	if offsets_0_sample_0_1[j_0_sample_0_1] > offsets_0_sample_0_1[j_0_sample_0_1-1]
		sleep offsets_0_sample_0_1[j_0_sample_0_1] - offsets_0_sample_0_1[j_0_sample_0_1-1]
	else
		sleep offsets_0_sample_0_1[j_0_sample_0_1]
	end
	if offsets_0_sample_0_1[j_0_sample_0_1] != offsets_0_sample_0_1[-1]
		sample sample0, start: 0.0, attack: 0.011, attack_level: 0.458, decay: 0.116, decay_level: 0.484, sustain: 0.817, sustain_level: 0.4, release: 0.008 
	end
	j_0_sample_0_1 += 1
end
offsets_0_sample_0_2 = (ring 172.03,186.03,197.83401360544218) 
j_0_sample_0_2 = 0
live_loop :loop_0_sample_0_2 do 
	if offsets_0_sample_0_2[j_0_sample_0_2] > offsets_0_sample_0_2[j_0_sample_0_2-1]
		sleep offsets_0_sample_0_2[j_0_sample_0_2] - offsets_0_sample_0_2[j_0_sample_0_2-1]
	else
		sleep offsets_0_sample_0_2[j_0_sample_0_2]
	end
	if offsets_0_sample_0_2[j_0_sample_0_2] != offsets_0_sample_0_2[-1]
		sample sample0, start: 0.0, attack: 0.011, attack_level: 0.458, decay: 0.116, decay_level: 0.484, sustain: 0.817, sustain_level: 0.4, release: 0.008 
	end
	j_0_sample_0_2 += 1
end
sample1='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_1.wav'
offsets_1_sample_1_0 = (ring 34.02,38.02,42.02,46.02,54.05,62.05,70.05,78.05,110.06,126.06,130.02,134.02,138.02,142.02,150.05,158.05,166.05,174.05,197.83401360544218) 
j_1_sample_1_0 = 0
live_loop :loop_1_sample_1_0 do 
	if offsets_1_sample_1_0[j_1_sample_1_0] > offsets_1_sample_1_0[j_1_sample_1_0-1]
		sleep offsets_1_sample_1_0[j_1_sample_1_0] - offsets_1_sample_1_0[j_1_sample_1_0-1]
	else
		sleep offsets_1_sample_1_0[j_1_sample_1_0]
	end
	if offsets_1_sample_1_0[j_1_sample_1_0] != offsets_1_sample_1_0[-1]
		sample sample1, start: 0.0, attack: 0.151, attack_level: 0.629, decay: 0.031, decay_level: 0.474, sustain: 0.668, sustain_level: 0.49, release: 0.026 
	end
	j_1_sample_1_0 += 1
end
sample2='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_10.wav'
offsets_2_sample_10_0 = (ring 0.02,4.02,8.02,12.02,16.02,20.02,24.02,28.02,64.03,68.03,72.03,76.03,96.02,100.02,104.02,108.02,112.02,116.02,120.02,124.02,160.03,164.03,168.03,172.03,176.03,180.03,184.03,188.03,197.83401360544218) 
j_2_sample_10_0 = 0
live_loop :loop_2_sample_10_0 do 
	if offsets_2_sample_10_0[j_2_sample_10_0] > offsets_2_sample_10_0[j_2_sample_10_0-1]
		sleep offsets_2_sample_10_0[j_2_sample_10_0] - offsets_2_sample_10_0[j_2_sample_10_0-1]
	else
		sleep offsets_2_sample_10_0[j_2_sample_10_0]
	end
	if offsets_2_sample_10_0[j_2_sample_10_0] != offsets_2_sample_10_0[-1]
		sample sample2, start: 0.0, attack: 0.058, attack_level: 0.611, decay: 0.035, decay_level: 0.464, sustain: 0.867, sustain_level: 0.368, release: 0.019 
	end
	j_2_sample_10_0 += 1
end
offsets_2_sample_10_1 = (ring 0.03,4.03,8.03,12.03,16.03,20.03,24.03,28.03,96.03,100.03,104.03,108.03,112.03,116.03,120.03,124.03,197.83401360544218) 
j_2_sample_10_1 = 0
live_loop :loop_2_sample_10_1 do 
	if offsets_2_sample_10_1[j_2_sample_10_1] > offsets_2_sample_10_1[j_2_sample_10_1-1]
		sleep offsets_2_sample_10_1[j_2_sample_10_1] - offsets_2_sample_10_1[j_2_sample_10_1-1]
	else
		sleep offsets_2_sample_10_1[j_2_sample_10_1]
	end
	if offsets_2_sample_10_1[j_2_sample_10_1] != offsets_2_sample_10_1[-1]
		sample sample2, start: 0.0, attack: 0.058, attack_level: 0.611, decay: 0.035, decay_level: 0.464, sustain: 0.867, sustain_level: 0.368, release: 0.019 
	end
	j_2_sample_10_1 += 1
end
sample3='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_11.wav'
offsets_3_sample_11_0 = (ring 2.03,6.03,10.03,14.03,18.03,22.03,26.03,98.03,102.03,110.03,114.03,118.03,122.03,126.03,197.83401360544218) 
j_3_sample_11_0 = 0
live_loop :loop_3_sample_11_0 do 
	if offsets_3_sample_11_0[j_3_sample_11_0] > offsets_3_sample_11_0[j_3_sample_11_0-1]
		sleep offsets_3_sample_11_0[j_3_sample_11_0] - offsets_3_sample_11_0[j_3_sample_11_0-1]
	else
		sleep offsets_3_sample_11_0[j_3_sample_11_0]
	end
	if offsets_3_sample_11_0[j_3_sample_11_0] != offsets_3_sample_11_0[-1]
		sample sample3, start: 0.0, attack: 0.086, attack_level: 0.367, decay: 0.052, decay_level: 0.219, sustain: 0.769, sustain_level: 0.168, release: 0.048 
	end
	j_3_sample_11_0 += 1
end
sample4='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_12.wav'
offsets_4_sample_12_0 = (ring 2.02,6.02,10.02,14.02,18.02,22.02,26.02,30.02,66.02,74.02,98.02,102.02,106.02,110.02,114.02,118.02,122.02,126.02,162.02,170.02,178.02,186.02,197.83401360544218) 
j_4_sample_12_0 = 0
live_loop :loop_4_sample_12_0 do 
	if offsets_4_sample_12_0[j_4_sample_12_0] > offsets_4_sample_12_0[j_4_sample_12_0-1]
		sleep offsets_4_sample_12_0[j_4_sample_12_0] - offsets_4_sample_12_0[j_4_sample_12_0-1]
	else
		sleep offsets_4_sample_12_0[j_4_sample_12_0]
	end
	if offsets_4_sample_12_0[j_4_sample_12_0] != offsets_4_sample_12_0[-1]
		sample sample4, start: 0.0, attack: 0.08, attack_level: 0.247, decay: 0.082, decay_level: 0.33, sustain: 0.723, sustain_level: 0.273, release: 0.027 
	end
	j_4_sample_12_0 += 1
end
offsets_4_sample_12_1 = (ring 186.03,197.83401360544218) 
j_4_sample_12_1 = 0
live_loop :loop_4_sample_12_1 do 
	if offsets_4_sample_12_1[j_4_sample_12_1] > offsets_4_sample_12_1[j_4_sample_12_1-1]
		sleep offsets_4_sample_12_1[j_4_sample_12_1] - offsets_4_sample_12_1[j_4_sample_12_1-1]
	else
		sleep offsets_4_sample_12_1[j_4_sample_12_1]
	end
	if offsets_4_sample_12_1[j_4_sample_12_1] != offsets_4_sample_12_1[-1]
		sample sample4, start: 0.0, attack: 0.08, attack_level: 0.247, decay: 0.082, decay_level: 0.33, sustain: 0.723, sustain_level: 0.273, release: 0.027 
	end
	j_4_sample_12_1 += 1
end
sample5='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_13.wav'
offsets_5_sample_13_0 = (ring 176.02,180.02,184.02,188.02,197.83401360544218) 
j_5_sample_13_0 = 0
live_loop :loop_5_sample_13_0 do 
	if offsets_5_sample_13_0[j_5_sample_13_0] > offsets_5_sample_13_0[j_5_sample_13_0-1]
		sleep offsets_5_sample_13_0[j_5_sample_13_0] - offsets_5_sample_13_0[j_5_sample_13_0-1]
	else
		sleep offsets_5_sample_13_0[j_5_sample_13_0]
	end
	if offsets_5_sample_13_0[j_5_sample_13_0] != offsets_5_sample_13_0[-1]
		sample sample5, start: 0.0, attack: 0.012, attack_level: 0.351, decay: 0.024, decay_level: 0.521, sustain: 0.922, sustain_level: 0.371, release: 0.017 
	end
	j_5_sample_13_0 += 1
end
sample6='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_14.wav'
offsets_6_sample_14_0 = (ring 54.04,197.83401360544218) 
j_6_sample_14_0 = 0
live_loop :loop_6_sample_14_0 do 
	if offsets_6_sample_14_0[j_6_sample_14_0] > offsets_6_sample_14_0[j_6_sample_14_0-1]
		sleep offsets_6_sample_14_0[j_6_sample_14_0] - offsets_6_sample_14_0[j_6_sample_14_0-1]
	else
		sleep offsets_6_sample_14_0[j_6_sample_14_0]
	end
	if offsets_6_sample_14_0[j_6_sample_14_0] != offsets_6_sample_14_0[-1]
		sample sample6, start: 0.0, attack: 0.088, attack_level: 0.225, decay: 0.199, decay_level: 0.427, sustain: 0.526, sustain_level: 0.342, release: 0.187 
	end
	j_6_sample_14_0 += 1
end
sample7='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_2.wav'
offsets_7_sample_2_0 = (ring 96.03,112.03,197.83401360544218) 
j_7_sample_2_0 = 0
live_loop :loop_7_sample_2_0 do 
	if offsets_7_sample_2_0[j_7_sample_2_0] > offsets_7_sample_2_0[j_7_sample_2_0-1]
		sleep offsets_7_sample_2_0[j_7_sample_2_0] - offsets_7_sample_2_0[j_7_sample_2_0-1]
	else
		sleep offsets_7_sample_2_0[j_7_sample_2_0]
	end
	if offsets_7_sample_2_0[j_7_sample_2_0] != offsets_7_sample_2_0[-1]
		sample sample7, start: 0.0, attack: 0.018, attack_level: 0.387, decay: 0.113, decay_level: 0.479, sustain: 0.794, sustain_level: 0.459, release: 0.075 
	end
	j_7_sample_2_0 += 1
end
sample8='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_3.wav'
offsets_8_sample_3_0 = (ring 48.02,52.02,56.02,60.02,148.02,152.02,156.02,197.83401360544218) 
j_8_sample_3_0 = 0
live_loop :loop_8_sample_3_0 do 
	if offsets_8_sample_3_0[j_8_sample_3_0] > offsets_8_sample_3_0[j_8_sample_3_0-1]
		sleep offsets_8_sample_3_0[j_8_sample_3_0] - offsets_8_sample_3_0[j_8_sample_3_0-1]
	else
		sleep offsets_8_sample_3_0[j_8_sample_3_0]
	end
	if offsets_8_sample_3_0[j_8_sample_3_0] != offsets_8_sample_3_0[-1]
		sample sample8, start: 0.0, attack: 0.021, attack_level: 0.512, decay: 0.03, decay_level: 0.491, sustain: 0.878, sustain_level: 0.444, release: 0.071 
	end
	j_8_sample_3_0 += 1
end
sample9='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_4.wav'
offsets_9_sample_4_0 = (ring 0.03,4.03,8.03,12.03,16.03,20.03,24.03,28.03,96.03,100.03,104.03,108.03,112.03,116.03,120.03,124.03,176.03,180.03,184.03,188.03,197.83401360544218) 
j_9_sample_4_0 = 0
live_loop :loop_9_sample_4_0 do 
	if offsets_9_sample_4_0[j_9_sample_4_0] > offsets_9_sample_4_0[j_9_sample_4_0-1]
		sleep offsets_9_sample_4_0[j_9_sample_4_0] - offsets_9_sample_4_0[j_9_sample_4_0-1]
	else
		sleep offsets_9_sample_4_0[j_9_sample_4_0]
	end
	if offsets_9_sample_4_0[j_9_sample_4_0] != offsets_9_sample_4_0[-1]
		sample sample9, start: 0.0, attack: 0.016, attack_level: 0.539, decay: 0.031, decay_level: 0.554, sustain: 0.694, sustain_level: 0.539, release: 0.055 
	end
	j_9_sample_4_0 += 1
end
offsets_9_sample_4_1 = (ring 1.53,197.83401360544218) 
j_9_sample_4_1 = 0
live_loop :loop_9_sample_4_1 do 
	if offsets_9_sample_4_1[j_9_sample_4_1] > offsets_9_sample_4_1[j_9_sample_4_1-1]
		sleep offsets_9_sample_4_1[j_9_sample_4_1] - offsets_9_sample_4_1[j_9_sample_4_1-1]
	else
		sleep offsets_9_sample_4_1[j_9_sample_4_1]
	end
	if offsets_9_sample_4_1[j_9_sample_4_1] != offsets_9_sample_4_1[-1]
		sample sample9, start: 0.0, attack: 0.016, attack_level: 0.539, decay: 0.031, decay_level: 0.554, sustain: 0.694, sustain_level: 0.539, release: 0.055 
	end
	j_9_sample_4_1 += 1
end
sample10='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_5.wav'
offsets_10_sample_5_0 = (ring 50.03,58.03,146.02,154.02,197.83401360544218) 
j_10_sample_5_0 = 0
live_loop :loop_10_sample_5_0 do 
	if offsets_10_sample_5_0[j_10_sample_5_0] > offsets_10_sample_5_0[j_10_sample_5_0-1]
		sleep offsets_10_sample_5_0[j_10_sample_5_0] - offsets_10_sample_5_0[j_10_sample_5_0-1]
	else
		sleep offsets_10_sample_5_0[j_10_sample_5_0]
	end
	if offsets_10_sample_5_0[j_10_sample_5_0] != offsets_10_sample_5_0[-1]
		sample sample10, start: 0.0, attack: 0.014, attack_level: 0.564, decay: 0.027, decay_level: 0.529, sustain: 0.926, sustain_level: 0.503, release: 0.033 
	end
	j_10_sample_5_0 += 1
end
offsets_10_sample_5_1 = (ring 146.03,154.03,197.83401360544218) 
j_10_sample_5_1 = 0
live_loop :loop_10_sample_5_1 do 
	if offsets_10_sample_5_1[j_10_sample_5_1] > offsets_10_sample_5_1[j_10_sample_5_1-1]
		sleep offsets_10_sample_5_1[j_10_sample_5_1] - offsets_10_sample_5_1[j_10_sample_5_1-1]
	else
		sleep offsets_10_sample_5_1[j_10_sample_5_1]
	end
	if offsets_10_sample_5_1[j_10_sample_5_1] != offsets_10_sample_5_1[-1]
		sample sample10, start: 0.0, attack: 0.014, attack_level: 0.564, decay: 0.027, decay_level: 0.529, sustain: 0.926, sustain_level: 0.503, release: 0.033 
	end
	j_10_sample_5_1 += 1
end
offsets_10_sample_5_2 = (ring 154.04,197.83401360544218) 
j_10_sample_5_2 = 0
live_loop :loop_10_sample_5_2 do 
	if offsets_10_sample_5_2[j_10_sample_5_2] > offsets_10_sample_5_2[j_10_sample_5_2-1]
		sleep offsets_10_sample_5_2[j_10_sample_5_2] - offsets_10_sample_5_2[j_10_sample_5_2-1]
	else
		sleep offsets_10_sample_5_2[j_10_sample_5_2]
	end
	if offsets_10_sample_5_2[j_10_sample_5_2] != offsets_10_sample_5_2[-1]
		sample sample10, start: 0.0, attack: 0.014, attack_level: 0.564, decay: 0.027, decay_level: 0.529, sustain: 0.926, sustain_level: 0.503, release: 0.033 
	end
	j_10_sample_5_2 += 1
end
sample11='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_6.wav'
offsets_11_sample_6_0 = (ring 2.02,6.02,10.02,14.02,18.02,22.02,26.02,30.02,98.02,102.02,106.02,110.02,114.02,118.02,122.02,126.02,178.02,186.02,197.83401360544218) 
j_11_sample_6_0 = 0
live_loop :loop_11_sample_6_0 do 
	if offsets_11_sample_6_0[j_11_sample_6_0] > offsets_11_sample_6_0[j_11_sample_6_0-1]
		sleep offsets_11_sample_6_0[j_11_sample_6_0] - offsets_11_sample_6_0[j_11_sample_6_0-1]
	else
		sleep offsets_11_sample_6_0[j_11_sample_6_0]
	end
	if offsets_11_sample_6_0[j_11_sample_6_0] != offsets_11_sample_6_0[-1]
		sample sample11, start: 0.0, attack: 0.029, attack_level: 0.549, decay: 0.032, decay_level: 0.321, sustain: 0.789, sustain_level: 0.498, release: 0.057 
	end
	j_11_sample_6_0 += 1
end
sample12='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_7.wav'
offsets_12_sample_7_0 = (ring 2.03,6.03,10.03,22.03,26.03,98.03,102.02,118.02,122.03,197.83401360544218) 
j_12_sample_7_0 = 0
live_loop :loop_12_sample_7_0 do 
	if offsets_12_sample_7_0[j_12_sample_7_0] > offsets_12_sample_7_0[j_12_sample_7_0-1]
		sleep offsets_12_sample_7_0[j_12_sample_7_0] - offsets_12_sample_7_0[j_12_sample_7_0-1]
	else
		sleep offsets_12_sample_7_0[j_12_sample_7_0]
	end
	if offsets_12_sample_7_0[j_12_sample_7_0] != offsets_12_sample_7_0[-1]
		sample sample12, start: 0.0, attack: 0.021, attack_level: 0.603, decay: 0.037, decay_level: 0.393, sustain: 0.855, sustain_level: 0.428, release: 0.034 
	end
	j_12_sample_7_0 += 1
end
offsets_12_sample_7_1 = (ring 102.03,118.03,197.83401360544218) 
j_12_sample_7_1 = 0
live_loop :loop_12_sample_7_1 do 
	if offsets_12_sample_7_1[j_12_sample_7_1] > offsets_12_sample_7_1[j_12_sample_7_1-1]
		sleep offsets_12_sample_7_1[j_12_sample_7_1] - offsets_12_sample_7_1[j_12_sample_7_1-1]
	else
		sleep offsets_12_sample_7_1[j_12_sample_7_1]
	end
	if offsets_12_sample_7_1[j_12_sample_7_1] != offsets_12_sample_7_1[-1]
		sample sample12, start: 0.0, attack: 0.021, attack_level: 0.603, decay: 0.037, decay_level: 0.393, sustain: 0.855, sustain_level: 0.428, release: 0.034 
	end
	j_12_sample_7_1 += 1
end
sample13='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_8.wav'
offsets_13_sample_8_0 = (ring 44.0,100.06,116.06,140.0,197.83401360544218) 
j_13_sample_8_0 = 0
live_loop :loop_13_sample_8_0 do 
	if offsets_13_sample_8_0[j_13_sample_8_0] > offsets_13_sample_8_0[j_13_sample_8_0-1]
		sleep offsets_13_sample_8_0[j_13_sample_8_0] - offsets_13_sample_8_0[j_13_sample_8_0-1]
	else
		sleep offsets_13_sample_8_0[j_13_sample_8_0]
	end
	if offsets_13_sample_8_0[j_13_sample_8_0] != offsets_13_sample_8_0[-1]
		sample sample13, start: 0.0, attack: 0.066, attack_level: 0.585, decay: 0.081, decay_level: 0.362, sustain: 0.739, sustain_level: 0.503, release: 0.028 
	end
	j_13_sample_8_0 += 1
end
offsets_13_sample_8_1 = (ring 44.02,140.02,197.83401360544218) 
j_13_sample_8_1 = 0
live_loop :loop_13_sample_8_1 do 
	if offsets_13_sample_8_1[j_13_sample_8_1] > offsets_13_sample_8_1[j_13_sample_8_1-1]
		sleep offsets_13_sample_8_1[j_13_sample_8_1] - offsets_13_sample_8_1[j_13_sample_8_1-1]
	else
		sleep offsets_13_sample_8_1[j_13_sample_8_1]
	end
	if offsets_13_sample_8_1[j_13_sample_8_1] != offsets_13_sample_8_1[-1]
		sample sample13, start: 0.0, attack: 0.066, attack_level: 0.585, decay: 0.081, decay_level: 0.362, sustain: 0.739, sustain_level: 0.503, release: 0.028 
	end
	j_13_sample_8_1 += 1
end
offsets_13_sample_8_2 = (ring 44.03,140.03,197.83401360544218) 
j_13_sample_8_2 = 0
live_loop :loop_13_sample_8_2 do 
	if offsets_13_sample_8_2[j_13_sample_8_2] > offsets_13_sample_8_2[j_13_sample_8_2-1]
		sleep offsets_13_sample_8_2[j_13_sample_8_2] - offsets_13_sample_8_2[j_13_sample_8_2-1]
	else
		sleep offsets_13_sample_8_2[j_13_sample_8_2]
	end
	if offsets_13_sample_8_2[j_13_sample_8_2] != offsets_13_sample_8_2[-1]
		sample sample13, start: 0.0, attack: 0.066, attack_level: 0.585, decay: 0.081, decay_level: 0.362, sustain: 0.739, sustain_level: 0.503, release: 0.028 
	end
	j_13_sample_8_2 += 1
end
sample14='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_9.wav'
offsets_14_sample_9_0 = (ring 64.02,67.02,70.02,72.52,75.02,78.02,160.02,163.02,166.02,168.52,171.02,174.02,177.52,180.02,184.02,187.52,190.02,197.83401360544218) 
j_14_sample_9_0 = 0
live_loop :loop_14_sample_9_0 do 
	if offsets_14_sample_9_0[j_14_sample_9_0] > offsets_14_sample_9_0[j_14_sample_9_0-1]
		sleep offsets_14_sample_9_0[j_14_sample_9_0] - offsets_14_sample_9_0[j_14_sample_9_0-1]
	else
		sleep offsets_14_sample_9_0[j_14_sample_9_0]
	end
	if offsets_14_sample_9_0[j_14_sample_9_0] != offsets_14_sample_9_0[-1]
		sample sample14, start: 0.0, attack: 0.023, attack_level: 0.314, decay: 0.035, decay_level: 0.253, sustain: 0.43, sustain_level: 0.461, release: 0.051 
	end
	j_14_sample_9_0 += 1
end
offsets_14_sample_9_1 = (ring 64.52,68.02,72.02,76.02,160.52,164.02,168.02,171.52,176.02,179.52,182.02,185.52,188.02,197.83401360544218) 
j_14_sample_9_1 = 0
live_loop :loop_14_sample_9_1 do 
	if offsets_14_sample_9_1[j_14_sample_9_1] > offsets_14_sample_9_1[j_14_sample_9_1-1]
		sleep offsets_14_sample_9_1[j_14_sample_9_1] - offsets_14_sample_9_1[j_14_sample_9_1-1]
	else
		sleep offsets_14_sample_9_1[j_14_sample_9_1]
	end
	if offsets_14_sample_9_1[j_14_sample_9_1] != offsets_14_sample_9_1[-1]
		sample sample14, start: 0.0, attack: 0.023, attack_level: 0.314, decay: 0.035, decay_level: 0.253, sustain: 0.43, sustain_level: 0.461, release: 0.051 
	end
	j_14_sample_9_1 += 1
end
offsets_14_sample_9_2 = (ring 66.02,68.52,74.02,76.52,162.02,164.52,170.02,172.52,178.02,181.52,186.02,189.52,197.83401360544218) 
j_14_sample_9_2 = 0
live_loop :loop_14_sample_9_2 do 
	if offsets_14_sample_9_2[j_14_sample_9_2] > offsets_14_sample_9_2[j_14_sample_9_2-1]
		sleep offsets_14_sample_9_2[j_14_sample_9_2] - offsets_14_sample_9_2[j_14_sample_9_2-1]
	else
		sleep offsets_14_sample_9_2[j_14_sample_9_2]
	end
	if offsets_14_sample_9_2[j_14_sample_9_2] != offsets_14_sample_9_2[-1]
		sample sample14, start: 0.0, attack: 0.023, attack_level: 0.314, decay: 0.035, decay_level: 0.253, sustain: 0.43, sustain_level: 0.461, release: 0.051 
	end
	j_14_sample_9_2 += 1
end
offsets_14_sample_9_3 = (ring 172.02,197.83401360544218) 
j_14_sample_9_3 = 0
live_loop :loop_14_sample_9_3 do 
	if offsets_14_sample_9_3[j_14_sample_9_3] > offsets_14_sample_9_3[j_14_sample_9_3-1]
		sleep offsets_14_sample_9_3[j_14_sample_9_3] - offsets_14_sample_9_3[j_14_sample_9_3-1]
	else
		sleep offsets_14_sample_9_3[j_14_sample_9_3]
	end
	if offsets_14_sample_9_3[j_14_sample_9_3] != offsets_14_sample_9_3[-1]
		sample sample14, start: 0.0, attack: 0.023, attack_level: 0.314, decay: 0.035, decay_level: 0.253, sustain: 0.43, sustain_level: 0.461, release: 0.051 
	end
	j_14_sample_9_3 += 1
end
