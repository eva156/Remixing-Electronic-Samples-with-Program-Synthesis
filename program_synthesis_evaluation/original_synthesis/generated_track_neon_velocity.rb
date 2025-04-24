sample0='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_0.wav'
offsets_0_sample_0_0 = (ring 0.02,5.65,11.3,16.97,22.61,28.26,38.5102947845805) 
j_0_sample_0_0 = 0
live_loop :loop_0_sample_0_0 do 
	if offsets_0_sample_0_0[j_0_sample_0_0] > offsets_0_sample_0_0[j_0_sample_0_0-1]
		sleep offsets_0_sample_0_0[j_0_sample_0_0] - offsets_0_sample_0_0[j_0_sample_0_0-1]
	else
		sleep offsets_0_sample_0_0[j_0_sample_0_0]
	end
	if offsets_0_sample_0_0[j_0_sample_0_0] != offsets_0_sample_0_0[-1]
		sample sample0, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.009, decay_level: 0.298, sustain: 0.929, sustain_level: 0.293, release: 0.047 
	end
	j_0_sample_0_0 += 1
end
offsets_0_sample_0_1 = (ring 0.03,5.67,11.32,22.62,38.5102947845805) 
j_0_sample_0_1 = 0
live_loop :loop_0_sample_0_1 do 
	if offsets_0_sample_0_1[j_0_sample_0_1] > offsets_0_sample_0_1[j_0_sample_0_1-1]
		sleep offsets_0_sample_0_1[j_0_sample_0_1] - offsets_0_sample_0_1[j_0_sample_0_1-1]
	else
		sleep offsets_0_sample_0_1[j_0_sample_0_1]
	end
	if offsets_0_sample_0_1[j_0_sample_0_1] != offsets_0_sample_0_1[-1]
		sample sample0, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.009, decay_level: 0.298, sustain: 0.929, sustain_level: 0.293, release: 0.047 
	end
	j_0_sample_0_1 += 1
