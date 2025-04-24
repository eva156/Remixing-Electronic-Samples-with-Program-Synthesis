sample0='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_0.wav'
offsets_0_sample_0_0 = (ring 68.01,72.01,76.01,164.01,168.01,172.01,176.01,180.01,184.01,188.01,198.82086167800455) 
j_0_sample_0_0 = 0
live_loop :loop_0_sample_0_0 do 
	if offsets_0_sample_0_0[j_0_sample_0_0] > offsets_0_sample_0_0[j_0_sample_0_0-1]
		sleep offsets_0_sample_0_0[j_0_sample_0_0] - offsets_0_sample_0_0[j_0_sample_0_0-1]
	else
		sleep offsets_0_sample_0_0[j_0_sample_0_0]
	end
	if offsets_0_sample_0_0[j_0_sample_0_0] != offsets_0_sample_0_0[-1]
		sample sample0, start: 0.0, attack: 0.034, attack_level: 0.517, decay: 0.074, decay_level: 0.436, sustain: 0.793, sustain_level: 0.407, release: 0.062 
	end
	j_0_sample_0_0 += 1
end
sample1='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_1.wav'
offsets_1_sample_1_0 = (ring 61.0,153.02,198.82086167800455) 
j_1_sample_1_0 = 0
live_loop :loop_1_sample_1_0 do 
	if offsets_1_sample_1_0[j_1_sample_1_0] > offsets_1_sample_1_0[j_1_sample_1_0-1]
		sleep offsets_1_sample_1_0[j_1_sample_1_0] - offsets_1_sample_1_0[j_1_sample_1_0-1]
	else
		sleep offsets_1_sample_1_0[j_1_sample_1_0]
	end
	if offsets_1_sample_1_0[j_1_sample_1_0] != offsets_1_sample_1_0[-1]
		sample sample1, start: 0.0, attack: 0.027, attack_level: 0.17, decay: 0.092, decay_level: 0.15, sustain: 0.832, sustain_level: 0.126, release: 0.046 
	end
	j_1_sample_1_0 += 1
end
offsets_1_sample_1_1 = (ring 61.02,198.82086167800455) 
j_1_sample_1_1 = 0
live_loop :loop_1_sample_1_1 do 
	if offsets_1_sample_1_1[j_1_sample_1_1] > offsets_1_sample_1_1[j_1_sample_1_1-1]
		sleep offsets_1_sample_1_1[j_1_sample_1_1] - offsets_1_sample_1_1[j_1_sample_1_1-1]
	else
		sleep offsets_1_sample_1_1[j_1_sample_1_1]
	end
	if offsets_1_sample_1_1[j_1_sample_1_1] != offsets_1_sample_1_1[-1]
		sample sample1, start: 0.0, attack: 0.027, attack_level: 0.17, decay: 0.092, decay_level: 0.15, sustain: 0.832, sustain_level: 0.126, release: 0.046 
	end
	j_1_sample_1_1 += 1
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
		sample sample2, start: 0.0, attack: 0.096, attack_level: 0.085, decay: 0.184, decay_level: 0.26, sustain: 0.415, sustain_level: 0.255, release: 0.206 
	end
	j_2_sample_10_0 += 1
end
sample3='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_11.wav'
offsets_3_sample_11_0 = (ring 66.01,70.01,74.01,78.01,162.01,166.01,170.01,174.01,178.01,182.01,186.01,190.01,198.82086167800455) 
j_3_sample_11_0 = 0
live_loop :loop_3_sample_11_0 do 
	if offsets_3_sample_11_0[j_3_sample_11_0] > offsets_3_sample_11_0[j_3_sample_11_0-1]
		sleep offsets_3_sample_11_0[j_3_sample_11_0] - offsets_3_sample_11_0[j_3_sample_11_0-1]
	else
		sleep offsets_3_sample_11_0[j_3_sample_11_0]
	end
	if offsets_3_sample_11_0[j_3_sample_11_0] != offsets_3_sample_11_0[-1]
		sample sample3, start: 0.0, attack: 0.02, attack_level: 0.179, decay: 0.373, decay_level: 0.309, sustain: 0.542, sustain_level: 0.204, release: 0.052 
	end
	j_3_sample_11_0 += 1
