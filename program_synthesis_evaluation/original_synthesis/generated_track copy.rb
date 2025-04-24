sample0='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_0.wav'
offsets_0_sample_0_0 = (ring 64.01,65.51,67.01,68.51,70.01,72.01,73.51,75.01,76.51,78.01,160.01,161.51,163.01,164.51,166.01,168.01,169.51,171.01,172.51,174.01,176.01,177.51,179.01,180.51,182.01,184.01,185.51,187.01,188.51,190.01,198.82115646258504) 
j_0_sample_0_0 = 0
live_loop :loop_0_sample_0_0 do 
	if offsets_0_sample_0_0[j_0_sample_0_0] > offsets_0_sample_0_0[j_0_sample_0_0-1]
		sleep offsets_0_sample_0_0[j_0_sample_0_0] - offsets_0_sample_0_0[j_0_sample_0_0-1]
	else
		sleep offsets_0_sample_0_0[j_0_sample_0_0]
	end
	if offsets_0_sample_0_0[j_0_sample_0_0] != offsets_0_sample_0_0[-1]
		sample sample0, start: 0.0, attack: 0.446, attack_level: 0.262, decay: 0.13, decay_level: 0.699, sustain: 0.328, sustain_level: 0.57, release: 0.097 
	end
	j_0_sample_0_0 += 1
end
offsets_0_sample_0_1 = (ring 64.51,66.01,67.51,69.01,72.51,74.01,75.51,77.01,160.51,162.01,163.51,165.01,168.51,170.01,171.51,173.01,176.51,178.01,179.51,181.01,184.51,186.01,187.51,189.01,198.82115646258504) 
j_0_sample_0_1 = 0
live_loop :loop_0_sample_0_1 do 
	if offsets_0_sample_0_1[j_0_sample_0_1] > offsets_0_sample_0_1[j_0_sample_0_1-1]
		sleep offsets_0_sample_0_1[j_0_sample_0_1] - offsets_0_sample_0_1[j_0_sample_0_1-1]
	else
		sleep offsets_0_sample_0_1[j_0_sample_0_1]
	end
	if offsets_0_sample_0_1[j_0_sample_0_1] != offsets_0_sample_0_1[-1]
		sample sample0, start: 0.0, attack: 0.446, attack_level: 0.262, decay: 0.13, decay_level: 0.699, sustain: 0.328, sustain_level: 0.57, release: 0.097 
	end
	j_0_sample_0_1 += 1
end
offsets_0_sample_0_2 = (ring 65.01,66.51,68.01,69.51,73.01,74.51,76.01,77.51,161.01,162.51,164.01,165.51,169.01,170.51,172.01,173.51,177.01,178.51,180.01,181.51,185.01,186.51,188.01,189.51,198.82115646258504) 
j_0_sample_0_2 = 0
live_loop :loop_0_sample_0_2 do 
	if offsets_0_sample_0_2[j_0_sample_0_2] > offsets_0_sample_0_2[j_0_sample_0_2-1]
		sleep offsets_0_sample_0_2[j_0_sample_0_2] - offsets_0_sample_0_2[j_0_sample_0_2-1]
	else
		sleep offsets_0_sample_0_2[j_0_sample_0_2]
	end
	if offsets_0_sample_0_2[j_0_sample_0_2] != offsets_0_sample_0_2[-1]
		sample sample0, start: 0.0, attack: 0.446, attack_level: 0.262, decay: 0.13, decay_level: 0.699, sustain: 0.328, sustain_level: 0.57, release: 0.097 
	end
	j_0_sample_0_2 += 1