end
sample1='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_1.wav'
offsets_1_sample_1_0 = (ring 0.64,6.28,11.93,17.58,23.23,28.87,38.5102947845805) 
j_1_sample_1_0 = 0
live_loop :loop_1_sample_1_0 do 
	if offsets_1_sample_1_0[j_1_sample_1_0] > offsets_1_sample_1_0[j_1_sample_1_0-1]
		sleep offsets_1_sample_1_0[j_1_sample_1_0] - offsets_1_sample_1_0[j_1_sample_1_0-1]
	else
		sleep offsets_1_sample_1_0[j_1_sample_1_0]
	end
	if offsets_1_sample_1_0[j_1_sample_1_0] != offsets_1_sample_1_0[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 0.024, decay: 0.024, decay_level: 0.318, sustain: 0.915, sustain_level: 0.343, release: 0.061 
	end
	j_1_sample_1_0 += 1
end
offsets_1_sample_1_1 = (ring 0.73,6.29,12.02,17.67,23.32,28.96,38.5102947845805) 
j_1_sample_1_1 = 0
live_loop :loop_1_sample_1_1 do 
	if offsets_1_sample_1_1[j_1_sample_1_1] > offsets_1_sample_1_1[j_1_sample_1_1-1]
		sleep offsets_1_sample_1_1[j_1_sample_1_1] - offsets_1_sample_1_1[j_1_sample_1_1-1]
	else
		sleep offsets_1_sample_1_1[j_1_sample_1_1]
	end
	if offsets_1_sample_1_1[j_1_sample_1_1] != offsets_1_sample_1_1[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 0.024, decay: 0.024, decay_level: 0.318, sustain: 0.915, sustain_level: 0.343, release: 0.061 
	end
	j_1_sample_1_1 += 1
end
offsets_1_sample_1_2 = (ring 0.82,6.37,12.03,18.2,23.85,28.97,38.5102947845805) 
j_1_sample_1_2 = 0
live_loop :loop_1_sample_1_2 do 
	if offsets_1_sample_1_2[j_1_sample_1_2] > offsets_1_sample_1_2[j_1_sample_1_2-1]
		sleep offsets_1_sample_1_2[j_1_sample_1_2] - offsets_1_sample_1_2[j_1_sample_1_2-1]
	else
		sleep offsets_1_sample_1_2[j_1_sample_1_2]
	end
	if offsets_1_sample_1_2[j_1_sample_1_2] != offsets_1_sample_1_2[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 0.024, decay: 0.024, decay_level: 0.318, sustain: 0.915, sustain_level: 0.343, release: 0.061 
	end
	j_1_sample_1_2 += 1
end
offsets_1_sample_1_3 = (ring 1.26,6.38,12.55,29.49,38.5102947845805) 
j_1_sample_1_3 = 0
live_loop :loop_1_sample_1_3 do 
	if offsets_1_sample_1_3[j_1_sample_1_3] > offsets_1_sample_1_3[j_1_sample_1_3-1]
		sleep offsets_1_sample_1_3[j_1_sample_1_3] - offsets_1_sample_1_3[j_1_sample_1_3-1]
	else
		sleep offsets_1_sample_1_3[j_1_sample_1_3]
	end
	if offsets_1_sample_1_3[j_1_sample_1_3] != offsets_1_sample_1_3[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 0.024, decay: 0.024, decay_level: 0.318, sustain: 0.915, sustain_level: 0.343, release: 0.061 
	end
	j_1_sample_1_3 += 1
end
offsets_1_sample_1_4 = (ring 6.91,38.5102947845805) 
j_1_sample_1_4 = 0
live_loop :loop_1_sample_1_4 do 
	if offsets_1_sample_1_4[j_1_sample_1_4] > offsets_1_sample_1_4[j_1_sample_1_4-1]
		sleep offsets_1_sample_1_4[j_1_sample_1_4] - offsets_1_sample_1_4[j_1_sample_1_4-1]
	else
		sleep offsets_1_sample_1_4[j_1_sample_1_4]
	end
	if offsets_1_sample_1_4[j_1_sample_1_4] != offsets_1_sample_1_4[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 0.024, decay: 0.024, decay_level: 0.318, sustain: 0.915, sustain_level: 0.343, release: 0.061 
	end
	j_1_sample_1_4 += 1
end
sample2='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_2.wav'
offsets_2_sample_2_0 = (ring 2.49,8.14,13.79,19.43,25.08,30.73,38.5102947845805) 
j_2_sample_2_0 = 0
live_loop :loop_2_sample_2_0 do 
	if offsets_2_sample_2_0[j_2_sample_2_0] > offsets_2_sample_2_0[j_2_sample_2_0-1]
		sleep offsets_2_sample_2_0[j_2_sample_2_0] - offsets_2_sample_2_0[j_2_sample_2_0-1]
	else
		sleep offsets_2_sample_2_0[j_2_sample_2_0]
	end
	if offsets_2_sample_2_0[j_2_sample_2_0] != offsets_2_sample_2_0[-1]
		sample sample2, start: 0.0, attack: 0.0, attack_level: 0.021, decay: 0.023, decay_level: 0.294, sustain: 0.933, sustain_level: 0.294, release: 0.043 
	end
	j_2_sample_2_0 += 1
end
sample3='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_3.wav'
offsets_3_sample_3_0 = (ring 0.38,6.03,11.68,17.32,22.97,28.62,38.5102947845805) 
j_3_sample_3_0 = 0
live_loop :loop_3_sample_3_0 do 
	if offsets_3_sample_3_0[j_3_sample_3_0] > offsets_3_sample_3_0[j_3_sample_3_0-1]
		sleep offsets_3_sample_3_0[j_3_sample_3_0] - offsets_3_sample_3_0[j_3_sample_3_0-1]
	else
		sleep offsets_3_sample_3_0[j_3_sample_3_0]
	end
	if offsets_3_sample_3_0[j_3_sample_3_0] != offsets_3_sample_3_0[-1]
		sample sample3, start: 0.0, attack: 0.0, attack_level: 0.017, decay: 0.019, decay_level: 0.295, sustain: 0.939, sustain_level: 0.264, release: 0.022 
	end
	j_3_sample_3_0 += 1
end
sample4='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_4.wav'
offsets_4_sample_4_0 = (ring 3.2,8.85,14.5,20.15,25.79,31.44,38.5102947845805) 
j_4_sample_4_0 = 0
live_loop :loop_4_sample_4_0 do 
	if offsets_4_sample_4_0[j_4_sample_4_0] > offsets_4_sample_4_0[j_4_sample_4_0-1]
		sleep offsets_4_sample_4_0[j_4_sample_4_0] - offsets_4_sample_4_0[j_4_sample_4_0-1]
	else
		sleep offsets_4_sample_4_0[j_4_sample_4_0]
	end
	if offsets_4_sample_4_0[j_4_sample_4_0] != offsets_4_sample_4_0[-1]
		sample sample4, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.024, decay_level: 0.305, sustain: 0.936, sustain_level: 0.248, release: 0.029 
	end
	j_4_sample_4_0 += 1
end
offsets_4_sample_4_1 = (ring 3.21,25.8,38.5102947845805) 
j_4_sample_4_1 = 0
live_loop :loop_4_sample_4_1 do 
	if offsets_4_sample_4_1[j_4_sample_4_1] > offsets_4_sample_4_1[j_4_sample_4_1-1]
		sleep offsets_4_sample_4_1[j_4_sample_4_1] - offsets_4_sample_4_1[j_4_sample_4_1-1]
	else
		sleep offsets_4_sample_4_1[j_4_sample_4_1]
	end
	if offsets_4_sample_4_1[j_4_sample_4_1] != offsets_4_sample_4_1[-1]
		sample sample4, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.024, decay_level: 0.305, sustain: 0.936, sustain_level: 0.248, release: 0.029 
	end
	j_4_sample_4_1 += 1
end
sample5='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_5.wav'
offsets_5_sample_5_0 = (ring 4.26,15.55,21.2,26.84,32.49,38.5102947845805) 
j_5_sample_5_0 = 0
live_loop :loop_5_sample_5_0 do 
	if offsets_5_sample_5_0[j_5_sample_5_0] > offsets_5_sample_5_0[j_5_sample_5_0-1]
		sleep offsets_5_sample_5_0[j_5_sample_5_0] - offsets_5_sample_5_0[j_5_sample_5_0-1]
	else
		sleep offsets_5_sample_5_0[j_5_sample_5_0]
	end
	if offsets_5_sample_5_0[j_5_sample_5_0] != offsets_5_sample_5_0[-1]
		sample sample5, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.02, decay_level: 0.299, sustain: 0.939, sustain_level: 0.294, release: 0.024 
	end
	j_5_sample_5_0 += 1
end
sample6='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_6.wav'
offsets_6_sample_6_0 = (ring 5.31,10.82,22.24,33.55,38.5102947845805) 
j_6_sample_6_0 = 0
live_loop :loop_6_sample_6_0 do 
	if offsets_6_sample_6_0[j_6_sample_6_0] > offsets_6_sample_6_0[j_6_sample_6_0-1]
		sleep offsets_6_sample_6_0[j_6_sample_6_0] - offsets_6_sample_6_0[j_6_sample_6_0-1]
	else
		sleep offsets_6_sample_6_0[j_6_sample_6_0]
	end
	if offsets_6_sample_6_0[j_6_sample_6_0] != offsets_6_sample_6_0[-1]
		sample sample6, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.034, decay_level: 0.347, sustain: 0.904, sustain_level: 0.322, release: 0.062 
	end
	j_6_sample_6_0 += 1
end
offsets_6_sample_6_1 = (ring 10.86,38.5102947845805) 
j_6_sample_6_1 = 0
live_loop :loop_6_sample_6_1 do 
	if offsets_6_sample_6_1[j_6_sample_6_1] > offsets_6_sample_6_1[j_6_sample_6_1-1]
		sleep offsets_6_sample_6_1[j_6_sample_6_1] - offsets_6_sample_6_1[j_6_sample_6_1-1]
	else
		sleep offsets_6_sample_6_1[j_6_sample_6_1]
	end
	if offsets_6_sample_6_1[j_6_sample_6_1] != offsets_6_sample_6_1[-1]
		sample sample6, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.034, decay_level: 0.347, sustain: 0.904, sustain_level: 0.322, release: 0.062 
	end
	j_6_sample_6_1 += 1
end
offsets_6_sample_6_2 = (ring 10.88,38.5102947845805) 
j_6_sample_6_2 = 0
live_loop :loop_6_sample_6_2 do 
	if offsets_6_sample_6_2[j_6_sample_6_2] > offsets_6_sample_6_2[j_6_sample_6_2-1]
		sleep offsets_6_sample_6_2[j_6_sample_6_2] - offsets_6_sample_6_2[j_6_sample_6_2-1]
	else
		sleep offsets_6_sample_6_2[j_6_sample_6_2]
	end
	if offsets_6_sample_6_2[j_6_sample_6_2] != offsets_6_sample_6_2[-1]
		sample sample6, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.034, decay_level: 0.347, sustain: 0.904, sustain_level: 0.322, release: 0.062 
	end
	j_6_sample_6_2 += 1
end
offsets_6_sample_6_3 = (ring 10.9,38.5102947845805) 
j_6_sample_6_3 = 0
live_loop :loop_6_sample_6_3 do 
	if offsets_6_sample_6_3[j_6_sample_6_3] > offsets_6_sample_6_3[j_6_sample_6_3-1]
		sleep offsets_6_sample_6_3[j_6_sample_6_3] - offsets_6_sample_6_3[j_6_sample_6_3-1]
	else
		sleep offsets_6_sample_6_3[j_6_sample_6_3]
	end
	if offsets_6_sample_6_3[j_6_sample_6_3] != offsets_6_sample_6_3[-1]
		sample sample6, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.034, decay_level: 0.347, sustain: 0.904, sustain_level: 0.322, release: 0.062 
	end
	j_6_sample_6_3 += 1
end
offsets_6_sample_6_4 = (ring 10.94,38.5102947845805) 
j_6_sample_6_4 = 0
live_loop :loop_6_sample_6_4 do 
	if offsets_6_sample_6_4[j_6_sample_6_4] > offsets_6_sample_6_4[j_6_sample_6_4-1]
		sleep offsets_6_sample_6_4[j_6_sample_6_4] - offsets_6_sample_6_4[j_6_sample_6_4-1]
	else
		sleep offsets_6_sample_6_4[j_6_sample_6_4]
	end
	if offsets_6_sample_6_4[j_6_sample_6_4] != offsets_6_sample_6_4[-1]
		sample sample6, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.034, decay_level: 0.347, sustain: 0.904, sustain_level: 0.322, release: 0.062 
	end
	j_6_sample_6_4 += 1
end
offsets_6_sample_6_5 = (ring 10.96,38.5102947845805) 
j_6_sample_6_5 = 0
live_loop :loop_6_sample_6_5 do 
	if offsets_6_sample_6_5[j_6_sample_6_5] > offsets_6_sample_6_5[j_6_sample_6_5-1]
		sleep offsets_6_sample_6_5[j_6_sample_6_5] - offsets_6_sample_6_5[j_6_sample_6_5-1]
	else
		sleep offsets_6_sample_6_5[j_6_sample_6_5]
	end
	if offsets_6_sample_6_5[j_6_sample_6_5] != offsets_6_sample_6_5[-1]
		sample sample6, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.034, decay_level: 0.347, sustain: 0.904, sustain_level: 0.322, release: 0.062 
	end
	j_6_sample_6_5 += 1
end
sample7='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_7.wav'
offsets_7_sample_7_0 = (ring 2.85,8.5,14.14,19.79,25.44,31.08,38.5102947845805) 
j_7_sample_7_0 = 0
live_loop :loop_7_sample_7_0 do 
	if offsets_7_sample_7_0[j_7_sample_7_0] > offsets_7_sample_7_0[j_7_sample_7_0-1]
		sleep offsets_7_sample_7_0[j_7_sample_7_0] - offsets_7_sample_7_0[j_7_sample_7_0-1]
	else
		sleep offsets_7_sample_7_0[j_7_sample_7_0]
	end
	if offsets_7_sample_7_0[j_7_sample_7_0] != offsets_7_sample_7_0[-1]
		sample sample7, start: 0.0, attack: 0.0, attack_level: 0.018, decay: 0.031, decay_level: 0.343, sustain: 0.891, sustain_level: 0.358, release: 0.079 
	end
	j_7_sample_7_0 += 1
end
offsets_7_sample_7_1 = (ring 14.15,31.09,38.5102947845805) 
j_7_sample_7_1 = 0
live_loop :loop_7_sample_7_1 do 
	if offsets_7_sample_7_1[j_7_sample_7_1] > offsets_7_sample_7_1[j_7_sample_7_1-1]
		sleep offsets_7_sample_7_1[j_7_sample_7_1] - offsets_7_sample_7_1[j_7_sample_7_1-1]
	else
		sleep offsets_7_sample_7_1[j_7_sample_7_1]
	end
	if offsets_7_sample_7_1[j_7_sample_7_1] != offsets_7_sample_7_1[-1]
		sample sample7, start: 0.0, attack: 0.0, attack_level: 0.018, decay: 0.031, decay_level: 0.343, sustain: 0.891, sustain_level: 0.358, release: 0.079 
	end
	j_7_sample_7_1 += 1
end