end
sample4='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_12.wav'
offsets_4_sample_12_0 = (ring 0.01,4.01,8.01,12.01,16.01,20.01,24.01,28.01,96.01,100.01,104.01,108.01,112.01,116.01,120.01,124.01,198.82086167800455) 
j_4_sample_12_0 = 0
live_loop :loop_4_sample_12_0 do 
	if offsets_4_sample_12_0[j_4_sample_12_0] > offsets_4_sample_12_0[j_4_sample_12_0-1]
		sleep offsets_4_sample_12_0[j_4_sample_12_0] - offsets_4_sample_12_0[j_4_sample_12_0-1]
	else
		sleep offsets_4_sample_12_0[j_4_sample_12_0]
	end
	if offsets_4_sample_12_0[j_4_sample_12_0] != offsets_4_sample_12_0[-1]
		sample sample4, start: 0.0, attack: 0.042, attack_level: 0.31, decay: 0.466, decay_level: 0.35, sustain: 0.384, sustain_level: 0.246, release: 0.088 
	end
	j_4_sample_12_0 += 1
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
		sample sample5, start: 0.0, attack: 0.011, attack_level: 0.179, decay: 0.237, decay_level: 0.313, sustain: 0.717, sustain_level: 0.224, release: 0.035 
	end
	j_5_sample_13_0 += 1
end
sample6='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_14.wav'
offsets_6_sample_14_0 = (ring 3.04,7.04,11.04,15.04,23.04,27.04,31.04,119.04,198.82086167800455) 
j_6_sample_14_0 = 0
live_loop :loop_6_sample_14_0 do 
	if offsets_6_sample_14_0[j_6_sample_14_0] > offsets_6_sample_14_0[j_6_sample_14_0-1]
		sleep offsets_6_sample_14_0[j_6_sample_14_0] - offsets_6_sample_14_0[j_6_sample_14_0-1]
	else
		sleep offsets_6_sample_14_0[j_6_sample_14_0]
	end
	if offsets_6_sample_14_0[j_6_sample_14_0] != offsets_6_sample_14_0[-1]
		sample sample6, start: 0.0, attack: 0.051, attack_level: 0.228, decay: 0.028, decay_level: 0.145, sustain: 0.756, sustain_level: 0.201, release: 0.063 
	end
	j_6_sample_14_0 += 1
end
sample7='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_15.wav'
offsets_7_sample_15_0 = (ring 54.97,198.82086167800455) 
j_7_sample_15_0 = 0
live_loop :loop_7_sample_15_0 do 
	if offsets_7_sample_15_0[j_7_sample_15_0] > offsets_7_sample_15_0[j_7_sample_15_0-1]
		sleep offsets_7_sample_15_0[j_7_sample_15_0] - offsets_7_sample_15_0[j_7_sample_15_0-1]
	else
		sleep offsets_7_sample_15_0[j_7_sample_15_0]
	end
	if offsets_7_sample_15_0[j_7_sample_15_0] != offsets_7_sample_15_0[-1]
		sample sample7, start: 0.0, attack: 0.064, attack_level: 0.175, decay: 0.419, decay_level: 0.274, sustain: 0.368, sustain_level: 0.168, release: 0.123 
	end
	j_7_sample_15_0 += 1
end
offsets_7_sample_15_1 = (ring 55.0,198.82086167800455) 
j_7_sample_15_1 = 0
live_loop :loop_7_sample_15_1 do 
	if offsets_7_sample_15_1[j_7_sample_15_1] > offsets_7_sample_15_1[j_7_sample_15_1-1]
		sleep offsets_7_sample_15_1[j_7_sample_15_1] - offsets_7_sample_15_1[j_7_sample_15_1-1]
	else
		sleep offsets_7_sample_15_1[j_7_sample_15_1]
	end
	if offsets_7_sample_15_1[j_7_sample_15_1] != offsets_7_sample_15_1[-1]
		sample sample7, start: 0.0, attack: 0.064, attack_level: 0.175, decay: 0.419, decay_level: 0.274, sustain: 0.368, sustain_level: 0.168, release: 0.123 
	end
	j_7_sample_15_1 += 1