end
sample1='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_1.wav'
offsets_1_sample_1_0 = (ring 61.0,153.02,198.82115646258504) 
j_1_sample_1_0 = 0
live_loop :loop_1_sample_1_0 do 
	if offsets_1_sample_1_0[j_1_sample_1_0] > offsets_1_sample_1_0[j_1_sample_1_0-1]
		sleep offsets_1_sample_1_0[j_1_sample_1_0] - offsets_1_sample_1_0[j_1_sample_1_0-1]
	else
		sleep offsets_1_sample_1_0[j_1_sample_1_0]
	end
	if offsets_1_sample_1_0[j_1_sample_1_0] != offsets_1_sample_1_0[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 0.025, decay: 0.033, decay_level: 0.808, sustain: 0.869, sustain_level: 1.0, release: 0.077 
	end
	j_1_sample_1_0 += 1
end
offsets_1_sample_1_1 = (ring 61.02,198.82115646258504) 
j_1_sample_1_1 = 0
live_loop :loop_1_sample_1_1 do 
	if offsets_1_sample_1_1[j_1_sample_1_1] > offsets_1_sample_1_1[j_1_sample_1_1-1]
		sleep offsets_1_sample_1_1[j_1_sample_1_1] - offsets_1_sample_1_1[j_1_sample_1_1-1]
	else
		sleep offsets_1_sample_1_1[j_1_sample_1_1]
	end
	if offsets_1_sample_1_1[j_1_sample_1_1] != offsets_1_sample_1_1[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 0.025, decay: 0.033, decay_level: 0.808, sustain: 0.869, sustain_level: 1.0, release: 0.077 
	end
	j_1_sample_1_1 += 1
end
sample2='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_10.wav'
offsets_2_sample_10_0 = (ring 103.04,119.04,198.82115646258504) 
j_2_sample_10_0 = 0
live_loop :loop_2_sample_10_0 do 
	if offsets_2_sample_10_0[j_2_sample_10_0] > offsets_2_sample_10_0[j_2_sample_10_0-1]
		sleep offsets_2_sample_10_0[j_2_sample_10_0] - offsets_2_sample_10_0[j_2_sample_10_0-1]
	else
		sleep offsets_2_sample_10_0[j_2_sample_10_0]
	end
	if offsets_2_sample_10_0[j_2_sample_10_0] != offsets_2_sample_10_0[-1]
		sample sample2, start: 0.0, attack: 0.27, attack_level: 1.0, decay: 0.162, decay_level: 0.765, sustain: 0.182, sustain_level: 1.0, release: 0.386 
	end
	j_2_sample_10_0 += 1
end
sample3='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_11.wav'
offsets_3_sample_11_0 = (ring 66.01,68.01,70.01,72.01,74.01,76.01,78.01,162.01,164.01,166.01,168.01,170.01,172.01,174.01,176.01,178.01,180.01,182.01,184.01,186.01,188.01,190.01,198.82115646258504) 
j_3_sample_11_0 = 0
live_loop :loop_3_sample_11_0 do 
	if offsets_3_sample_11_0[j_3_sample_11_0] > offsets_3_sample_11_0[j_3_sample_11_0-1]
		sleep offsets_3_sample_11_0[j_3_sample_11_0] - offsets_3_sample_11_0[j_3_sample_11_0-1]
	else
		sleep offsets_3_sample_11_0[j_3_sample_11_0]
	end
	if offsets_3_sample_11_0[j_3_sample_11_0] != offsets_3_sample_11_0[-1]
		sample sample3, start: 0.0, attack: 0.0, attack_level: 0.014, decay: 0.158, decay_level: 0.905, sustain: 0.787, sustain_level: 0.856, release: 0.055 
	end
	j_3_sample_11_0 += 1
end
sample4='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_12.wav'
offsets_4_sample_12_0 = (ring 0.01,4.01,8.01,12.01,16.01,20.01,24.01,28.01,96.01,100.01,104.01,108.01,112.01,116.01,120.01,124.01,198.82115646258504) 
j_4_sample_12_0 = 0
live_loop :loop_4_sample_12_0 do 
	if offsets_4_sample_12_0[j_4_sample_12_0] > offsets_4_sample_12_0[j_4_sample_12_0-1]
		sleep offsets_4_sample_12_0[j_4_sample_12_0] - offsets_4_sample_12_0[j_4_sample_12_0-1]
	else
		sleep offsets_4_sample_12_0[j_4_sample_12_0]
	end
	if offsets_4_sample_12_0[j_4_sample_12_0] != offsets_4_sample_12_0[-1]
		sample sample4, start: 0.0, attack: 0.0, attack_level: 0.021, decay: 0.032, decay_level: 1.0, sustain: 0.934, sustain_level: 1.0, release: 0.03 
	end
	j_4_sample_12_0 += 1
end
sample5='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_13.wav'
offsets_5_sample_13_0 = (ring 2.01,6.01,10.01,14.01,18.01,22.01,26.01,30.01,98.01,102.01,106.01,110.01,114.01,118.01,122.01,126.01,198.82115646258504) 
j_5_sample_13_0 = 0
live_loop :loop_5_sample_13_0 do 
	if offsets_5_sample_13_0[j_5_sample_13_0] > offsets_5_sample_13_0[j_5_sample_13_0-1]
		sleep offsets_5_sample_13_0[j_5_sample_13_0] - offsets_5_sample_13_0[j_5_sample_13_0-1]
	else
		sleep offsets_5_sample_13_0[j_5_sample_13_0]
	end
	if offsets_5_sample_13_0[j_5_sample_13_0] != offsets_5_sample_13_0[-1]
		sample sample5, start: 0.0, attack: 0.0, attack_level: 0.019, decay: 0.037, decay_level: 1.0, sustain: 0.917, sustain_level: 1.0, release: 0.034 
	end
	j_5_sample_13_0 += 1
end
sample6='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_14.wav'
offsets_6_sample_14_0 = (ring 3.04,7.04,11.04,15.04,23.04,27.04,31.04,103.04,119.04,198.82115646258504) 
j_6_sample_14_0 = 0
live_loop :loop_6_sample_14_0 do 
	if offsets_6_sample_14_0[j_6_sample_14_0] > offsets_6_sample_14_0[j_6_sample_14_0-1]
		sleep offsets_6_sample_14_0[j_6_sample_14_0] - offsets_6_sample_14_0[j_6_sample_14_0-1]
	else
		sleep offsets_6_sample_14_0[j_6_sample_14_0]
	end
	if offsets_6_sample_14_0[j_6_sample_14_0] != offsets_6_sample_14_0[-1]
		sample sample6, start: 0.0, attack: 0.243, attack_level: 0.77, decay: 0.361, decay_level: 0.759, sustain: 0.125, sustain_level: 1.0, release: 0.15 
	end
	j_6_sample_14_0 += 1
end
offsets_6_sample_14_1 = (ring 7.09,198.82115646258504) 
j_6_sample_14_1 = 0
live_loop :loop_6_sample_14_1 do 
	if offsets_6_sample_14_1[j_6_sample_14_1] > offsets_6_sample_14_1[j_6_sample_14_1-1]
		sleep offsets_6_sample_14_1[j_6_sample_14_1] - offsets_6_sample_14_1[j_6_sample_14_1-1]
	else
		sleep offsets_6_sample_14_1[j_6_sample_14_1]
	end
	if offsets_6_sample_14_1[j_6_sample_14_1] != offsets_6_sample_14_1[-1]
		sample sample6, start: 0.0, attack: 0.243, attack_level: 0.77, decay: 0.361, decay_level: 0.759, sustain: 0.125, sustain_level: 1.0, release: 0.15 
	end
	j_6_sample_14_1 += 1
end
sample7='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_15.wav'
offsets_7_sample_15_0 = (ring 54.95,198.82115646258504) 
j_7_sample_15_0 = 0
live_loop :loop_7_sample_15_0 do 
	if offsets_7_sample_15_0[j_7_sample_15_0] > offsets_7_sample_15_0[j_7_sample_15_0-1]
		sleep offsets_7_sample_15_0[j_7_sample_15_0] - offsets_7_sample_15_0[j_7_sample_15_0-1]
	else
		sleep offsets_7_sample_15_0[j_7_sample_15_0]
	end
	if offsets_7_sample_15_0[j_7_sample_15_0] != offsets_7_sample_15_0[-1]
		sample sample7, start: 0.0, attack: 0.177, attack_level: 0.42, decay: 0.334, decay_level: 0.155, sustain: 0.369, sustain_level: 0.228, release: 0.085 
	end
	j_7_sample_15_0 += 1
end
offsets_7_sample_15_1 = (ring 54.97,198.82115646258504) 
j_7_sample_15_1 = 0
live_loop :loop_7_sample_15_1 do 
	if offsets_7_sample_15_1[j_7_sample_15_1] > offsets_7_sample_15_1[j_7_sample_15_1-1]
		sleep offsets_7_sample_15_1[j_7_sample_15_1] - offsets_7_sample_15_1[j_7_sample_15_1-1]
	else
		sleep offsets_7_sample_15_1[j_7_sample_15_1]
	end
	if offsets_7_sample_15_1[j_7_sample_15_1] != offsets_7_sample_15_1[-1]
		sample sample7, start: 0.0, attack: 0.177, attack_level: 0.42, decay: 0.334, decay_level: 0.155, sustain: 0.369, sustain_level: 0.228, release: 0.085 
	end
	j_7_sample_15_1 += 1
end
offsets_7_sample_15_2 = (ring 55.0,198.82115646258504) 
j_7_sample_15_2 = 0
live_loop :loop_7_sample_15_2 do 
	if offsets_7_sample_15_2[j_7_sample_15_2] > offsets_7_sample_15_2[j_7_sample_15_2-1]
		sleep offsets_7_sample_15_2[j_7_sample_15_2] - offsets_7_sample_15_2[j_7_sample_15_2-1]
	else
		sleep offsets_7_sample_15_2[j_7_sample_15_2]
	end
	if offsets_7_sample_15_2[j_7_sample_15_2] != offsets_7_sample_15_2[-1]
		sample sample7, start: 0.0, attack: 0.177, attack_level: 0.42, decay: 0.334, decay_level: 0.155, sustain: 0.369, sustain_level: 0.228, release: 0.085 
	end
	j_7_sample_15_2 += 1
end
offsets_7_sample_15_3 = (ring 55.02,198.82115646258504) 
j_7_sample_15_3 = 0
live_loop :loop_7_sample_15_3 do 
	if offsets_7_sample_15_3[j_7_sample_15_3] > offsets_7_sample_15_3[j_7_sample_15_3-1]
		sleep offsets_7_sample_15_3[j_7_sample_15_3] - offsets_7_sample_15_3[j_7_sample_15_3-1]
	else
		sleep offsets_7_sample_15_3[j_7_sample_15_3]
	end
	if offsets_7_sample_15_3[j_7_sample_15_3] != offsets_7_sample_15_3[-1]
		sample sample7, start: 0.0, attack: 0.177, attack_level: 0.42, decay: 0.334, decay_level: 0.155, sustain: 0.369, sustain_level: 0.228, release: 0.085 
	end
	j_7_sample_15_3 += 1
end
offsets_7_sample_15_4 = (ring 55.05,198.82115646258504) 
j_7_sample_15_4 = 0
live_loop :loop_7_sample_15_4 do 
	if offsets_7_sample_15_4[j_7_sample_15_4] > offsets_7_sample_15_4[j_7_sample_15_4-1]
		sleep offsets_7_sample_15_4[j_7_sample_15_4] - offsets_7_sample_15_4[j_7_sample_15_4-1]
	else
		sleep offsets_7_sample_15_4[j_7_sample_15_4]
	end
	if offsets_7_sample_15_4[j_7_sample_15_4] != offsets_7_sample_15_4[-1]
		sample sample7, start: 0.0, attack: 0.177, attack_level: 0.42, decay: 0.334, decay_level: 0.155, sustain: 0.369, sustain_level: 0.228, release: 0.085 
	end
	j_7_sample_15_4 += 1
end
sample8='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_16.wav'
offsets_8_sample_16_0 = (ring 3.01,11.01,19.01,27.01,99.01,107.01,115.01,123.01,198.82115646258504) 
j_8_sample_16_0 = 0
live_loop :loop_8_sample_16_0 do 
	if offsets_8_sample_16_0[j_8_sample_16_0] > offsets_8_sample_16_0[j_8_sample_16_0-1]
		sleep offsets_8_sample_16_0[j_8_sample_16_0] - offsets_8_sample_16_0[j_8_sample_16_0-1]
	else
		sleep offsets_8_sample_16_0[j_8_sample_16_0]
	end
	if offsets_8_sample_16_0[j_8_sample_16_0] != offsets_8_sample_16_0[-1]
		sample sample8, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.04, decay_level: 1.0, sustain: 0.875, sustain_level: 1.0, release: 0.079 
	end
	j_8_sample_16_0 += 1
end
sample9='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_17.wav'
offsets_9_sample_17_0 = (ring 105.01,121.01,198.82115646258504) 
j_9_sample_17_0 = 0
live_loop :loop_9_sample_17_0 do 
	if offsets_9_sample_17_0[j_9_sample_17_0] > offsets_9_sample_17_0[j_9_sample_17_0-1]
		sleep offsets_9_sample_17_0[j_9_sample_17_0] - offsets_9_sample_17_0[j_9_sample_17_0-1]
	else
		sleep offsets_9_sample_17_0[j_9_sample_17_0]
	end
	if offsets_9_sample_17_0[j_9_sample_17_0] != offsets_9_sample_17_0[-1]
		sample sample9, start: 0.0, attack: 0.0, attack_level: 0.011, decay: 0.037, decay_level: 1.0, sustain: 0.858, sustain_level: 1.0, release: 0.082 
	end
	j_9_sample_17_0 += 1
end
sample10='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_18.wav'
offsets_10_sample_18_0 = (ring 2.01,6.01,10.01,14.01,18.01,22.01,26.01,30.01,66.01,70.01,74.01,78.01,98.01,102.01,106.01,110.01,114.01,118.01,122.01,126.01,162.01,166.01,170.01,174.01,198.82115646258504) 
j_10_sample_18_0 = 0
live_loop :loop_10_sample_18_0 do 
	if offsets_10_sample_18_0[j_10_sample_18_0] > offsets_10_sample_18_0[j_10_sample_18_0-1]
		sleep offsets_10_sample_18_0[j_10_sample_18_0] - offsets_10_sample_18_0[j_10_sample_18_0-1]
	else
		sleep offsets_10_sample_18_0[j_10_sample_18_0]
	end
	if offsets_10_sample_18_0[j_10_sample_18_0] != offsets_10_sample_18_0[-1]
		sample sample10, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.043, decay_level: 1.0, sustain: 0.93, sustain_level: 1.0, release: 0.013 
	end
	j_10_sample_18_0 += 1
end
offsets_10_sample_18_1 = (ring 110.02,198.82115646258504) 
j_10_sample_18_1 = 0
live_loop :loop_10_sample_18_1 do 
	if offsets_10_sample_18_1[j_10_sample_18_1] > offsets_10_sample_18_1[j_10_sample_18_1-1]
		sleep offsets_10_sample_18_1[j_10_sample_18_1] - offsets_10_sample_18_1[j_10_sample_18_1-1]
	else
		sleep offsets_10_sample_18_1[j_10_sample_18_1]
	end
	if offsets_10_sample_18_1[j_10_sample_18_1] != offsets_10_sample_18_1[-1]
		sample sample10, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.043, decay_level: 1.0, sustain: 0.93, sustain_level: 1.0, release: 0.013 
	end
	j_10_sample_18_1 += 1
end
sample11='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_19.wav'
offsets_11_sample_19_0 = (ring 4.01,8.01,12.01,16.01,28.01,96.01,104.01,108.01,116.01,120.01,198.82115646258504) 
j_11_sample_19_0 = 0
live_loop :loop_11_sample_19_0 do 
	if offsets_11_sample_19_0[j_11_sample_19_0] > offsets_11_sample_19_0[j_11_sample_19_0-1]
		sleep offsets_11_sample_19_0[j_11_sample_19_0] - offsets_11_sample_19_0[j_11_sample_19_0-1]
	else
		sleep offsets_11_sample_19_0[j_11_sample_19_0]
	end
	if offsets_11_sample_19_0[j_11_sample_19_0] != offsets_11_sample_19_0[-1]
		sample sample11, start: 0.0, attack: 0.0, attack_level: 0.013, decay: 0.035, decay_level: 1.0, sustain: 0.784, sustain_level: 1.0, release: 0.039 
	end
	j_11_sample_19_0 += 1
end
sample12='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_2.wav'
offsets_12_sample_2_0 = (ring 49.03,53.03,57.03,61.03,97.04,113.04,145.03,149.03,153.03,157.03,198.82115646258504) 
j_12_sample_2_0 = 0
live_loop :loop_12_sample_2_0 do 
	if offsets_12_sample_2_0[j_12_sample_2_0] > offsets_12_sample_2_0[j_12_sample_2_0-1]
		sleep offsets_12_sample_2_0[j_12_sample_2_0] - offsets_12_sample_2_0[j_12_sample_2_0-1]
	else
		sleep offsets_12_sample_2_0[j_12_sample_2_0]
	end
	if offsets_12_sample_2_0[j_12_sample_2_0] != offsets_12_sample_2_0[-1]
		sample sample12, start: 0.0, attack: 0.0, attack_level: 0.026, decay: 0.04, decay_level: 1.0, sustain: 0.877, sustain_level: 1.0, release: 0.068 
	end
	j_12_sample_2_0 += 1
end
sample13='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_20.wav'
offsets_13_sample_20_0 = (ring 0.51,2.01,3.51,5.01,8.01,9.51,11.01,13.01,16.01,17.51,19.01,20.51,22.01,25.01,26.51,28.01,29.51,96.01,97.51,99.01,100.51,102.01,104.01,105.51,107.01,109.01,112.01,113.51,115.01,116.51,118.01,122.01,125.01,198.82115646258504) 
j_13_sample_20_0 = 0
live_loop :loop_13_sample_20_0 do 
	if offsets_13_sample_20_0[j_13_sample_20_0] > offsets_13_sample_20_0[j_13_sample_20_0-1]
		sleep offsets_13_sample_20_0[j_13_sample_20_0] - offsets_13_sample_20_0[j_13_sample_20_0-1]
	else
		sleep offsets_13_sample_20_0[j_13_sample_20_0]
	end
	if offsets_13_sample_20_0[j_13_sample_20_0] != offsets_13_sample_20_0[-1]
		sample sample13, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.02, decay_level: 0.12, sustain: 0.874, sustain_level: 0.1, release: 0.088 
	end
	j_13_sample_20_0 += 1
end
offsets_13_sample_20_1 = (ring 1.01,2.51,4.01,5.51,8.51,10.01,11.51,13.51,16.51,18.01,19.51,21.01,25.51,27.01,28.51,30.01,96.51,98.01,99.51,101.01,106.01,107.51,109.51,112.51,114.01,115.51,117.01,122.51,125.51,198.82115646258504) 
j_13_sample_20_1 = 0
live_loop :loop_13_sample_20_1 do 
	if offsets_13_sample_20_1[j_13_sample_20_1] > offsets_13_sample_20_1[j_13_sample_20_1-1]
		sleep offsets_13_sample_20_1[j_13_sample_20_1] - offsets_13_sample_20_1[j_13_sample_20_1-1]
	else
		sleep offsets_13_sample_20_1[j_13_sample_20_1]
	end
	if offsets_13_sample_20_1[j_13_sample_20_1] != offsets_13_sample_20_1[-1]
		sample sample13, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.02, decay_level: 0.12, sustain: 0.874, sustain_level: 0.1, release: 0.088 
	end
	j_13_sample_20_1 += 1
end
offsets_13_sample_20_2 = (ring 1.51,3.01,6.01,9.01,10.51,12.01,14.01,17.01,18.51,20.01,21.51,26.01,27.51,29.01,98.51,100.01,101.51,106.51,108.01,110.01,114.51,116.01,123.01,126.01,198.82115646258504) 
j_13_sample_20_2 = 0
live_loop :loop_13_sample_20_2 do 
	if offsets_13_sample_20_2[j_13_sample_20_2] > offsets_13_sample_20_2[j_13_sample_20_2-1]
		sleep offsets_13_sample_20_2[j_13_sample_20_2] - offsets_13_sample_20_2[j_13_sample_20_2-1]
	else
		sleep offsets_13_sample_20_2[j_13_sample_20_2]
	end
	if offsets_13_sample_20_2[j_13_sample_20_2] != offsets_13_sample_20_2[-1]
		sample sample13, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.02, decay_level: 0.12, sustain: 0.874, sustain_level: 0.1, release: 0.088 
	end
	j_13_sample_20_2 += 1
end
sample14='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_21.wav'
offsets_14_sample_21_0 = (ring 1.01,2.51,4.01,5.51,8.01,9.51,11.51,13.01,16.01,17.51,19.51,21.01,24.01,25.51,27.51,29.01,65.01,69.01,73.01,77.01,96.01,97.51,99.01,101.01,104.01,106.51,108.01,109.51,112.01,113.51,115.51,117.01,120.01,122.51,124.01,125.51,161.01,165.01,169.01,173.01,177.01,181.01,185.01,189.01,198.82115646258504) 
j_14_sample_21_0 = 0
live_loop :loop_14_sample_21_0 do 
	if offsets_14_sample_21_0[j_14_sample_21_0] > offsets_14_sample_21_0[j_14_sample_21_0-1]
		sleep offsets_14_sample_21_0[j_14_sample_21_0] - offsets_14_sample_21_0[j_14_sample_21_0-1]
	else
		sleep offsets_14_sample_21_0[j_14_sample_21_0]
	end
	if offsets_14_sample_21_0[j_14_sample_21_0] != offsets_14_sample_21_0[-1]
		sample sample14, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.041, decay_level: 0.172, sustain: 0.889, sustain_level: 0.199, release: 0.06 
	end
	j_14_sample_21_0 += 1
end
offsets_14_sample_21_1 = (ring 1.51,3.51,5.01,9.01,10.51,12.01,13.51,17.01,18.51,20.01,25.01,26.51,28.01,29.51,97.01,98.51,100.01,105.01,107.01,109.01,113.01,114.51,116.01,121.01,123.51,125.01,198.82115646258504) 
j_14_sample_21_1 = 0
live_loop :loop_14_sample_21_1 do 
	if offsets_14_sample_21_1[j_14_sample_21_1] > offsets_14_sample_21_1[j_14_sample_21_1-1]
		sleep offsets_14_sample_21_1[j_14_sample_21_1] - offsets_14_sample_21_1[j_14_sample_21_1-1]
	else
		sleep offsets_14_sample_21_1[j_14_sample_21_1]
	end
	if offsets_14_sample_21_1[j_14_sample_21_1] != offsets_14_sample_21_1[-1]
		sample sample14, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.041, decay_level: 0.172, sustain: 0.889, sustain_level: 0.199, release: 0.06 
	end
	j_14_sample_21_1 += 1
end
offsets_14_sample_21_2 = (ring 98.01,99.51,107.51,110.01,198.82115646258504) 
j_14_sample_21_2 = 0
live_loop :loop_14_sample_21_2 do 
	if offsets_14_sample_21_2[j_14_sample_21_2] > offsets_14_sample_21_2[j_14_sample_21_2-1]
		sleep offsets_14_sample_21_2[j_14_sample_21_2] - offsets_14_sample_21_2[j_14_sample_21_2-1]
	else
		sleep offsets_14_sample_21_2[j_14_sample_21_2]
	end
	if offsets_14_sample_21_2[j_14_sample_21_2] != offsets_14_sample_21_2[-1]
		sample sample14, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.041, decay_level: 0.172, sustain: 0.889, sustain_level: 0.199, release: 0.06 
	end
	j_14_sample_21_2 += 1
end
sample15='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_22.wav'
offsets_15_sample_22_0 = (ring 2.01,6.01,10.01,14.01,18.01,22.01,26.01,30.01,98.01,102.01,106.01,110.01,114.01,118.01,122.01,126.01,198.82115646258504) 
j_15_sample_22_0 = 0
live_loop :loop_15_sample_22_0 do 
	if offsets_15_sample_22_0[j_15_sample_22_0] > offsets_15_sample_22_0[j_15_sample_22_0-1]
		sleep offsets_15_sample_22_0[j_15_sample_22_0] - offsets_15_sample_22_0[j_15_sample_22_0-1]
	else
		sleep offsets_15_sample_22_0[j_15_sample_22_0]
	end
	if offsets_15_sample_22_0[j_15_sample_22_0] != offsets_15_sample_22_0[-1]
		sample sample15, start: 0.0, attack: 0.0, attack_level: 0.013, decay: 0.023, decay_level: 1.0, sustain: 0.886, sustain_level: 1.0, release: 0.091 
	end
	j_15_sample_22_0 += 1
end
sample16='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_3.wav'
offsets_16_sample_3_0 = (ring 34.01,38.01,42.01,46.01,54.04,126.05,130.01,134.01,138.01,142.01,158.06,198.82115646258504) 
j_16_sample_3_0 = 0
live_loop :loop_16_sample_3_0 do 
	if offsets_16_sample_3_0[j_16_sample_3_0] > offsets_16_sample_3_0[j_16_sample_3_0-1]
		sleep offsets_16_sample_3_0[j_16_sample_3_0] - offsets_16_sample_3_0[j_16_sample_3_0-1]
	else
		sleep offsets_16_sample_3_0[j_16_sample_3_0]
	end
	if offsets_16_sample_3_0[j_16_sample_3_0] != offsets_16_sample_3_0[-1]
		sample sample16, start: 0.0, attack: 0.0, attack_level: 0.03, decay: 0.006, decay_level: 1.0, sustain: 0.907, sustain_level: 1.0, release: 0.087 
	end
	j_16_sample_3_0 += 1
end
sample17='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_4.wav'
offsets_17_sample_4_0 = (ring 35.02,39.02,43.02,47.02,105.69,111.06,121.69,127.06,131.02,135.02,139.02,143.02,198.82115646258504) 
j_17_sample_4_0 = 0
live_loop :loop_17_sample_4_0 do 
	if offsets_17_sample_4_0[j_17_sample_4_0] > offsets_17_sample_4_0[j_17_sample_4_0-1]
		sleep offsets_17_sample_4_0[j_17_sample_4_0] - offsets_17_sample_4_0[j_17_sample_4_0-1]
	else
		sleep offsets_17_sample_4_0[j_17_sample_4_0]
	end
	if offsets_17_sample_4_0[j_17_sample_4_0] != offsets_17_sample_4_0[-1]
		sample sample17, start: 0.0, attack: 0.0, attack_level: 0.028, decay: 0.23, decay_level: 1.0, sustain: 0.466, sustain_level: 1.0, release: 0.304 
	end
	j_17_sample_4_0 += 1
end
sample18='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_5.wav'
offsets_18_sample_5_0 = (ring 52.0,56.05,60.0,96.04,109.41,112.04,125.41,144.03,152.03,156.01,198.82115646258504) 
j_18_sample_5_0 = 0
live_loop :loop_18_sample_5_0 do 
	if offsets_18_sample_5_0[j_18_sample_5_0] > offsets_18_sample_5_0[j_18_sample_5_0-1]
		sleep offsets_18_sample_5_0[j_18_sample_5_0] - offsets_18_sample_5_0[j_18_sample_5_0-1]
	else
		sleep offsets_18_sample_5_0[j_18_sample_5_0]
	end
	if offsets_18_sample_5_0[j_18_sample_5_0] != offsets_18_sample_5_0[-1]
		sample sample18, start: 0.0, attack: 0.0, attack_level: 0.021, decay: 0.291, decay_level: 1.0, sustain: 0.615, sustain_level: 1.0, release: 0.076 
	end
	j_18_sample_5_0 += 1
end
offsets_18_sample_5_1 = (ring 52.03,60.01,156.02,198.82115646258504) 
j_18_sample_5_1 = 0
live_loop :loop_18_sample_5_1 do 
	if offsets_18_sample_5_1[j_18_sample_5_1] > offsets_18_sample_5_1[j_18_sample_5_1-1]
		sleep offsets_18_sample_5_1[j_18_sample_5_1] - offsets_18_sample_5_1[j_18_sample_5_1-1]
	else
		sleep offsets_18_sample_5_1[j_18_sample_5_1]
	end
	if offsets_18_sample_5_1[j_18_sample_5_1] != offsets_18_sample_5_1[-1]
		sample sample18, start: 0.0, attack: 0.0, attack_level: 0.021, decay: 0.291, decay_level: 1.0, sustain: 0.615, sustain_level: 1.0, release: 0.076 
	end
	j_18_sample_5_1 += 1
end
offsets_18_sample_5_2 = (ring 52.06,60.02,198.82115646258504) 
j_18_sample_5_2 = 0
live_loop :loop_18_sample_5_2 do 
	if offsets_18_sample_5_2[j_18_sample_5_2] > offsets_18_sample_5_2[j_18_sample_5_2-1]
		sleep offsets_18_sample_5_2[j_18_sample_5_2] - offsets_18_sample_5_2[j_18_sample_5_2-1]
	else
		sleep offsets_18_sample_5_2[j_18_sample_5_2]
	end
	if offsets_18_sample_5_2[j_18_sample_5_2] != offsets_18_sample_5_2[-1]
		sample sample18, start: 0.0, attack: 0.0, attack_level: 0.021, decay: 0.291, decay_level: 1.0, sustain: 0.615, sustain_level: 1.0, release: 0.076 
	end
	j_18_sample_5_2 += 1
end
offsets_18_sample_5_3 = (ring 60.04,198.82115646258504) 
j_18_sample_5_3 = 0
live_loop :loop_18_sample_5_3 do 
	if offsets_18_sample_5_3[j_18_sample_5_3] > offsets_18_sample_5_3[j_18_sample_5_3-1]
		sleep offsets_18_sample_5_3[j_18_sample_5_3] - offsets_18_sample_5_3[j_18_sample_5_3-1]
	else
		sleep offsets_18_sample_5_3[j_18_sample_5_3]
	end
	if offsets_18_sample_5_3[j_18_sample_5_3] != offsets_18_sample_5_3[-1]
		sample sample18, start: 0.0, attack: 0.0, attack_level: 0.021, decay: 0.291, decay_level: 1.0, sustain: 0.615, sustain_level: 1.0, release: 0.076 
	end
	j_18_sample_5_3 += 1
end
offsets_18_sample_5_4 = (ring 60.05,198.82115646258504) 
j_18_sample_5_4 = 0
live_loop :loop_18_sample_5_4 do 
	if offsets_18_sample_5_4[j_18_sample_5_4] > offsets_18_sample_5_4[j_18_sample_5_4-1]
		sleep offsets_18_sample_5_4[j_18_sample_5_4] - offsets_18_sample_5_4[j_18_sample_5_4-1]
	else
		sleep offsets_18_sample_5_4[j_18_sample_5_4]
	end
	if offsets_18_sample_5_4[j_18_sample_5_4] != offsets_18_sample_5_4[-1]
		sample sample18, start: 0.0, attack: 0.0, attack_level: 0.021, decay: 0.291, decay_level: 1.0, sustain: 0.615, sustain_level: 1.0, release: 0.076 
	end
	j_18_sample_5_4 += 1
end
sample19='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_6.wav'
offsets_19_sample_6_0 = (ring 43.97,100.01,116.01,139.97,198.82115646258504) 
j_19_sample_6_0 = 0
live_loop :loop_19_sample_6_0 do 
	if offsets_19_sample_6_0[j_19_sample_6_0] > offsets_19_sample_6_0[j_19_sample_6_0-1]
		sleep offsets_19_sample_6_0[j_19_sample_6_0] - offsets_19_sample_6_0[j_19_sample_6_0-1]
	else
		sleep offsets_19_sample_6_0[j_19_sample_6_0]
	end
	if offsets_19_sample_6_0[j_19_sample_6_0] != offsets_19_sample_6_0[-1]
		sample sample19, start: 0.0, attack: 0.0, attack_level: 0.021, decay: 0.087, decay_level: 1.0, sustain: 0.781, sustain_level: 1.0, release: 0.11 
	end
	j_19_sample_6_0 += 1
end
offsets_19_sample_6_1 = (ring 44.97,101.01,117.01,140.97,198.82115646258504) 
j_19_sample_6_1 = 0
live_loop :loop_19_sample_6_1 do 
	if offsets_19_sample_6_1[j_19_sample_6_1] > offsets_19_sample_6_1[j_19_sample_6_1-1]
		sleep offsets_19_sample_6_1[j_19_sample_6_1] - offsets_19_sample_6_1[j_19_sample_6_1-1]
	else
		sleep offsets_19_sample_6_1[j_19_sample_6_1]
	end
	if offsets_19_sample_6_1[j_19_sample_6_1] != offsets_19_sample_6_1[-1]
		sample sample19, start: 0.0, attack: 0.0, attack_level: 0.021, decay: 0.087, decay_level: 1.0, sustain: 0.781, sustain_level: 1.0, release: 0.11 
	end
	j_19_sample_6_1 += 1
end
sample20='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_7.wav'
offsets_20_sample_7_0 = (ring 1.01,5.01,9.01,13.01,17.01,21.01,25.01,29.01,97.01,101.01,105.01,109.01,113.01,117.01,121.01,125.01,198.82115646258504) 
j_20_sample_7_0 = 0
live_loop :loop_20_sample_7_0 do 
	if offsets_20_sample_7_0[j_20_sample_7_0] > offsets_20_sample_7_0[j_20_sample_7_0-1]
		sleep offsets_20_sample_7_0[j_20_sample_7_0] - offsets_20_sample_7_0[j_20_sample_7_0-1]
	else
		sleep offsets_20_sample_7_0[j_20_sample_7_0]
	end
	if offsets_20_sample_7_0[j_20_sample_7_0] != offsets_20_sample_7_0[-1]
		sample sample20, start: 0.0, attack: 0.0, attack_level: 0.022, decay: 0.029, decay_level: 1.0, sustain: 0.854, sustain_level: 1.0, release: 0.102 
	end
	j_20_sample_7_0 += 1
end
sample21='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_8.wav'
offsets_21_sample_8_0 = (ring 23.01,27.01,31.01,67.01,71.01,75.01,79.01,115.01,119.01,123.01,127.01,163.01,167.01,171.01,175.01,179.01,183.01,187.01,191.01,198.82115646258504) 
j_21_sample_8_0 = 0
live_loop :loop_21_sample_8_0 do 
	if offsets_21_sample_8_0[j_21_sample_8_0] > offsets_21_sample_8_0[j_21_sample_8_0-1]
		sleep offsets_21_sample_8_0[j_21_sample_8_0] - offsets_21_sample_8_0[j_21_sample_8_0-1]
	else
		sleep offsets_21_sample_8_0[j_21_sample_8_0]
	end
	if offsets_21_sample_8_0[j_21_sample_8_0] != offsets_21_sample_8_0[-1]
		sample sample21, start: 0.0, attack: 0.0, attack_level: 0.019, decay: 0.039, decay_level: 0.931, sustain: 0.886, sustain_level: 0.908, release: 0.059 
	end
	j_21_sample_8_0 += 1
end
sample22='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_9.wav'
offsets_22_sample_9_0 = (ring 50.99,59.01,147.02,155.02,198.82115646258504) 
j_22_sample_9_0 = 0
live_loop :loop_22_sample_9_0 do 
	if offsets_22_sample_9_0[j_22_sample_9_0] > offsets_22_sample_9_0[j_22_sample_9_0-1]
		sleep offsets_22_sample_9_0[j_22_sample_9_0] - offsets_22_sample_9_0[j_22_sample_9_0-1]
	else
		sleep offsets_22_sample_9_0[j_22_sample_9_0]
	end
	if offsets_22_sample_9_0[j_22_sample_9_0] != offsets_22_sample_9_0[-1]
		sample sample22, start: 0.0, attack: 0.0, attack_level: 0.019, decay: 0.168, decay_level: 1.0, sustain: 0.709, sustain_level: 1.0, release: 0.123 
	end
	j_22_sample_9_0 += 1
end
offsets_22_sample_9_1 = (ring 51.01,59.02,147.03,198.82115646258504) 
j_22_sample_9_1 = 0
live_loop :loop_22_sample_9_1 do 
	if offsets_22_sample_9_1[j_22_sample_9_1] > offsets_22_sample_9_1[j_22_sample_9_1-1]
		sleep offsets_22_sample_9_1[j_22_sample_9_1] - offsets_22_sample_9_1[j_22_sample_9_1-1]
	else
		sleep offsets_22_sample_9_1[j_22_sample_9_1]
	end
	if offsets_22_sample_9_1[j_22_sample_9_1] != offsets_22_sample_9_1[-1]
		sample sample22, start: 0.0, attack: 0.0, attack_level: 0.019, decay: 0.168, decay_level: 1.0, sustain: 0.709, sustain_level: 1.0, release: 0.123 
	end
	j_22_sample_9_1 += 1
end
offsets_22_sample_9_2 = (ring 51.02,59.04,198.82115646258504) 
j_22_sample_9_2 = 0
live_loop :loop_22_sample_9_2 do 
	if offsets_22_sample_9_2[j_22_sample_9_2] > offsets_22_sample_9_2[j_22_sample_9_2-1]
		sleep offsets_22_sample_9_2[j_22_sample_9_2] - offsets_22_sample_9_2[j_22_sample_9_2-1]
	else
		sleep offsets_22_sample_9_2[j_22_sample_9_2]
	end
	if offsets_22_sample_9_2[j_22_sample_9_2] != offsets_22_sample_9_2[-1]
		sample sample22, start: 0.0, attack: 0.0, attack_level: 0.019, decay: 0.168, decay_level: 1.0, sustain: 0.709, sustain_level: 1.0, release: 0.123 
	end
	j_22_sample_9_2 += 1
end
offsets_22_sample_9_3 = (ring 51.03,198.82115646258504) 
j_22_sample_9_3 = 0
live_loop :loop_22_sample_9_3 do 
	if offsets_22_sample_9_3[j_22_sample_9_3] > offsets_22_sample_9_3[j_22_sample_9_3-1]
		sleep offsets_22_sample_9_3[j_22_sample_9_3] - offsets_22_sample_9_3[j_22_sample_9_3-1]
	else
		sleep offsets_22_sample_9_3[j_22_sample_9_3]
	end
	if offsets_22_sample_9_3[j_22_sample_9_3] != offsets_22_sample_9_3[-1]
		sample sample22, start: 0.0, attack: 0.0, attack_level: 0.019, decay: 0.168, decay_level: 1.0, sustain: 0.709, sustain_level: 1.0, release: 0.123 
	end
	j_22_sample_9_3 += 1
end
offsets_22_sample_9_4 = (ring 51.05,198.82115646258504) 
j_22_sample_9_4 = 0
live_loop :loop_22_sample_9_4 do 
	if offsets_22_sample_9_4[j_22_sample_9_4] > offsets_22_sample_9_4[j_22_sample_9_4-1]
		sleep offsets_22_sample_9_4[j_22_sample_9_4] - offsets_22_sample_9_4[j_22_sample_9_4-1]
	else
		sleep offsets_22_sample_9_4[j_22_sample_9_4]
	end
	if offsets_22_sample_9_4[j_22_sample_9_4] != offsets_22_sample_9_4[-1]
		sample sample22, start: 0.0, attack: 0.0, attack_level: 0.019, decay: 0.168, decay_level: 1.0, sustain: 0.709, sustain_level: 1.0, release: 0.123 
	end
	j_22_sample_9_4 += 1
end
