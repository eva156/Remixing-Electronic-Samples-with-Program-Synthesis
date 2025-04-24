sample0='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_0.wav'
offsets_0_sample_0_0 = (ring 64.01,67.01,68.51,72.01,75.01,76.51,160.01,163.01,164.51,168.01,171.01,172.51,176.01,177.51,179.51,181.01,184.01,185.51,187.51,189.01,198.82086167800455) 
j_0_sample_0_0 = 0
live_loop :loop_0_sample_0_0 do 
	if offsets_0_sample_0_0[j_0_sample_0_0] > offsets_0_sample_0_0[j_0_sample_0_0-1]
		sleep offsets_0_sample_0_0[j_0_sample_0_0] - offsets_0_sample_0_0[j_0_sample_0_0-1]
	else
		sleep offsets_0_sample_0_0[j_0_sample_0_0]
	end
	if offsets_0_sample_0_0[j_0_sample_0_0] != offsets_0_sample_0_0[-1]
		sample sample0, start: 0.0, attack: 0.0, attack_level: 0.031, decay: 0.11, decay_level: 0.462, sustain: 0.812, sustain_level: 0.401, release: 0.068 
	end
	j_0_sample_0_0 += 1
end
offsets_0_sample_0_1 = (ring 64.51,67.51,69.01,72.51,75.51,77.01,160.51,163.51,165.01,168.51,171.51,173.01,176.51,178.01,180.01,181.51,184.51,186.01,188.01,189.51,198.82086167800455) 
j_0_sample_0_1 = 0
live_loop :loop_0_sample_0_1 do 
	if offsets_0_sample_0_1[j_0_sample_0_1] > offsets_0_sample_0_1[j_0_sample_0_1-1]
		sleep offsets_0_sample_0_1[j_0_sample_0_1] - offsets_0_sample_0_1[j_0_sample_0_1-1]
	else
		sleep offsets_0_sample_0_1[j_0_sample_0_1]
	end
	if offsets_0_sample_0_1[j_0_sample_0_1] != offsets_0_sample_0_1[-1]
		sample sample0, start: 0.0, attack: 0.0, attack_level: 0.031, decay: 0.11, decay_level: 0.462, sustain: 0.812, sustain_level: 0.401, release: 0.068 
	end
	j_0_sample_0_1 += 1
end
offsets_0_sample_0_2 = (ring 65.01,68.01,69.51,73.01,76.01,77.51,161.01,164.01,165.51,169.01,172.01,173.51,177.01,180.51,182.01,185.01,188.51,190.01,198.82086167800455) 
j_0_sample_0_2 = 0
live_loop :loop_0_sample_0_2 do 
	if offsets_0_sample_0_2[j_0_sample_0_2] > offsets_0_sample_0_2[j_0_sample_0_2-1]
		sleep offsets_0_sample_0_2[j_0_sample_0_2] - offsets_0_sample_0_2[j_0_sample_0_2-1]
	else
		sleep offsets_0_sample_0_2[j_0_sample_0_2]
	end
	if offsets_0_sample_0_2[j_0_sample_0_2] != offsets_0_sample_0_2[-1]
		sample sample0, start: 0.0, attack: 0.0, attack_level: 0.031, decay: 0.11, decay_level: 0.462, sustain: 0.812, sustain_level: 0.401, release: 0.068 
	end
	j_0_sample_0_2 += 1