end
offsets_7_sample_15_2 = (ring 55.02,198.82086167800455) 
j_7_sample_15_2 = 0
live_loop :loop_7_sample_15_2 do 
	if offsets_7_sample_15_2[j_7_sample_15_2] > offsets_7_sample_15_2[j_7_sample_15_2-1]
		sleep offsets_7_sample_15_2[j_7_sample_15_2] - offsets_7_sample_15_2[j_7_sample_15_2-1]
	else
		sleep offsets_7_sample_15_2[j_7_sample_15_2]
	end
	if offsets_7_sample_15_2[j_7_sample_15_2] != offsets_7_sample_15_2[-1]
		sample sample7, start: 0.0, attack: 0.064, attack_level: 0.175, decay: 0.419, decay_level: 0.274, sustain: 0.368, sustain_level: 0.168, release: 0.123 
	end
	j_7_sample_15_2 += 1
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
		sample sample8, start: 0.0, attack: 0.041, attack_level: 0.27, decay: 0.239, decay_level: 0.265, sustain: 0.603, sustain_level: 0.25, release: 0.049 
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
		sample sample9, start: 0.0, attack: 0.033, attack_level: 0.329, decay: 0.142, decay_level: 0.182, sustain: 0.696, sustain_level: 0.307, release: 0.11 
	end
	j_9_sample_17_0 += 1
end
sample10='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_18.wav'
offsets_10_sample_18_0 = (ring 2.01,6.01,10.01,14.01,18.01,22.01,26.01,102.01,106.01,110.01,118.01,122.01,126.01,198.82086167800455) 
j_10_sample_18_0 = 0
live_loop :loop_10_sample_18_0 do 
	if offsets_10_sample_18_0[j_10_sample_18_0] > offsets_10_sample_18_0[j_10_sample_18_0-1]
		sleep offsets_10_sample_18_0[j_10_sample_18_0] - offsets_10_sample_18_0[j_10_sample_18_0-1]
	else
		sleep offsets_10_sample_18_0[j_10_sample_18_0]
	end
	if offsets_10_sample_18_0[j_10_sample_18_0] != offsets_10_sample_18_0[-1]
		sample sample10, start: 0.0, attack: 0.038, attack_level: 0.295, decay: 0.187, decay_level: 0.12, sustain: 0.486, sustain_level: 0.37, release: 0.251 
	end
	j_10_sample_18_0 += 1
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
		sample sample11, start: 0.0, attack: 0.031, attack_level: 0.252, decay: 0.213, decay_level: 0.137, sustain: 0.573, sustain_level: 0.327, release: 0.148 
	end
	j_11_sample_19_0 += 1
end
sample12='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_2.wav'
offsets_12_sample_2_0 = (ring 49.03,53.01,57.03,61.03,65.03,69.03,73.03,77.03,97.04,113.04,145.03,149.03,153.03,157.03,161.03,165.03,169.03,173.03,198.82086167800455) 
j_12_sample_2_0 = 0
live_loop :loop_12_sample_2_0 do 
	if offsets_12_sample_2_0[j_12_sample_2_0] > offsets_12_sample_2_0[j_12_sample_2_0-1]
		sleep offsets_12_sample_2_0[j_12_sample_2_0] - offsets_12_sample_2_0[j_12_sample_2_0-1]
	else
		sleep offsets_12_sample_2_0[j_12_sample_2_0]
	end
	if offsets_12_sample_2_0[j_12_sample_2_0] != offsets_12_sample_2_0[-1]
		sample sample12, start: 0.0, attack: 0.031, attack_level: 0.417, decay: 0.188, decay_level: 0.17, sustain: 0.602, sustain_level: 0.345, release: 0.122 
	end
	j_12_sample_2_0 += 1
end
offsets_12_sample_2_1 = (ring 53.03,113.06,153.04,198.82086167800455) 
j_12_sample_2_1 = 0
live_loop :loop_12_sample_2_1 do 
	if offsets_12_sample_2_1[j_12_sample_2_1] > offsets_12_sample_2_1[j_12_sample_2_1-1]
		sleep offsets_12_sample_2_1[j_12_sample_2_1] - offsets_12_sample_2_1[j_12_sample_2_1-1]
	else
		sleep offsets_12_sample_2_1[j_12_sample_2_1]
	end
	if offsets_12_sample_2_1[j_12_sample_2_1] != offsets_12_sample_2_1[-1]
		sample sample12, start: 0.0, attack: 0.031, attack_level: 0.417, decay: 0.188, decay_level: 0.17, sustain: 0.602, sustain_level: 0.345, release: 0.122 
	end
	j_12_sample_2_1 += 1
end
sample13='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_20.wav'
offsets_13_sample_20_0 = (ring 3.01,11.01,19.01,27.01,99.01,107.01,115.01,123.01,198.82086167800455) 
j_13_sample_20_0 = 0
live_loop :loop_13_sample_20_0 do 
	if offsets_13_sample_20_0[j_13_sample_20_0] > offsets_13_sample_20_0[j_13_sample_20_0-1]
		sleep offsets_13_sample_20_0[j_13_sample_20_0] - offsets_13_sample_20_0[j_13_sample_20_0-1]
	else
		sleep offsets_13_sample_20_0[j_13_sample_20_0]
	end
	if offsets_13_sample_20_0[j_13_sample_20_0] != offsets_13_sample_20_0[-1]
		sample sample13, start: 0.0, attack: 0.044, attack_level: 0.391, decay: 0.36, decay_level: 0.232, sustain: 0.211, sustain_level: 0.636, release: 0.372 
	end
	j_13_sample_20_0 += 1
end
sample14='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_21.wav'
offsets_14_sample_21_0 = (ring 1.01,4.01,8.01,13.01,17.01,21.01,25.01,29.01,69.01,96.01,100.01,105.01,109.01,113.01,117.01,121.01,125.01,177.01,181.01,185.01,189.01,198.82086167800455) 
j_14_sample_21_0 = 0
live_loop :loop_14_sample_21_0 do 
	if offsets_14_sample_21_0[j_14_sample_21_0] > offsets_14_sample_21_0[j_14_sample_21_0-1]
		sleep offsets_14_sample_21_0[j_14_sample_21_0] - offsets_14_sample_21_0[j_14_sample_21_0-1]
	else
		sleep offsets_14_sample_21_0[j_14_sample_21_0]
	end
	if offsets_14_sample_21_0[j_14_sample_21_0] != offsets_14_sample_21_0[-1]
		sample sample14, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.044, decay_level: 0.219, sustain: 0.833, sustain_level: 0.304, release: 0.083 
	end
	j_14_sample_21_0 += 1
end
offsets_14_sample_21_1 = (ring 5.01,9.01,97.01,101.01,198.82086167800455) 
j_14_sample_21_1 = 0
live_loop :loop_14_sample_21_1 do 
	if offsets_14_sample_21_1[j_14_sample_21_1] > offsets_14_sample_21_1[j_14_sample_21_1-1]
		sleep offsets_14_sample_21_1[j_14_sample_21_1] - offsets_14_sample_21_1[j_14_sample_21_1-1]
	else
		sleep offsets_14_sample_21_1[j_14_sample_21_1]
	end
	if offsets_14_sample_21_1[j_14_sample_21_1] != offsets_14_sample_21_1[-1]
		sample sample14, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.044, decay_level: 0.219, sustain: 0.833, sustain_level: 0.304, release: 0.083 
	end
	j_14_sample_21_1 += 1