end
sample1='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_1.wav'
offsets_1_sample_1_0 = (ring 33.02,60.99,133.02,153.0,198.82086167800455) 
j_1_sample_1_0 = 0
live_loop :loop_1_sample_1_0 do 
	if offsets_1_sample_1_0[j_1_sample_1_0] > offsets_1_sample_1_0[j_1_sample_1_0-1]
		sleep offsets_1_sample_1_0[j_1_sample_1_0] - offsets_1_sample_1_0[j_1_sample_1_0-1]
	else
		sleep offsets_1_sample_1_0[j_1_sample_1_0]
	end
	if offsets_1_sample_1_0[j_1_sample_1_0] != offsets_1_sample_1_0[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 0.025, decay: 0.121, decay_level: 0.102, sustain: 0.812, sustain_level: 0.082, release: 0.055 
	end
	j_1_sample_1_0 += 1
end
offsets_1_sample_1_1 = (ring 61.0,153.02,198.82086167800455) 
j_1_sample_1_1 = 0
live_loop :loop_1_sample_1_1 do 
	if offsets_1_sample_1_1[j_1_sample_1_1] > offsets_1_sample_1_1[j_1_sample_1_1-1]
		sleep offsets_1_sample_1_1[j_1_sample_1_1] - offsets_1_sample_1_1[j_1_sample_1_1-1]
	else
		sleep offsets_1_sample_1_1[j_1_sample_1_1]
	end
	if offsets_1_sample_1_1[j_1_sample_1_1] != offsets_1_sample_1_1[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 0.025, decay: 0.121, decay_level: 0.102, sustain: 0.812, sustain_level: 0.082, release: 0.055 
	end
	j_1_sample_1_1 += 1
end
offsets_1_sample_1_2 = (ring 61.02,153.04,198.82086167800455) 
j_1_sample_1_2 = 0
live_loop :loop_1_sample_1_2 do 
	if offsets_1_sample_1_2[j_1_sample_1_2] > offsets_1_sample_1_2[j_1_sample_1_2-1]
		sleep offsets_1_sample_1_2[j_1_sample_1_2] - offsets_1_sample_1_2[j_1_sample_1_2-1]
	else
		sleep offsets_1_sample_1_2[j_1_sample_1_2]
	end
	if offsets_1_sample_1_2[j_1_sample_1_2] != offsets_1_sample_1_2[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 0.025, decay: 0.121, decay_level: 0.102, sustain: 0.812, sustain_level: 0.082, release: 0.055 
	end
	j_1_sample_1_2 += 1
end
offsets_1_sample_1_3 = (ring 61.04,198.82086167800455) 
j_1_sample_1_3 = 0
live_loop :loop_1_sample_1_3 do 
	if offsets_1_sample_1_3[j_1_sample_1_3] > offsets_1_sample_1_3[j_1_sample_1_3-1]
		sleep offsets_1_sample_1_3[j_1_sample_1_3] - offsets_1_sample_1_3[j_1_sample_1_3-1]
	else
		sleep offsets_1_sample_1_3[j_1_sample_1_3]
	end
	if offsets_1_sample_1_3[j_1_sample_1_3] != offsets_1_sample_1_3[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 0.025, decay: 0.121, decay_level: 0.102, sustain: 0.812, sustain_level: 0.082, release: 0.055 
	end
	j_1_sample_1_3 += 1
end
sample2='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_10.wav'
offsets_2_sample_10_0 = (ring 103.04,119.04,198.82086167800455) 
j_2_sample_10_0 = 0
live_loop :loop_2_sample_10_0 do 
	if offsets_2_sample_10_0[j_2_sample_10_0] > offsets_2_sample_10_0[j_2_sample_10_0-1]
		sleep offsets_2_sample_10_0[j_2_sample_10_0] - offsets_2_sample_10_0[j_2_sample_10_0-1]
	else
		sleep offsets_2_sample_10_0[j_2_sample_10_0]
	end
	if offsets_2_sample_10_0[j_2_sample_10_0] != offsets_2_sample_10_0[-1]
		sample sample2, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.082, decay_level: 0.295, sustain: 0.828, sustain_level: 0.28, release: 0.052 
	end
	j_2_sample_10_0 += 1
end
sample3='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_11.wav'
offsets_3_sample_11_0 = (ring 66.01,68.01,70.01,72.01,74.01,76.01,78.01,162.01,164.01,166.01,168.01,170.01,172.01,174.01,176.01,178.01,180.01,182.01,184.01,186.01,188.01,190.01,198.82086167800455) 
j_3_sample_11_0 = 0
live_loop :loop_3_sample_11_0 do 
	if offsets_3_sample_11_0[j_3_sample_11_0] > offsets_3_sample_11_0[j_3_sample_11_0-1]
		sleep offsets_3_sample_11_0[j_3_sample_11_0] - offsets_3_sample_11_0[j_3_sample_11_0-1]
	else
		sleep offsets_3_sample_11_0[j_3_sample_11_0]
	end
	if offsets_3_sample_11_0[j_3_sample_11_0] != offsets_3_sample_11_0[-1]
		sample sample3, start: 0.0, attack: 0.0, attack_level: 0.014, decay: 0.077, decay_level: 0.289, sustain: 0.851, sustain_level: 0.264, release: 0.054 
	end
	j_3_sample_11_0 += 1
end
sample4='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_12.wav'
offsets_4_sample_12_0 = (ring 0.01,1.51,3.51,5.51,8.01,9.51,11.51,13.51,16.01,19.51,21.51,24.01,25.51,27.51,68.01,96.01,99.51,104.01,107.51,112.01,116.01,120.01,124.01,168.01,176.01,180.01,184.01,188.01,198.82086167800455) 
j_4_sample_12_0 = 0
live_loop :loop_4_sample_12_0 do 
	if offsets_4_sample_12_0[j_4_sample_12_0] > offsets_4_sample_12_0[j_4_sample_12_0-1]
		sleep offsets_4_sample_12_0[j_4_sample_12_0] - offsets_4_sample_12_0[j_4_sample_12_0-1]
	else
		sleep offsets_4_sample_12_0[j_4_sample_12_0]
	end
	if offsets_4_sample_12_0[j_4_sample_12_0] != offsets_4_sample_12_0[-1]
		sample sample4, start: 0.0, attack: 0.0, attack_level: 0.021, decay: 0.041, decay_level: 0.31, sustain: 0.899, sustain_level: 0.206, release: 0.049 
	end
	j_4_sample_12_0 += 1
end
offsets_4_sample_12_1 = (ring 0.51,4.01,12.01,16.51,20.01,28.01,100.01,108.01,116.51,198.82086167800455) 
j_4_sample_12_1 = 0
live_loop :loop_4_sample_12_1 do 
	if offsets_4_sample_12_1[j_4_sample_12_1] > offsets_4_sample_12_1[j_4_sample_12_1-1]
		sleep offsets_4_sample_12_1[j_4_sample_12_1] - offsets_4_sample_12_1[j_4_sample_12_1-1]
	else
		sleep offsets_4_sample_12_1[j_4_sample_12_1]
	end
	if offsets_4_sample_12_1[j_4_sample_12_1] != offsets_4_sample_12_1[-1]
		sample sample4, start: 0.0, attack: 0.0, attack_level: 0.021, decay: 0.041, decay_level: 0.31, sustain: 0.899, sustain_level: 0.206, release: 0.049 
	end
	j_4_sample_12_1 += 1
end
offsets_4_sample_12_2 = (ring 12.51,20.51,28.51,100.51,108.51,198.82086167800455) 
j_4_sample_12_2 = 0
live_loop :loop_4_sample_12_2 do 
	if offsets_4_sample_12_2[j_4_sample_12_2] > offsets_4_sample_12_2[j_4_sample_12_2-1]
		sleep offsets_4_sample_12_2[j_4_sample_12_2] - offsets_4_sample_12_2[j_4_sample_12_2-1]
	else
		sleep offsets_4_sample_12_2[j_4_sample_12_2]
	end
	if offsets_4_sample_12_2[j_4_sample_12_2] != offsets_4_sample_12_2[-1]
		sample sample4, start: 0.0, attack: 0.0, attack_level: 0.021, decay: 0.041, decay_level: 0.31, sustain: 0.899, sustain_level: 0.206, release: 0.049 
	end
	j_4_sample_12_2 += 1
end
sample5='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_13.wav'
offsets_5_sample_13_0 = (ring 2.01,6.01,10.01,14.01,18.01,22.01,26.01,30.01,98.01,102.01,106.01,110.01,114.01,118.01,122.01,126.01,198.82086167800455) 
j_5_sample_13_0 = 0
live_loop :loop_5_sample_13_0 do 
	if offsets_5_sample_13_0[j_5_sample_13_0] > offsets_5_sample_13_0[j_5_sample_13_0-1]
		sleep offsets_5_sample_13_0[j_5_sample_13_0] - offsets_5_sample_13_0[j_5_sample_13_0-1]
	else
		sleep offsets_5_sample_13_0[j_5_sample_13_0]
	end
	if offsets_5_sample_13_0[j_5_sample_13_0] != offsets_5_sample_13_0[-1]
		sample sample5, start: 0.0, attack: 0.0, attack_level: 0.019, decay: 0.035, decay_level: 0.229, sustain: 0.911, sustain_level: 0.293, release: 0.047 
	end
	j_5_sample_13_0 += 1
end
sample6='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_14.wav'
offsets_6_sample_14_0 = (ring 3.04,7.04,11.04,15.04,23.04,27.04,31.04,103.04,119.04,198.82086167800455) 
j_6_sample_14_0 = 0
live_loop :loop_6_sample_14_0 do 
	if offsets_6_sample_14_0[j_6_sample_14_0] > offsets_6_sample_14_0[j_6_sample_14_0-1]
		sleep offsets_6_sample_14_0[j_6_sample_14_0] - offsets_6_sample_14_0[j_6_sample_14_0-1]
	else
		sleep offsets_6_sample_14_0[j_6_sample_14_0]
	end
	if offsets_6_sample_14_0[j_6_sample_14_0] != offsets_6_sample_14_0[-1]
		sample sample6, start: 0.0, attack: 0.0, attack_level: 0.013, decay: 0.018, decay_level: 0.341, sustain: 0.925, sustain_level: 0.261, release: 0.04 
	end
	j_6_sample_14_0 += 1
end
offsets_6_sample_14_1 = (ring 7.09,198.82086167800455) 
j_6_sample_14_1 = 0
live_loop :loop_6_sample_14_1 do 
	if offsets_6_sample_14_1[j_6_sample_14_1] > offsets_6_sample_14_1[j_6_sample_14_1-1]
		sleep offsets_6_sample_14_1[j_6_sample_14_1] - offsets_6_sample_14_1[j_6_sample_14_1-1]
	else
		sleep offsets_6_sample_14_1[j_6_sample_14_1]
	end
	if offsets_6_sample_14_1[j_6_sample_14_1] != offsets_6_sample_14_1[-1]
		sample sample6, start: 0.0, attack: 0.0, attack_level: 0.013, decay: 0.018, decay_level: 0.341, sustain: 0.925, sustain_level: 0.261, release: 0.04 
	end
	j_6_sample_14_1 += 1
end
sample7='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_15.wav'
offsets_7_sample_15_0 = (ring 54.92,198.82086167800455) 
j_7_sample_15_0 = 0
live_loop :loop_7_sample_15_0 do 
	if offsets_7_sample_15_0[j_7_sample_15_0] > offsets_7_sample_15_0[j_7_sample_15_0-1]
		sleep offsets_7_sample_15_0[j_7_sample_15_0] - offsets_7_sample_15_0[j_7_sample_15_0-1]
	else
		sleep offsets_7_sample_15_0[j_7_sample_15_0]
	end
	if offsets_7_sample_15_0[j_7_sample_15_0] != offsets_7_sample_15_0[-1]
		sample sample7, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.498, decay_level: 0.367, sustain: 0.502, sustain_level: 0.016, release: 0.0 
	end
	j_7_sample_15_0 += 1
end
offsets_7_sample_15_1 = (ring 54.95,198.82086167800455) 
j_7_sample_15_1 = 0
live_loop :loop_7_sample_15_1 do 
	if offsets_7_sample_15_1[j_7_sample_15_1] > offsets_7_sample_15_1[j_7_sample_15_1-1]
		sleep offsets_7_sample_15_1[j_7_sample_15_1] - offsets_7_sample_15_1[j_7_sample_15_1-1]
	else
		sleep offsets_7_sample_15_1[j_7_sample_15_1]
	end
	if offsets_7_sample_15_1[j_7_sample_15_1] != offsets_7_sample_15_1[-1]
		sample sample7, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.498, decay_level: 0.367, sustain: 0.502, sustain_level: 0.016, release: 0.0 
	end
	j_7_sample_15_1 += 1
end
offsets_7_sample_15_2 = (ring 54.97,198.82086167800455) 
j_7_sample_15_2 = 0
live_loop :loop_7_sample_15_2 do 
	if offsets_7_sample_15_2[j_7_sample_15_2] > offsets_7_sample_15_2[j_7_sample_15_2-1]
		sleep offsets_7_sample_15_2[j_7_sample_15_2] - offsets_7_sample_15_2[j_7_sample_15_2-1]
	else
		sleep offsets_7_sample_15_2[j_7_sample_15_2]
	end
	if offsets_7_sample_15_2[j_7_sample_15_2] != offsets_7_sample_15_2[-1]
		sample sample7, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.498, decay_level: 0.367, sustain: 0.502, sustain_level: 0.016, release: 0.0 
	end
	j_7_sample_15_2 += 1
end
offsets_7_sample_15_3 = (ring 55.0,198.82086167800455) 
j_7_sample_15_3 = 0
live_loop :loop_7_sample_15_3 do 
	if offsets_7_sample_15_3[j_7_sample_15_3] > offsets_7_sample_15_3[j_7_sample_15_3-1]
		sleep offsets_7_sample_15_3[j_7_sample_15_3] - offsets_7_sample_15_3[j_7_sample_15_3-1]
	else
		sleep offsets_7_sample_15_3[j_7_sample_15_3]
	end
	if offsets_7_sample_15_3[j_7_sample_15_3] != offsets_7_sample_15_3[-1]
		sample sample7, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.498, decay_level: 0.367, sustain: 0.502, sustain_level: 0.016, release: 0.0 
	end
	j_7_sample_15_3 += 1
end
offsets_7_sample_15_4 = (ring 55.02,198.82086167800455) 
j_7_sample_15_4 = 0
live_loop :loop_7_sample_15_4 do 
	if offsets_7_sample_15_4[j_7_sample_15_4] > offsets_7_sample_15_4[j_7_sample_15_4-1]
		sleep offsets_7_sample_15_4[j_7_sample_15_4] - offsets_7_sample_15_4[j_7_sample_15_4-1]
	else
		sleep offsets_7_sample_15_4[j_7_sample_15_4]
	end
	if offsets_7_sample_15_4[j_7_sample_15_4] != offsets_7_sample_15_4[-1]
		sample sample7, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.498, decay_level: 0.367, sustain: 0.502, sustain_level: 0.016, release: 0.0 
	end
	j_7_sample_15_4 += 1
end
offsets_7_sample_15_5 = (ring 55.05,198.82086167800455) 
j_7_sample_15_5 = 0
live_loop :loop_7_sample_15_5 do 
	if offsets_7_sample_15_5[j_7_sample_15_5] > offsets_7_sample_15_5[j_7_sample_15_5-1]
		sleep offsets_7_sample_15_5[j_7_sample_15_5] - offsets_7_sample_15_5[j_7_sample_15_5-1]
	else
		sleep offsets_7_sample_15_5[j_7_sample_15_5]
	end
	if offsets_7_sample_15_5[j_7_sample_15_5] != offsets_7_sample_15_5[-1]
		sample sample7, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.498, decay_level: 0.367, sustain: 0.502, sustain_level: 0.016, release: 0.0 
	end
	j_7_sample_15_5 += 1
end
sample8='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_16.wav'
offsets_8_sample_16_0 = (ring 3.01,11.01,19.01,27.01,99.01,107.01,115.01,123.01,198.82086167800455) 
j_8_sample_16_0 = 0
live_loop :loop_8_sample_16_0 do 
	if offsets_8_sample_16_0[j_8_sample_16_0] > offsets_8_sample_16_0[j_8_sample_16_0-1]
		sleep offsets_8_sample_16_0[j_8_sample_16_0] - offsets_8_sample_16_0[j_8_sample_16_0-1]
	else
		sleep offsets_8_sample_16_0[j_8_sample_16_0]
	end
	if offsets_8_sample_16_0[j_8_sample_16_0] != offsets_8_sample_16_0[-1]
		sample sample8, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.047, decay_level: 0.3, sustain: 0.912, sustain_level: 0.34, release: 0.02 
	end
	j_8_sample_16_0 += 1
end
sample9='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_17.wav'
offsets_9_sample_17_0 = (ring 1.01,5.01,9.01,13.01,17.01,21.01,25.01,29.01,97.01,101.01,105.01,109.01,113.01,117.01,121.01,125.01,198.82086167800455) 
j_9_sample_17_0 = 0
live_loop :loop_9_sample_17_0 do 
	if offsets_9_sample_17_0[j_9_sample_17_0] > offsets_9_sample_17_0[j_9_sample_17_0-1]
		sleep offsets_9_sample_17_0[j_9_sample_17_0] - offsets_9_sample_17_0[j_9_sample_17_0-1]
	else
		sleep offsets_9_sample_17_0[j_9_sample_17_0]
	end
	if offsets_9_sample_17_0[j_9_sample_17_0] != offsets_9_sample_17_0[-1]
		sample sample9, start: 0.0, attack: 0.0, attack_level: 0.011, decay: 0.038, decay_level: 0.307, sustain: 0.904, sustain_level: 0.284, release: 0.04 
	end
	j_9_sample_17_0 += 1
end
sample10='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_18.wav'
offsets_10_sample_18_0 = (ring 2.01,6.01,10.01,14.01,18.01,22.01,26.01,30.01,66.01,70.01,74.01,78.01,98.01,102.01,106.01,110.0,114.01,118.01,122.01,126.01,162.01,166.01,170.01,174.01,198.82086167800455) 
j_10_sample_18_0 = 0
live_loop :loop_10_sample_18_0 do 
	if offsets_10_sample_18_0[j_10_sample_18_0] > offsets_10_sample_18_0[j_10_sample_18_0-1]
		sleep offsets_10_sample_18_0[j_10_sample_18_0] - offsets_10_sample_18_0[j_10_sample_18_0-1]
	else
		sleep offsets_10_sample_18_0[j_10_sample_18_0]
	end
	if offsets_10_sample_18_0[j_10_sample_18_0] != offsets_10_sample_18_0[-1]
		sample sample10, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.016, decay_level: 0.26, sustain: 0.931, sustain_level: 0.31, release: 0.033 
	end
	j_10_sample_18_0 += 1
end
offsets_10_sample_18_1 = (ring 110.01,198.82086167800455) 
j_10_sample_18_1 = 0
live_loop :loop_10_sample_18_1 do 
	if offsets_10_sample_18_1[j_10_sample_18_1] > offsets_10_sample_18_1[j_10_sample_18_1-1]
		sleep offsets_10_sample_18_1[j_10_sample_18_1] - offsets_10_sample_18_1[j_10_sample_18_1-1]
	else
		sleep offsets_10_sample_18_1[j_10_sample_18_1]
	end
	if offsets_10_sample_18_1[j_10_sample_18_1] != offsets_10_sample_18_1[-1]
		sample sample10, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.016, decay_level: 0.26, sustain: 0.931, sustain_level: 0.31, release: 0.033 
	end
	j_10_sample_18_1 += 1
end
offsets_10_sample_18_2 = (ring 110.02,198.82086167800455) 
j_10_sample_18_2 = 0
live_loop :loop_10_sample_18_2 do 
	if offsets_10_sample_18_2[j_10_sample_18_2] > offsets_10_sample_18_2[j_10_sample_18_2-1]
		sleep offsets_10_sample_18_2[j_10_sample_18_2] - offsets_10_sample_18_2[j_10_sample_18_2-1]
	else
		sleep offsets_10_sample_18_2[j_10_sample_18_2]
	end
	if offsets_10_sample_18_2[j_10_sample_18_2] != offsets_10_sample_18_2[-1]
		sample sample10, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.016, decay_level: 0.26, sustain: 0.931, sustain_level: 0.31, release: 0.033 
	end
	j_10_sample_18_2 += 1
end
sample11='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_19.wav'
offsets_11_sample_19_0 = (ring 0.01,4.01,8.01,12.01,16.01,20.01,24.01,28.01,64.01,68.01,72.01,76.01,96.01,100.01,104.01,108.01,112.01,116.01,120.01,124.01,160.01,164.01,168.01,172.01,176.01,180.01,184.01,188.01,198.82086167800455) 
j_11_sample_19_0 = 0
live_loop :loop_11_sample_19_0 do 
	if offsets_11_sample_19_0[j_11_sample_19_0] > offsets_11_sample_19_0[j_11_sample_19_0-1]
		sleep offsets_11_sample_19_0[j_11_sample_19_0] - offsets_11_sample_19_0[j_11_sample_19_0-1]
	else
		sleep offsets_11_sample_19_0[j_11_sample_19_0]
	end
	if offsets_11_sample_19_0[j_11_sample_19_0] != offsets_11_sample_19_0[-1]
		sample sample11, start: 0.0, attack: 0.0, attack_level: 0.013, decay: 0.018, decay_level: 0.302, sustain: 0.924, sustain_level: 0.312, release: 0.047 
	end
	j_11_sample_19_0 += 1
end
sample12='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_2.wav'
offsets_12_sample_2_0 = (ring 49.03,53.01,57.03,61.03,97.04,113.04,145.03,149.03,153.03,157.03,198.82086167800455) 
j_12_sample_2_0 = 0
live_loop :loop_12_sample_2_0 do 
	if offsets_12_sample_2_0[j_12_sample_2_0] > offsets_12_sample_2_0[j_12_sample_2_0-1]
		sleep offsets_12_sample_2_0[j_12_sample_2_0] - offsets_12_sample_2_0[j_12_sample_2_0-1]
	else
		sleep offsets_12_sample_2_0[j_12_sample_2_0]
	end
	if offsets_12_sample_2_0[j_12_sample_2_0] != offsets_12_sample_2_0[-1]
		sample sample12, start: 0.0, attack: 0.0, attack_level: 0.026, decay: 0.038, decay_level: 0.273, sustain: 0.896, sustain_level: 0.299, release: 0.053 
	end
	j_12_sample_2_0 += 1
end
offsets_12_sample_2_1 = (ring 53.03,198.82086167800455) 
j_12_sample_2_1 = 0
live_loop :loop_12_sample_2_1 do 
	if offsets_12_sample_2_1[j_12_sample_2_1] > offsets_12_sample_2_1[j_12_sample_2_1-1]
		sleep offsets_12_sample_2_1[j_12_sample_2_1] - offsets_12_sample_2_1[j_12_sample_2_1-1]
	else
		sleep offsets_12_sample_2_1[j_12_sample_2_1]
	end
	if offsets_12_sample_2_1[j_12_sample_2_1] != offsets_12_sample_2_1[-1]
		sample sample12, start: 0.0, attack: 0.0, attack_level: 0.026, decay: 0.038, decay_level: 0.273, sustain: 0.896, sustain_level: 0.299, release: 0.053 
	end
	j_12_sample_2_1 += 1
end
sample13='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_20.wav'
offsets_13_sample_20_0 = (ring 0.51,2.01,3.51,5.01,8.01,9.51,11.01,12.51,14.01,16.01,17.51,19.01,20.51,22.01,24.01,25.51,27.01,28.51,30.01,67.01,75.01,96.01,97.51,99.01,100.51,102.01,104.01,105.51,107.01,108.51,110.01,112.01,113.51,115.01,116.51,118.01,120.01,121.51,123.01,124.51,126.01,163.01,171.01,179.01,187.01,198.82086167800455) 
j_13_sample_20_0 = 0
live_loop :loop_13_sample_20_0 do 
	if offsets_13_sample_20_0[j_13_sample_20_0] > offsets_13_sample_20_0[j_13_sample_20_0-1]
		sleep offsets_13_sample_20_0[j_13_sample_20_0] - offsets_13_sample_20_0[j_13_sample_20_0-1]
	else
		sleep offsets_13_sample_20_0[j_13_sample_20_0]
	end
	if offsets_13_sample_20_0[j_13_sample_20_0] != offsets_13_sample_20_0[-1]
		sample sample13, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.034, decay_level: 0.142, sustain: 0.916, sustain_level: 0.167, release: 0.026 
	end
	j_13_sample_20_0 += 1
end
offsets_13_sample_20_1 = (ring 1.01,2.51,4.01,5.51,8.51,10.01,11.51,13.01,16.51,18.01,19.51,21.01,24.51,26.01,27.51,29.01,96.51,98.01,99.51,101.01,104.51,106.01,107.51,109.01,112.51,114.01,115.51,117.01,120.51,122.01,123.51,125.01,198.82086167800455) 
j_13_sample_20_1 = 0
live_loop :loop_13_sample_20_1 do 
	if offsets_13_sample_20_1[j_13_sample_20_1] > offsets_13_sample_20_1[j_13_sample_20_1-1]
		sleep offsets_13_sample_20_1[j_13_sample_20_1] - offsets_13_sample_20_1[j_13_sample_20_1-1]
	else
		sleep offsets_13_sample_20_1[j_13_sample_20_1]
	end
	if offsets_13_sample_20_1[j_13_sample_20_1] != offsets_13_sample_20_1[-1]
		sample sample13, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.034, decay_level: 0.142, sustain: 0.916, sustain_level: 0.167, release: 0.026 
	end
	j_13_sample_20_1 += 1
end
offsets_13_sample_20_2 = (ring 1.51,3.01,4.51,6.01,9.01,10.51,12.01,13.51,17.01,18.51,20.01,21.51,25.01,26.51,28.01,29.51,97.01,98.51,100.01,101.51,105.01,106.51,108.01,109.51,113.01,114.51,116.01,117.51,121.01,122.51,124.01,125.51,198.82086167800455) 
j_13_sample_20_2 = 0
live_loop :loop_13_sample_20_2 do 
	if offsets_13_sample_20_2[j_13_sample_20_2] > offsets_13_sample_20_2[j_13_sample_20_2-1]
		sleep offsets_13_sample_20_2[j_13_sample_20_2] - offsets_13_sample_20_2[j_13_sample_20_2-1]
	else
		sleep offsets_13_sample_20_2[j_13_sample_20_2]
	end
	if offsets_13_sample_20_2[j_13_sample_20_2] != offsets_13_sample_20_2[-1]
		sample sample13, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.034, decay_level: 0.142, sustain: 0.916, sustain_level: 0.167, release: 0.026 
	end
	j_13_sample_20_2 += 1
end
sample14='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_21.wav'
offsets_14_sample_21_0 = (ring 1.01,3.51,5.01,8.01,11.51,13.01,17.01,21.01,24.01,29.01,65.01,69.01,73.01,77.01,96.01,98.51,100.01,105.01,108.01,109.51,112.01,116.01,121.01,125.01,161.01,165.01,169.01,173.01,177.01,181.01,185.01,189.01,198.82086167800455) 
j_14_sample_21_0 = 0
live_loop :loop_14_sample_21_0 do 
	if offsets_14_sample_21_0[j_14_sample_21_0] > offsets_14_sample_21_0[j_14_sample_21_0-1]
		sleep offsets_14_sample_21_0[j_14_sample_21_0] - offsets_14_sample_21_0[j_14_sample_21_0-1]
	else
		sleep offsets_14_sample_21_0[j_14_sample_21_0]
	end
	if offsets_14_sample_21_0[j_14_sample_21_0] != offsets_14_sample_21_0[-1]
		sample sample14, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.036, decay_level: 0.269, sustain: 0.912, sustain_level: 0.274, release: 0.037 
	end
	j_14_sample_21_0 += 1
end
offsets_14_sample_21_1 = (ring 4.01,9.01,12.01,25.01,97.01,99.51,101.01,109.01,113.01,117.01,198.82086167800455) 
j_14_sample_21_1 = 0
live_loop :loop_14_sample_21_1 do 
	if offsets_14_sample_21_1[j_14_sample_21_1] > offsets_14_sample_21_1[j_14_sample_21_1-1]
		sleep offsets_14_sample_21_1[j_14_sample_21_1] - offsets_14_sample_21_1[j_14_sample_21_1-1]
	else
		sleep offsets_14_sample_21_1[j_14_sample_21_1]
	end
	if offsets_14_sample_21_1[j_14_sample_21_1] != offsets_14_sample_21_1[-1]
		sample sample14, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.036, decay_level: 0.269, sustain: 0.912, sustain_level: 0.274, release: 0.037 
	end
	j_14_sample_21_1 += 1
end
sample15='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_22.wav'
offsets_15_sample_22_0 = (ring 1.51,3.01,5.51,9.51,11.01,13.51,17.51,19.01,22.01,25.51,27.01,30.01,66.01,70.01,74.01,78.01,96.01,97.51,99.01,100.51,102.01,106.01,109.51,114.01,116.51,118.01,122.01,126.01,162.01,166.01,170.01,174.01,178.01,182.01,186.01,190.01,198.82086167800455) 
j_15_sample_22_0 = 0
live_loop :loop_15_sample_22_0 do 
	if offsets_15_sample_22_0[j_15_sample_22_0] > offsets_15_sample_22_0[j_15_sample_22_0-1]
		sleep offsets_15_sample_22_0[j_15_sample_22_0] - offsets_15_sample_22_0[j_15_sample_22_0-1]
	else
		sleep offsets_15_sample_22_0[j_15_sample_22_0]
	end
	if offsets_15_sample_22_0[j_15_sample_22_0] != offsets_15_sample_22_0[-1]
		sample sample15, start: 0.0, attack: 0.0, attack_level: 0.013, decay: 0.038, decay_level: 0.228, sustain: 0.911, sustain_level: 0.278, release: 0.031 
	end
	j_15_sample_22_0 += 1
end
offsets_15_sample_22_1 = (ring 2.01,6.01,10.01,14.01,18.01,26.01,98.01,101.51,106.51,110.01,114.51,123.01,198.82086167800455) 
j_15_sample_22_1 = 0
live_loop :loop_15_sample_22_1 do 
	if offsets_15_sample_22_1[j_15_sample_22_1] > offsets_15_sample_22_1[j_15_sample_22_1-1]
		sleep offsets_15_sample_22_1[j_15_sample_22_1] - offsets_15_sample_22_1[j_15_sample_22_1-1]
	else
		sleep offsets_15_sample_22_1[j_15_sample_22_1]
	end
	if offsets_15_sample_22_1[j_15_sample_22_1] != offsets_15_sample_22_1[-1]
		sample sample15, start: 0.0, attack: 0.0, attack_level: 0.013, decay: 0.038, decay_level: 0.228, sustain: 0.911, sustain_level: 0.278, release: 0.031 
	end
	j_15_sample_22_1 += 1
end
offsets_15_sample_22_2 = (ring 10.51,18.51,98.51,107.01,115.01,198.82086167800455) 
j_15_sample_22_2 = 0
live_loop :loop_15_sample_22_2 do 
	if offsets_15_sample_22_2[j_15_sample_22_2] > offsets_15_sample_22_2[j_15_sample_22_2-1]
		sleep offsets_15_sample_22_2[j_15_sample_22_2] - offsets_15_sample_22_2[j_15_sample_22_2-1]
	else
		sleep offsets_15_sample_22_2[j_15_sample_22_2]
	end
	if offsets_15_sample_22_2[j_15_sample_22_2] != offsets_15_sample_22_2[-1]
		sample sample15, start: 0.0, attack: 0.0, attack_level: 0.013, decay: 0.038, decay_level: 0.228, sustain: 0.911, sustain_level: 0.278, release: 0.031 
	end
	j_15_sample_22_2 += 1
end
sample16='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_3.wav'
offsets_16_sample_3_0 = (ring 34.01,38.01,42.01,46.01,54.04,62.04,110.05,126.05,130.01,134.01,138.01,142.01,158.04,198.82086167800455) 
j_16_sample_3_0 = 0
live_loop :loop_16_sample_3_0 do 
	if offsets_16_sample_3_0[j_16_sample_3_0] > offsets_16_sample_3_0[j_16_sample_3_0-1]
		sleep offsets_16_sample_3_0[j_16_sample_3_0] - offsets_16_sample_3_0[j_16_sample_3_0-1]
	else
		sleep offsets_16_sample_3_0[j_16_sample_3_0]
	end
	if offsets_16_sample_3_0[j_16_sample_3_0] != offsets_16_sample_3_0[-1]
		sample sample16, start: 0.0, attack: 0.0, attack_level: 0.03, decay: 0.013, decay_level: 0.294, sustain: 0.936, sustain_level: 0.319, release: 0.051 
	end
	j_16_sample_3_0 += 1
end
offsets_16_sample_3_1 = (ring 54.06,158.06,198.82086167800455) 
j_16_sample_3_1 = 0
live_loop :loop_16_sample_3_1 do 
	if offsets_16_sample_3_1[j_16_sample_3_1] > offsets_16_sample_3_1[j_16_sample_3_1-1]
		sleep offsets_16_sample_3_1[j_16_sample_3_1] - offsets_16_sample_3_1[j_16_sample_3_1-1]
	else
		sleep offsets_16_sample_3_1[j_16_sample_3_1]
	end
	if offsets_16_sample_3_1[j_16_sample_3_1] != offsets_16_sample_3_1[-1]
		sample sample16, start: 0.0, attack: 0.0, attack_level: 0.03, decay: 0.013, decay_level: 0.294, sustain: 0.936, sustain_level: 0.319, release: 0.051 
	end
	j_16_sample_3_1 += 1
end
sample17='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_4.wav'
offsets_17_sample_4_0 = (ring 35.02,39.02,43.02,47.02,71.05,105.69,111.06,121.69,127.06,131.02,135.02,139.02,143.02,151.05,167.05,175.05,198.82086167800455) 
j_17_sample_4_0 = 0
live_loop :loop_17_sample_4_0 do 
	if offsets_17_sample_4_0[j_17_sample_4_0] > offsets_17_sample_4_0[j_17_sample_4_0-1]
		sleep offsets_17_sample_4_0[j_17_sample_4_0] - offsets_17_sample_4_0[j_17_sample_4_0-1]
	else
		sleep offsets_17_sample_4_0[j_17_sample_4_0]
	end
	if offsets_17_sample_4_0[j_17_sample_4_0] != offsets_17_sample_4_0[-1]
		sample sample17, start: 0.0, attack: 0.0, attack_level: 0.028, decay: 0.038, decay_level: 0.362, sustain: 0.888, sustain_level: 0.427, release: 0.075 
	end
	j_17_sample_4_0 += 1
end
sample18='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_5.wav'
offsets_18_sample_5_0 = (ring 52.0,60.01,96.04,109.41,112.04,125.41,144.03,152.03,156.01,198.82086167800455) 
j_18_sample_5_0 = 0
live_loop :loop_18_sample_5_0 do 
	if offsets_18_sample_5_0[j_18_sample_5_0] > offsets_18_sample_5_0[j_18_sample_5_0-1]
		sleep offsets_18_sample_5_0[j_18_sample_5_0] - offsets_18_sample_5_0[j_18_sample_5_0-1]
	else
		sleep offsets_18_sample_5_0[j_18_sample_5_0]
	end
	if offsets_18_sample_5_0[j_18_sample_5_0] != offsets_18_sample_5_0[-1]
		sample sample18, start: 0.0, attack: 0.0, attack_level: 0.021, decay: 0.025, decay_level: 0.31, sustain: 0.911, sustain_level: 0.275, release: 0.064 
	end
	j_18_sample_5_0 += 1
end
offsets_18_sample_5_1 = (ring 52.03,60.05,156.02,198.82086167800455) 
j_18_sample_5_1 = 0
live_loop :loop_18_sample_5_1 do 
	if offsets_18_sample_5_1[j_18_sample_5_1] > offsets_18_sample_5_1[j_18_sample_5_1-1]
		sleep offsets_18_sample_5_1[j_18_sample_5_1] - offsets_18_sample_5_1[j_18_sample_5_1-1]
	else
		sleep offsets_18_sample_5_1[j_18_sample_5_1]
	end
	if offsets_18_sample_5_1[j_18_sample_5_1] != offsets_18_sample_5_1[-1]
		sample sample18, start: 0.0, attack: 0.0, attack_level: 0.021, decay: 0.025, decay_level: 0.31, sustain: 0.911, sustain_level: 0.275, release: 0.064 
	end
	j_18_sample_5_1 += 1
end
offsets_18_sample_5_2 = (ring 52.06,198.82086167800455) 
j_18_sample_5_2 = 0
live_loop :loop_18_sample_5_2 do 
	if offsets_18_sample_5_2[j_18_sample_5_2] > offsets_18_sample_5_2[j_18_sample_5_2-1]
		sleep offsets_18_sample_5_2[j_18_sample_5_2] - offsets_18_sample_5_2[j_18_sample_5_2-1]
	else
		sleep offsets_18_sample_5_2[j_18_sample_5_2]
	end
	if offsets_18_sample_5_2[j_18_sample_5_2] != offsets_18_sample_5_2[-1]
		sample sample18, start: 0.0, attack: 0.0, attack_level: 0.021, decay: 0.025, decay_level: 0.31, sustain: 0.911, sustain_level: 0.275, release: 0.064 
	end
	j_18_sample_5_2 += 1
end
sample19='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_6.wav'
offsets_19_sample_6_0 = (ring 43.97,51.38,100.01,116.01,139.97,147.38,198.82086167800455) 
j_19_sample_6_0 = 0
live_loop :loop_19_sample_6_0 do 
	if offsets_19_sample_6_0[j_19_sample_6_0] > offsets_19_sample_6_0[j_19_sample_6_0-1]
		sleep offsets_19_sample_6_0[j_19_sample_6_0] - offsets_19_sample_6_0[j_19_sample_6_0-1]
	else
		sleep offsets_19_sample_6_0[j_19_sample_6_0]
	end
	if offsets_19_sample_6_0[j_19_sample_6_0] != offsets_19_sample_6_0[-1]
		sample sample19, start: 0.0, attack: 0.0, attack_level: 0.021, decay: 0.014, decay_level: 0.316, sustain: 0.949, sustain_level: 0.311, release: 0.037 
	end
	j_19_sample_6_0 += 1
end
offsets_19_sample_6_1 = (ring 44.95,101.01,117.01,140.95,198.82086167800455) 
j_19_sample_6_1 = 0
live_loop :loop_19_sample_6_1 do 
	if offsets_19_sample_6_1[j_19_sample_6_1] > offsets_19_sample_6_1[j_19_sample_6_1-1]
		sleep offsets_19_sample_6_1[j_19_sample_6_1] - offsets_19_sample_6_1[j_19_sample_6_1-1]
	else
		sleep offsets_19_sample_6_1[j_19_sample_6_1]
	end
	if offsets_19_sample_6_1[j_19_sample_6_1] != offsets_19_sample_6_1[-1]
		sample sample19, start: 0.0, attack: 0.0, attack_level: 0.021, decay: 0.014, decay_level: 0.316, sustain: 0.949, sustain_level: 0.311, release: 0.037 
	end
	j_19_sample_6_1 += 1
end
offsets_19_sample_6_2 = (ring 44.97,140.97,198.82086167800455) 
j_19_sample_6_2 = 0
live_loop :loop_19_sample_6_2 do 
	if offsets_19_sample_6_2[j_19_sample_6_2] > offsets_19_sample_6_2[j_19_sample_6_2-1]
		sleep offsets_19_sample_6_2[j_19_sample_6_2] - offsets_19_sample_6_2[j_19_sample_6_2-1]
	else
		sleep offsets_19_sample_6_2[j_19_sample_6_2]
	end
	if offsets_19_sample_6_2[j_19_sample_6_2] != offsets_19_sample_6_2[-1]
		sample sample19, start: 0.0, attack: 0.0, attack_level: 0.021, decay: 0.014, decay_level: 0.316, sustain: 0.949, sustain_level: 0.311, release: 0.037 
	end
	j_19_sample_6_2 += 1
end
sample20='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_7.wav'
offsets_20_sample_7_0 = (ring 1.01,2.51,4.01,5.51,8.01,9.05,10.51,12.01,16.01,18.51,21.01,24.01,25.05,26.51,28.01,65.01,69.01,73.01,77.01,96.01,98.51,100.01,104.01,106.51,108.01,109.05,112.51,114.51,116.01,121.01,122.51,125.01,161.01,165.01,169.01,173.01,177.01,181.01,185.01,189.01,198.82086167800455) 
j_20_sample_7_0 = 0
live_loop :loop_20_sample_7_0 do 
	if offsets_20_sample_7_0[j_20_sample_7_0] > offsets_20_sample_7_0[j_20_sample_7_0-1]
		sleep offsets_20_sample_7_0[j_20_sample_7_0] - offsets_20_sample_7_0[j_20_sample_7_0-1]
	else
		sleep offsets_20_sample_7_0[j_20_sample_7_0]
	end
	if offsets_20_sample_7_0[j_20_sample_7_0] != offsets_20_sample_7_0[-1]
		sample sample20, start: 0.0, attack: 0.0, attack_level: 0.022, decay: 0.014, decay_level: 0.301, sustain: 0.912, sustain_level: 0.356, release: 0.052 
	end
	j_20_sample_7_0 += 1
end
offsets_20_sample_7_1 = (ring 3.51,5.01,8.98,11.51,12.98,16.51,19.51,25.01,27.51,29.01,97.01,99.01,101.01,105.01,107.51,109.01,113.01,115.51,117.01,123.51,198.82086167800455) 
j_20_sample_7_1 = 0
live_loop :loop_20_sample_7_1 do 
	if offsets_20_sample_7_1[j_20_sample_7_1] > offsets_20_sample_7_1[j_20_sample_7_1-1]
		sleep offsets_20_sample_7_1[j_20_sample_7_1] - offsets_20_sample_7_1[j_20_sample_7_1-1]
	else
		sleep offsets_20_sample_7_1[j_20_sample_7_1]
	end
	if offsets_20_sample_7_1[j_20_sample_7_1] != offsets_20_sample_7_1[-1]
		sample sample20, start: 0.0, attack: 0.0, attack_level: 0.022, decay: 0.014, decay_level: 0.301, sustain: 0.912, sustain_level: 0.356, release: 0.052 
	end
	j_20_sample_7_1 += 1
end
offsets_20_sample_7_2 = (ring 9.01,13.01,16.97,25.04,99.51,109.04,113.04,116.51,198.82086167800455) 
j_20_sample_7_2 = 0
live_loop :loop_20_sample_7_2 do 
	if offsets_20_sample_7_2[j_20_sample_7_2] > offsets_20_sample_7_2[j_20_sample_7_2-1]
		sleep offsets_20_sample_7_2[j_20_sample_7_2] - offsets_20_sample_7_2[j_20_sample_7_2-1]
	else
		sleep offsets_20_sample_7_2[j_20_sample_7_2]
	end
	if offsets_20_sample_7_2[j_20_sample_7_2] != offsets_20_sample_7_2[-1]
		sample sample20, start: 0.0, attack: 0.0, attack_level: 0.022, decay: 0.014, decay_level: 0.301, sustain: 0.912, sustain_level: 0.356, release: 0.052 
	end
	j_20_sample_7_2 += 1
end
offsets_20_sample_7_3 = (ring 9.04,13.04,17.01,109.51,198.82086167800455) 
j_20_sample_7_3 = 0
live_loop :loop_20_sample_7_3 do 
	if offsets_20_sample_7_3[j_20_sample_7_3] > offsets_20_sample_7_3[j_20_sample_7_3-1]
		sleep offsets_20_sample_7_3[j_20_sample_7_3] - offsets_20_sample_7_3[j_20_sample_7_3-1]
	else
		sleep offsets_20_sample_7_3[j_20_sample_7_3]
	end
	if offsets_20_sample_7_3[j_20_sample_7_3] != offsets_20_sample_7_3[-1]
		sample sample20, start: 0.0, attack: 0.0, attack_level: 0.022, decay: 0.014, decay_level: 0.301, sustain: 0.912, sustain_level: 0.356, release: 0.052 
	end
	j_20_sample_7_3 += 1
end
offsets_20_sample_7_4 = (ring 17.04,198.82086167800455) 
j_20_sample_7_4 = 0
live_loop :loop_20_sample_7_4 do 
	if offsets_20_sample_7_4[j_20_sample_7_4] > offsets_20_sample_7_4[j_20_sample_7_4-1]
		sleep offsets_20_sample_7_4[j_20_sample_7_4] - offsets_20_sample_7_4[j_20_sample_7_4-1]
	else
		sleep offsets_20_sample_7_4[j_20_sample_7_4]
	end
	if offsets_20_sample_7_4[j_20_sample_7_4] != offsets_20_sample_7_4[-1]
		sample sample20, start: 0.0, attack: 0.0, attack_level: 0.022, decay: 0.014, decay_level: 0.301, sustain: 0.912, sustain_level: 0.356, release: 0.052 
	end
	j_20_sample_7_4 += 1
end
sample21='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_8.wav'
offsets_21_sample_8_0 = (ring 7.01,11.01,19.01,23.01,27.01,31.01,67.01,71.01,75.01,79.01,107.01,115.01,119.01,123.01,127.01,163.01,167.01,171.01,175.01,179.01,183.01,187.01,191.01,198.82086167800455) 
j_21_sample_8_0 = 0
live_loop :loop_21_sample_8_0 do 
	if offsets_21_sample_8_0[j_21_sample_8_0] > offsets_21_sample_8_0[j_21_sample_8_0-1]
		sleep offsets_21_sample_8_0[j_21_sample_8_0] - offsets_21_sample_8_0[j_21_sample_8_0-1]
	else
		sleep offsets_21_sample_8_0[j_21_sample_8_0]
	end
	if offsets_21_sample_8_0[j_21_sample_8_0] != offsets_21_sample_8_0[-1]
		sample sample21, start: 0.0, attack: 0.0, attack_level: 0.019, decay: 0.009, decay_level: 0.273, sustain: 0.941, sustain_level: 0.313, release: 0.05 
	end
	j_21_sample_8_0 += 1
end
sample22='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_9.wav'
offsets_22_sample_9_0 = (ring 50.99,59.01,147.02,155.02,198.82086167800455) 
j_22_sample_9_0 = 0
live_loop :loop_22_sample_9_0 do 
	if offsets_22_sample_9_0[j_22_sample_9_0] > offsets_22_sample_9_0[j_22_sample_9_0-1]
		sleep offsets_22_sample_9_0[j_22_sample_9_0] - offsets_22_sample_9_0[j_22_sample_9_0-1]
	else
		sleep offsets_22_sample_9_0[j_22_sample_9_0]
	end
	if offsets_22_sample_9_0[j_22_sample_9_0] != offsets_22_sample_9_0[-1]
		sample sample22, start: 0.0, attack: 0.0, attack_level: 0.019, decay: 0.026, decay_level: 0.309, sustain: 0.902, sustain_level: 0.398, release: 0.072 
	end
	j_22_sample_9_0 += 1
end
offsets_22_sample_9_1 = (ring 51.01,59.02,147.03,198.82086167800455) 
j_22_sample_9_1 = 0
live_loop :loop_22_sample_9_1 do 
	if offsets_22_sample_9_1[j_22_sample_9_1] > offsets_22_sample_9_1[j_22_sample_9_1-1]
		sleep offsets_22_sample_9_1[j_22_sample_9_1] - offsets_22_sample_9_1[j_22_sample_9_1-1]
	else
		sleep offsets_22_sample_9_1[j_22_sample_9_1]
	end
	if offsets_22_sample_9_1[j_22_sample_9_1] != offsets_22_sample_9_1[-1]
		sample sample22, start: 0.0, attack: 0.0, attack_level: 0.019, decay: 0.026, decay_level: 0.309, sustain: 0.902, sustain_level: 0.398, release: 0.072 
	end
	j_22_sample_9_1 += 1
end
offsets_22_sample_9_2 = (ring 51.02,198.82086167800455) 
j_22_sample_9_2 = 0
live_loop :loop_22_sample_9_2 do 
	if offsets_22_sample_9_2[j_22_sample_9_2] > offsets_22_sample_9_2[j_22_sample_9_2-1]
		sleep offsets_22_sample_9_2[j_22_sample_9_2] - offsets_22_sample_9_2[j_22_sample_9_2-1]
	else
		sleep offsets_22_sample_9_2[j_22_sample_9_2]
	end
	if offsets_22_sample_9_2[j_22_sample_9_2] != offsets_22_sample_9_2[-1]
		sample sample22, start: 0.0, attack: 0.0, attack_level: 0.019, decay: 0.026, decay_level: 0.309, sustain: 0.902, sustain_level: 0.398, release: 0.072 
	end
	j_22_sample_9_2 += 1
end
offsets_22_sample_9_3 = (ring 51.05,198.82086167800455) 
j_22_sample_9_3 = 0
live_loop :loop_22_sample_9_3 do 
	if offsets_22_sample_9_3[j_22_sample_9_3] > offsets_22_sample_9_3[j_22_sample_9_3-1]
		sleep offsets_22_sample_9_3[j_22_sample_9_3] - offsets_22_sample_9_3[j_22_sample_9_3-1]
	else
		sleep offsets_22_sample_9_3[j_22_sample_9_3]
	end
	if offsets_22_sample_9_3[j_22_sample_9_3] != offsets_22_sample_9_3[-1]
		sample sample22, start: 0.0, attack: 0.0, attack_level: 0.019, decay: 0.026, decay_level: 0.309, sustain: 0.902, sustain_level: 0.398, release: 0.072 
	end
	j_22_sample_9_3 += 1
end