end
sample15='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_22.wav'
offsets_15_sample_22_0 = (ring 2.01,6.01,10.01,14.01,18.01,22.01,26.01,30.01,98.01,102.01,106.01,109.51,114.01,118.01,122.01,126.01,198.82086167800455) 
j_15_sample_22_0 = 0
live_loop :loop_15_sample_22_0 do 
	if offsets_15_sample_22_0[j_15_sample_22_0] > offsets_15_sample_22_0[j_15_sample_22_0-1]
		sleep offsets_15_sample_22_0[j_15_sample_22_0] - offsets_15_sample_22_0[j_15_sample_22_0-1]
	else
		sleep offsets_15_sample_22_0[j_15_sample_22_0]
	end
	if offsets_15_sample_22_0[j_15_sample_22_0] != offsets_15_sample_22_0[-1]
		sample sample15, start: 0.0, attack: 0.163, attack_level: 0.436, decay: 0.156, decay_level: 0.232, sustain: 0.189, sustain_level: 0.459, release: 0.453 
	end
	j_15_sample_22_0 += 1
end
offsets_15_sample_22_1 = (ring 110.01,198.82086167800455) 
j_15_sample_22_1 = 0
live_loop :loop_15_sample_22_1 do 
	if offsets_15_sample_22_1[j_15_sample_22_1] > offsets_15_sample_22_1[j_15_sample_22_1-1]
		sleep offsets_15_sample_22_1[j_15_sample_22_1] - offsets_15_sample_22_1[j_15_sample_22_1-1]
	else
		sleep offsets_15_sample_22_1[j_15_sample_22_1]
	end
	if offsets_15_sample_22_1[j_15_sample_22_1] != offsets_15_sample_22_1[-1]
		sample sample15, start: 0.0, attack: 0.163, attack_level: 0.436, decay: 0.156, decay_level: 0.232, sustain: 0.189, sustain_level: 0.459, release: 0.453 
	end
	j_15_sample_22_1 += 1
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
		sample sample16, start: 0.0, attack: 0.056, attack_level: 0.329, decay: 0.072, decay_level: 0.213, sustain: 0.429, sustain_level: 0.456, release: 0.428 
	end
	j_16_sample_3_0 += 1
end
sample17='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_4.wav'
offsets_17_sample_4_0 = (ring 35.02,39.02,43.02,47.02,55.05,63.05,71.05,79.05,105.69,111.06,121.69,127.06,131.02,135.02,139.02,143.02,151.05,159.05,167.05,175.05,198.82086167800455) 
j_17_sample_4_0 = 0
live_loop :loop_17_sample_4_0 do 
	if offsets_17_sample_4_0[j_17_sample_4_0] > offsets_17_sample_4_0[j_17_sample_4_0-1]
		sleep offsets_17_sample_4_0[j_17_sample_4_0] - offsets_17_sample_4_0[j_17_sample_4_0-1]
	else
		sleep offsets_17_sample_4_0[j_17_sample_4_0]
	end
	if offsets_17_sample_4_0[j_17_sample_4_0] != offsets_17_sample_4_0[-1]
		sample sample17, start: 0.0, attack: 0.236, attack_level: 0.456, decay: 0.09, decay_level: 0.232, sustain: 0.4, sustain_level: 0.534, release: 0.226 
	end
	j_17_sample_4_0 += 1
end
sample18='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_5.wav'
offsets_18_sample_5_0 = (ring 52.0,56.05,60.0,96.04,102.29,109.41,112.04,125.41,144.03,148.03,152.03,156.01,198.82086167800455) 
j_18_sample_5_0 = 0
live_loop :loop_18_sample_5_0 do 
	if offsets_18_sample_5_0[j_18_sample_5_0] > offsets_18_sample_5_0[j_18_sample_5_0-1]
		sleep offsets_18_sample_5_0[j_18_sample_5_0] - offsets_18_sample_5_0[j_18_sample_5_0-1]
	else
		sleep offsets_18_sample_5_0[j_18_sample_5_0]
	end
	if offsets_18_sample_5_0[j_18_sample_5_0] != offsets_18_sample_5_0[-1]
		sample sample18, start: 0.0, attack: 0.323, attack_level: 0.423, decay: 0.243, decay_level: 0.207, sustain: 0.337, sustain_level: 0.354, release: 0.081 
	end
	j_18_sample_5_0 += 1
end
offsets_18_sample_5_1 = (ring 52.03,60.01,156.02,198.82086167800455) 
j_18_sample_5_1 = 0
live_loop :loop_18_sample_5_1 do 
	if offsets_18_sample_5_1[j_18_sample_5_1] > offsets_18_sample_5_1[j_18_sample_5_1-1]
		sleep offsets_18_sample_5_1[j_18_sample_5_1] - offsets_18_sample_5_1[j_18_sample_5_1-1]
	else
		sleep offsets_18_sample_5_1[j_18_sample_5_1]
	end
	if offsets_18_sample_5_1[j_18_sample_5_1] != offsets_18_sample_5_1[-1]
		sample sample18, start: 0.0, attack: 0.323, attack_level: 0.423, decay: 0.243, decay_level: 0.207, sustain: 0.337, sustain_level: 0.354, release: 0.081 
	end
	j_18_sample_5_1 += 1
end
offsets_18_sample_5_2 = (ring 60.02,198.82086167800455) 
j_18_sample_5_2 = 0
live_loop :loop_18_sample_5_2 do 
	if offsets_18_sample_5_2[j_18_sample_5_2] > offsets_18_sample_5_2[j_18_sample_5_2-1]
		sleep offsets_18_sample_5_2[j_18_sample_5_2] - offsets_18_sample_5_2[j_18_sample_5_2-1]
	else
		sleep offsets_18_sample_5_2[j_18_sample_5_2]
	end
	if offsets_18_sample_5_2[j_18_sample_5_2] != offsets_18_sample_5_2[-1]
		sample sample18, start: 0.0, attack: 0.323, attack_level: 0.423, decay: 0.243, decay_level: 0.207, sustain: 0.337, sustain_level: 0.354, release: 0.081 
	end
	j_18_sample_5_2 += 1
end
offsets_18_sample_5_3 = (ring 60.04,198.82086167800455) 
j_18_sample_5_3 = 0
live_loop :loop_18_sample_5_3 do 
	if offsets_18_sample_5_3[j_18_sample_5_3] > offsets_18_sample_5_3[j_18_sample_5_3-1]
		sleep offsets_18_sample_5_3[j_18_sample_5_3] - offsets_18_sample_5_3[j_18_sample_5_3-1]
	else
		sleep offsets_18_sample_5_3[j_18_sample_5_3]
	end
	if offsets_18_sample_5_3[j_18_sample_5_3] != offsets_18_sample_5_3[-1]
		sample sample18, start: 0.0, attack: 0.323, attack_level: 0.423, decay: 0.243, decay_level: 0.207, sustain: 0.337, sustain_level: 0.354, release: 0.081 
	end
	j_18_sample_5_3 += 1
end
offsets_18_sample_5_4 = (ring 60.05,198.82086167800455) 
j_18_sample_5_4 = 0
live_loop :loop_18_sample_5_4 do 
	if offsets_18_sample_5_4[j_18_sample_5_4] > offsets_18_sample_5_4[j_18_sample_5_4-1]
		sleep offsets_18_sample_5_4[j_18_sample_5_4] - offsets_18_sample_5_4[j_18_sample_5_4-1]
	else
		sleep offsets_18_sample_5_4[j_18_sample_5_4]
	end
	if offsets_18_sample_5_4[j_18_sample_5_4] != offsets_18_sample_5_4[-1]
		sample sample18, start: 0.0, attack: 0.323, attack_level: 0.423, decay: 0.243, decay_level: 0.207, sustain: 0.337, sustain_level: 0.354, release: 0.081 
	end
	j_18_sample_5_4 += 1
end
sample19='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_6.wav'
offsets_19_sample_6_0 = (ring 43.97,51.38,59.38,100.01,116.01,139.97,147.38,155.38,198.82086167800455) 
j_19_sample_6_0 = 0
live_loop :loop_19_sample_6_0 do 
	if offsets_19_sample_6_0[j_19_sample_6_0] > offsets_19_sample_6_0[j_19_sample_6_0-1]
		sleep offsets_19_sample_6_0[j_19_sample_6_0] - offsets_19_sample_6_0[j_19_sample_6_0-1]
	else
		sleep offsets_19_sample_6_0[j_19_sample_6_0]
	end
	if offsets_19_sample_6_0[j_19_sample_6_0] != offsets_19_sample_6_0[-1]
		sample sample19, start: 0.0, attack: 0.153, attack_level: 0.392, decay: 0.147, decay_level: 0.22, sustain: 0.135, sustain_level: 0.464, release: 0.436 
	end
	j_19_sample_6_0 += 1
end
offsets_19_sample_6_1 = (ring 44.97,101.01,117.01,140.97,198.82086167800455) 
j_19_sample_6_1 = 0
live_loop :loop_19_sample_6_1 do 
	if offsets_19_sample_6_1[j_19_sample_6_1] > offsets_19_sample_6_1[j_19_sample_6_1-1]
		sleep offsets_19_sample_6_1[j_19_sample_6_1] - offsets_19_sample_6_1[j_19_sample_6_1-1]
	else
		sleep offsets_19_sample_6_1[j_19_sample_6_1]
	end
	if offsets_19_sample_6_1[j_19_sample_6_1] != offsets_19_sample_6_1[-1]
		sample sample19, start: 0.0, attack: 0.153, attack_level: 0.392, decay: 0.147, decay_level: 0.22, sustain: 0.135, sustain_level: 0.464, release: 0.436 
	end
	j_19_sample_6_1 += 1
end
sample20='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_7.wav'
offsets_20_sample_7_0 = (ring 1.01,2.51,4.01,5.51,8.01,9.05,10.51,12.01,17.01,18.51,21.01,25.01,26.51,29.01,65.01,69.01,73.01,77.01,96.01,98.51,100.01,105.01,107.51,109.01,113.01,115.51,117.01,121.01,123.51,125.01,165.01,169.01,173.01,177.01,181.01,185.01,189.01,198.82086167800455) 
j_20_sample_7_0 = 0
live_loop :loop_20_sample_7_0 do 
	if offsets_20_sample_7_0[j_20_sample_7_0] > offsets_20_sample_7_0[j_20_sample_7_0-1]
		sleep offsets_20_sample_7_0[j_20_sample_7_0] - offsets_20_sample_7_0[j_20_sample_7_0-1]
	else
		sleep offsets_20_sample_7_0[j_20_sample_7_0]
	end
	if offsets_20_sample_7_0[j_20_sample_7_0] != offsets_20_sample_7_0[-1]
		sample sample20, start: 0.0, attack: 0.044, attack_level: 0.357, decay: 0.277, decay_level: 0.171, sustain: 0.516, sustain_level: 0.217, release: 0.142 
	end
	j_20_sample_7_0 += 1
end
offsets_20_sample_7_1 = (ring 3.51,5.01,8.98,11.51,13.01,17.04,19.51,25.04,27.51,97.01,99.01,101.01,109.04,113.04,198.82086167800455) 
j_20_sample_7_1 = 0
live_loop :loop_20_sample_7_1 do 
	if offsets_20_sample_7_1[j_20_sample_7_1] > offsets_20_sample_7_1[j_20_sample_7_1-1]
		sleep offsets_20_sample_7_1[j_20_sample_7_1] - offsets_20_sample_7_1[j_20_sample_7_1-1]
	else
		sleep offsets_20_sample_7_1[j_20_sample_7_1]
	end
	if offsets_20_sample_7_1[j_20_sample_7_1] != offsets_20_sample_7_1[-1]
		sample sample20, start: 0.0, attack: 0.044, attack_level: 0.357, decay: 0.277, decay_level: 0.171, sustain: 0.516, sustain_level: 0.217, release: 0.142 
	end
	j_20_sample_7_1 += 1
end
offsets_20_sample_7_2 = (ring 9.01,13.04,99.51,109.05,198.82086167800455) 
j_20_sample_7_2 = 0
live_loop :loop_20_sample_7_2 do 
	if offsets_20_sample_7_2[j_20_sample_7_2] > offsets_20_sample_7_2[j_20_sample_7_2-1]
		sleep offsets_20_sample_7_2[j_20_sample_7_2] - offsets_20_sample_7_2[j_20_sample_7_2-1]
	else
		sleep offsets_20_sample_7_2[j_20_sample_7_2]
	end
	if offsets_20_sample_7_2[j_20_sample_7_2] != offsets_20_sample_7_2[-1]
		sample sample20, start: 0.0, attack: 0.044, attack_level: 0.357, decay: 0.277, decay_level: 0.171, sustain: 0.516, sustain_level: 0.217, release: 0.142 
	end
	j_20_sample_7_2 += 1
end
offsets_20_sample_7_3 = (ring 9.04,109.51,198.82086167800455) 
j_20_sample_7_3 = 0
live_loop :loop_20_sample_7_3 do 
	if offsets_20_sample_7_3[j_20_sample_7_3] > offsets_20_sample_7_3[j_20_sample_7_3-1]
		sleep offsets_20_sample_7_3[j_20_sample_7_3] - offsets_20_sample_7_3[j_20_sample_7_3-1]
	else
		sleep offsets_20_sample_7_3[j_20_sample_7_3]
	end
	if offsets_20_sample_7_3[j_20_sample_7_3] != offsets_20_sample_7_3[-1]
		sample sample20, start: 0.0, attack: 0.044, attack_level: 0.357, decay: 0.277, decay_level: 0.171, sustain: 0.516, sustain_level: 0.217, release: 0.142 
	end
	j_20_sample_7_3 += 1
end
sample21='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_8.wav'
offsets_21_sample_8_0 = (ring 3.01,7.01,11.01,15.01,19.01,23.01,27.01,31.01,67.01,71.01,75.01,79.01,99.01,103.01,107.01,111.01,115.01,119.01,123.01,127.01,163.01,167.01,171.01,175.01,179.01,183.01,187.01,191.01,198.82086167800455) 
j_21_sample_8_0 = 0
live_loop :loop_21_sample_8_0 do 
	if offsets_21_sample_8_0[j_21_sample_8_0] > offsets_21_sample_8_0[j_21_sample_8_0-1]
		sleep offsets_21_sample_8_0[j_21_sample_8_0] - offsets_21_sample_8_0[j_21_sample_8_0-1]
	else
		sleep offsets_21_sample_8_0[j_21_sample_8_0]
	end
	if offsets_21_sample_8_0[j_21_sample_8_0] != offsets_21_sample_8_0[-1]
		sample sample21, start: 0.0, attack: 0.235, attack_level: 0.473, decay: 0.094, decay_level: 0.172, sustain: 0.605, sustain_level: 0.337, release: 0.053 
	end
	j_21_sample_8_0 += 1
end
sample22='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_9.wav'
offsets_22_sample_9_0 = (ring 51.02,59.02,147.02,155.02,198.82086167800455) 
j_22_sample_9_0 = 0
live_loop :loop_22_sample_9_0 do 
	if offsets_22_sample_9_0[j_22_sample_9_0] > offsets_22_sample_9_0[j_22_sample_9_0-1]
		sleep offsets_22_sample_9_0[j_22_sample_9_0] - offsets_22_sample_9_0[j_22_sample_9_0-1]
	else
		sleep offsets_22_sample_9_0[j_22_sample_9_0]
	end
	if offsets_22_sample_9_0[j_22_sample_9_0] != offsets_22_sample_9_0[-1]
		sample sample22, start: 0.0, attack: 0.195, attack_level: 0.39, decay: 0.123, decay_level: 0.217, sustain: 0.446, sustain_level: 0.605, release: 0.158 
	end
	j_22_sample_9_0 += 1
end
