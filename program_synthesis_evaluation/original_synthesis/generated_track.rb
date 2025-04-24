sample0='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_0.wav'
offsets_0_sample_0_0 = (ring 37.15,96.23,125.77,229.15,259.008) 
j_0_sample_0_0 = 0
live_loop :loop_0_sample_0_0 do 
	if offsets_0_sample_0_0[j_0_sample_0_0] > offsets_0_sample_0_0[j_0_sample_0_0-1]
		sleep offsets_0_sample_0_0[j_0_sample_0_0] - offsets_0_sample_0_0[j_0_sample_0_0-1]
	else
		sleep offsets_0_sample_0_0[j_0_sample_0_0]
	end
	if offsets_0_sample_0_0[j_0_sample_0_0] != offsets_0_sample_0_0[-1]
		sample sample0, start: 0.0, attack: 0.0, attack_level: 0.031, decay: 0.011, decay_level: 1.0, sustain: 0.973, sustain_level: 1.0, release: 0.016 
	end
	j_0_sample_0_0 += 1
end
sample1='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_1.wav'
offsets_1_sample_1_0 = (ring 27.01,115.63,204.21,218.98,233.78,259.008) 
j_1_sample_1_0 = 0
live_loop :loop_1_sample_1_0 do 
	if offsets_1_sample_1_0[j_1_sample_1_0] > offsets_1_sample_1_0[j_1_sample_1_0-1]
		sleep offsets_1_sample_1_0[j_1_sample_1_0] - offsets_1_sample_1_0[j_1_sample_1_0-1]
	else
		sleep offsets_1_sample_1_0[j_1_sample_1_0]
	end
	if offsets_1_sample_1_0[j_1_sample_1_0] != offsets_1_sample_1_0[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 0.023, decay: 0.017, decay_level: 1.0, sustain: 0.872, sustain_level: 1.0, release: 0.066 
	end
	j_1_sample_1_0 += 1
end
offsets_1_sample_1_1 = (ring 27.02,115.64,204.22,218.99,233.79,259.008) 
j_1_sample_1_1 = 0
live_loop :loop_1_sample_1_1 do 
	if offsets_1_sample_1_1[j_1_sample_1_1] > offsets_1_sample_1_1[j_1_sample_1_1-1]
		sleep offsets_1_sample_1_1[j_1_sample_1_1] - offsets_1_sample_1_1[j_1_sample_1_1-1]
	else
		sleep offsets_1_sample_1_1[j_1_sample_1_1]
	end
	if offsets_1_sample_1_1[j_1_sample_1_1] != offsets_1_sample_1_1[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 0.023, decay: 0.017, decay_level: 1.0, sustain: 0.872, sustain_level: 1.0, release: 0.066 
	end
	j_1_sample_1_1 += 1
end
offsets_1_sample_1_2 = (ring 204.23,219.0,259.008) 
j_1_sample_1_2 = 0
live_loop :loop_1_sample_1_2 do 
	if offsets_1_sample_1_2[j_1_sample_1_2] > offsets_1_sample_1_2[j_1_sample_1_2-1]
		sleep offsets_1_sample_1_2[j_1_sample_1_2] - offsets_1_sample_1_2[j_1_sample_1_2-1]
	else
		sleep offsets_1_sample_1_2[j_1_sample_1_2]
	end
	if offsets_1_sample_1_2[j_1_sample_1_2] != offsets_1_sample_1_2[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 0.023, decay: 0.017, decay_level: 1.0, sustain: 0.872, sustain_level: 1.0, release: 0.066 
	end
	j_1_sample_1_2 += 1
end
offsets_1_sample_1_3 = (ring 204.24,219.01,259.008) 
j_1_sample_1_3 = 0
live_loop :loop_1_sample_1_3 do 
	if offsets_1_sample_1_3[j_1_sample_1_3] > offsets_1_sample_1_3[j_1_sample_1_3-1]
		sleep offsets_1_sample_1_3[j_1_sample_1_3] - offsets_1_sample_1_3[j_1_sample_1_3-1]
	else
		sleep offsets_1_sample_1_3[j_1_sample_1_3]
	end
	if offsets_1_sample_1_3[j_1_sample_1_3] != offsets_1_sample_1_3[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 0.023, decay: 0.017, decay_level: 1.0, sustain: 0.872, sustain_level: 1.0, release: 0.066 
	end
	j_1_sample_1_3 += 1
end
offsets_1_sample_1_4 = (ring 204.25,219.02,259.008) 
j_1_sample_1_4 = 0
live_loop :loop_1_sample_1_4 do 
	if offsets_1_sample_1_4[j_1_sample_1_4] > offsets_1_sample_1_4[j_1_sample_1_4-1]
		sleep offsets_1_sample_1_4[j_1_sample_1_4] - offsets_1_sample_1_4[j_1_sample_1_4-1]
	else
		sleep offsets_1_sample_1_4[j_1_sample_1_4]
	end
	if offsets_1_sample_1_4[j_1_sample_1_4] != offsets_1_sample_1_4[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 0.023, decay: 0.017, decay_level: 1.0, sustain: 0.872, sustain_level: 1.0, release: 0.066 
	end
	j_1_sample_1_4 += 1
end
offsets_1_sample_1_5 = (ring 204.26,219.03,259.008) 
j_1_sample_1_5 = 0
live_loop :loop_1_sample_1_5 do 
	if offsets_1_sample_1_5[j_1_sample_1_5] > offsets_1_sample_1_5[j_1_sample_1_5-1]
		sleep offsets_1_sample_1_5[j_1_sample_1_5] - offsets_1_sample_1_5[j_1_sample_1_5-1]
	else
		sleep offsets_1_sample_1_5[j_1_sample_1_5]
	end
	if offsets_1_sample_1_5[j_1_sample_1_5] != offsets_1_sample_1_5[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 0.023, decay: 0.017, decay_level: 1.0, sustain: 0.872, sustain_level: 1.0, release: 0.066 
	end
	j_1_sample_1_5 += 1
end
sample2='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_10.wav'
offsets_2_sample_10_0 = (ring 14.08,21.46,28.85,87.93,102.7,110.08,117.46,176.54,191.31,206.04,220.85,235.62,243.0,259.008) 
j_2_sample_10_0 = 0
live_loop :loop_2_sample_10_0 do 
	if offsets_2_sample_10_0[j_2_sample_10_0] > offsets_2_sample_10_0[j_2_sample_10_0-1]
		sleep offsets_2_sample_10_0[j_2_sample_10_0] - offsets_2_sample_10_0[j_2_sample_10_0-1]
	else
		sleep offsets_2_sample_10_0[j_2_sample_10_0]
	end
	if offsets_2_sample_10_0[j_2_sample_10_0] != offsets_2_sample_10_0[-1]
		sample sample2, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.022, decay_level: 1.0, sustain: 0.853, sustain_level: 1.0, release: 0.102 
	end
	j_2_sample_10_0 += 1
end
offsets_2_sample_10_1 = (ring 14.54,21.47,29.31,103.16,110.54,117.47,206.08,220.89,236.54,259.008) 
j_2_sample_10_1 = 0
live_loop :loop_2_sample_10_1 do 
	if offsets_2_sample_10_1[j_2_sample_10_1] > offsets_2_sample_10_1[j_2_sample_10_1-1]
		sleep offsets_2_sample_10_1[j_2_sample_10_1] - offsets_2_sample_10_1[j_2_sample_10_1-1]
	else
		sleep offsets_2_sample_10_1[j_2_sample_10_1]
	end
	if offsets_2_sample_10_1[j_2_sample_10_1] != offsets_2_sample_10_1[-1]
		sample sample2, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.022, decay_level: 1.0, sustain: 0.853, sustain_level: 1.0, release: 0.102 
	end
	j_2_sample_10_1 += 1
end
offsets_2_sample_10_2 = (ring 14.56,21.93,29.33,103.18,111.0,117.93,206.12,221.31,259.008) 
j_2_sample_10_2 = 0
live_loop :loop_2_sample_10_2 do 
	if offsets_2_sample_10_2[j_2_sample_10_2] > offsets_2_sample_10_2[j_2_sample_10_2-1]
		sleep offsets_2_sample_10_2[j_2_sample_10_2] - offsets_2_sample_10_2[j_2_sample_10_2-1]
	else
		sleep offsets_2_sample_10_2[j_2_sample_10_2]
	end
	if offsets_2_sample_10_2[j_2_sample_10_2] != offsets_2_sample_10_2[-1]
		sample sample2, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.022, decay_level: 1.0, sustain: 0.853, sustain_level: 1.0, release: 0.102 
	end
	j_2_sample_10_2 += 1
end
offsets_2_sample_10_3 = (ring 15.0,22.39,29.77,103.62,117.95,206.54,221.33,259.008) 
j_2_sample_10_3 = 0
live_loop :loop_2_sample_10_3 do 
	if offsets_2_sample_10_3[j_2_sample_10_3] > offsets_2_sample_10_3[j_2_sample_10_3-1]
		sleep offsets_2_sample_10_3[j_2_sample_10_3] - offsets_2_sample_10_3[j_2_sample_10_3-1]
	else
		sleep offsets_2_sample_10_3[j_2_sample_10_3]
	end
	if offsets_2_sample_10_3[j_2_sample_10_3] != offsets_2_sample_10_3[-1]
		sample sample2, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.022, decay_level: 1.0, sustain: 0.853, sustain_level: 1.0, release: 0.102 
	end
	j_2_sample_10_3 += 1
end
offsets_2_sample_10_4 = (ring 118.39,206.56,221.77,259.008) 
j_2_sample_10_4 = 0
live_loop :loop_2_sample_10_4 do 
	if offsets_2_sample_10_4[j_2_sample_10_4] > offsets_2_sample_10_4[j_2_sample_10_4-1]
		sleep offsets_2_sample_10_4[j_2_sample_10_4] - offsets_2_sample_10_4[j_2_sample_10_4-1]
	else
		sleep offsets_2_sample_10_4[j_2_sample_10_4]
	end
	if offsets_2_sample_10_4[j_2_sample_10_4] != offsets_2_sample_10_4[-1]
		sample sample2, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.022, decay_level: 1.0, sustain: 0.853, sustain_level: 1.0, release: 0.102 
	end
	j_2_sample_10_4 += 1
end
offsets_2_sample_10_5 = (ring 207.0,259.008) 
j_2_sample_10_5 = 0
live_loop :loop_2_sample_10_5 do 
	if offsets_2_sample_10_5[j_2_sample_10_5] > offsets_2_sample_10_5[j_2_sample_10_5-1]
		sleep offsets_2_sample_10_5[j_2_sample_10_5] - offsets_2_sample_10_5[j_2_sample_10_5-1]
	else
		sleep offsets_2_sample_10_5[j_2_sample_10_5]
	end
	if offsets_2_sample_10_5[j_2_sample_10_5] != offsets_2_sample_10_5[-1]
		sample sample2, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.022, decay_level: 1.0, sustain: 0.853, sustain_level: 1.0, release: 0.102 
	end
	j_2_sample_10_5 += 1
end
sample3='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_11.wav'
offsets_3_sample_11_0 = (ring 15.01,22.4,29.78,103.63,111.01,118.4,207.01,221.78,229.17,259.008) 
j_3_sample_11_0 = 0
live_loop :loop_3_sample_11_0 do 
	if offsets_3_sample_11_0[j_3_sample_11_0] > offsets_3_sample_11_0[j_3_sample_11_0-1]
		sleep offsets_3_sample_11_0[j_3_sample_11_0] - offsets_3_sample_11_0[j_3_sample_11_0-1]
	else
		sleep offsets_3_sample_11_0[j_3_sample_11_0]
	end
	if offsets_3_sample_11_0[j_3_sample_11_0] != offsets_3_sample_11_0[-1]
		sample sample3, start: 0.0, attack: 0.0, attack_level: 0.025, decay: 0.016, decay_level: 1.0, sustain: 0.865, sustain_level: 1.0, release: 0.082 
	end
	j_3_sample_11_0 += 1
end
sample4='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_12.wav'
offsets_4_sample_12_0 = (ring 13.16,20.54,27.93,51.93,66.7,101.78,109.16,116.54,140.54,155.31,205.12,219.89,234.7,242.08,259.008) 
j_4_sample_12_0 = 0
live_loop :loop_4_sample_12_0 do 
	if offsets_4_sample_12_0[j_4_sample_12_0] > offsets_4_sample_12_0[j_4_sample_12_0-1]
		sleep offsets_4_sample_12_0[j_4_sample_12_0] - offsets_4_sample_12_0[j_4_sample_12_0-1]
	else
		sleep offsets_4_sample_12_0[j_4_sample_12_0]
	end
	if offsets_4_sample_12_0[j_4_sample_12_0] != offsets_4_sample_12_0[-1]
		sample sample4, start: 0.0, attack: 0.0, attack_level: 0.018, decay: 0.011, decay_level: 1.0, sustain: 0.858, sustain_level: 1.0, release: 0.091 
	end
	j_4_sample_12_0 += 1
end
offsets_4_sample_12_1 = (ring 116.55,205.14,219.91,259.008) 
j_4_sample_12_1 = 0
live_loop :loop_4_sample_12_1 do 
	if offsets_4_sample_12_1[j_4_sample_12_1] > offsets_4_sample_12_1[j_4_sample_12_1-1]
		sleep offsets_4_sample_12_1[j_4_sample_12_1] - offsets_4_sample_12_1[j_4_sample_12_1-1]
	else
		sleep offsets_4_sample_12_1[j_4_sample_12_1]
	end
	if offsets_4_sample_12_1[j_4_sample_12_1] != offsets_4_sample_12_1[-1]
		sample sample4, start: 0.0, attack: 0.0, attack_level: 0.018, decay: 0.011, decay_level: 1.0, sustain: 0.858, sustain_level: 1.0, release: 0.091 
	end
	j_4_sample_12_1 += 1
end
offsets_4_sample_12_2 = (ring 205.16,219.93,259.008) 
j_4_sample_12_2 = 0
live_loop :loop_4_sample_12_2 do 
	if offsets_4_sample_12_2[j_4_sample_12_2] > offsets_4_sample_12_2[j_4_sample_12_2-1]
		sleep offsets_4_sample_12_2[j_4_sample_12_2] - offsets_4_sample_12_2[j_4_sample_12_2-1]
	else
		sleep offsets_4_sample_12_2[j_4_sample_12_2]
	end
	if offsets_4_sample_12_2[j_4_sample_12_2] != offsets_4_sample_12_2[-1]
		sample sample4, start: 0.0, attack: 0.0, attack_level: 0.018, decay: 0.011, decay_level: 1.0, sustain: 0.858, sustain_level: 1.0, release: 0.091 
	end
	j_4_sample_12_2 += 1
end
offsets_4_sample_12_3 = (ring 205.2,219.95,259.008) 
j_4_sample_12_3 = 0
live_loop :loop_4_sample_12_3 do 
	if offsets_4_sample_12_3[j_4_sample_12_3] > offsets_4_sample_12_3[j_4_sample_12_3-1]
		sleep offsets_4_sample_12_3[j_4_sample_12_3] - offsets_4_sample_12_3[j_4_sample_12_3-1]
	else
		sleep offsets_4_sample_12_3[j_4_sample_12_3]
	end
	if offsets_4_sample_12_3[j_4_sample_12_3] != offsets_4_sample_12_3[-1]
		sample sample4, start: 0.0, attack: 0.0, attack_level: 0.018, decay: 0.011, decay_level: 1.0, sustain: 0.858, sustain_level: 1.0, release: 0.091 
	end
	j_4_sample_12_3 += 1
end
offsets_4_sample_12_4 = (ring 219.97,259.008) 
j_4_sample_12_4 = 0
live_loop :loop_4_sample_12_4 do 
	if offsets_4_sample_12_4[j_4_sample_12_4] > offsets_4_sample_12_4[j_4_sample_12_4-1]
		sleep offsets_4_sample_12_4[j_4_sample_12_4] - offsets_4_sample_12_4[j_4_sample_12_4-1]
	else
		sleep offsets_4_sample_12_4[j_4_sample_12_4]
	end
	if offsets_4_sample_12_4[j_4_sample_12_4] != offsets_4_sample_12_4[-1]
		sample sample4, start: 0.0, attack: 0.0, attack_level: 0.018, decay: 0.011, decay_level: 1.0, sustain: 0.858, sustain_level: 1.0, release: 0.091 
	end
	j_4_sample_12_4 += 1
end
sample5='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_13.wav'
offsets_5_sample_13_0 = (ring 37.15,40.85,48.23,55.61,63.0,96.23,125.77,129.46,136.85,144.23,151.61,184.85,214.38,229.15,259.008) 
j_5_sample_13_0 = 0
live_loop :loop_5_sample_13_0 do 
	if offsets_5_sample_13_0[j_5_sample_13_0] > offsets_5_sample_13_0[j_5_sample_13_0-1]
		sleep offsets_5_sample_13_0[j_5_sample_13_0] - offsets_5_sample_13_0[j_5_sample_13_0-1]
	else
		sleep offsets_5_sample_13_0[j_5_sample_13_0]
	end
	if offsets_5_sample_13_0[j_5_sample_13_0] != offsets_5_sample_13_0[-1]
		sample sample5, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.019, decay_level: 1.0, sustain: 0.845, sustain_level: 1.0, release: 0.09 
	end
	j_5_sample_13_0 += 1
end
sample6='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_14.wav'
offsets_6_sample_14_0 = (ring 37.16,96.24,125.78,184.86,199.63,214.39,229.16,259.008) 
j_6_sample_14_0 = 0
live_loop :loop_6_sample_14_0 do 
	if offsets_6_sample_14_0[j_6_sample_14_0] > offsets_6_sample_14_0[j_6_sample_14_0-1]
		sleep offsets_6_sample_14_0[j_6_sample_14_0] - offsets_6_sample_14_0[j_6_sample_14_0-1]
	else
		sleep offsets_6_sample_14_0[j_6_sample_14_0]
	end
	if offsets_6_sample_14_0[j_6_sample_14_0] != offsets_6_sample_14_0[-1]
		sample sample6, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.01, decay_level: 1.0, sustain: 0.862, sustain_level: 1.0, release: 0.082 
	end
	j_6_sample_14_0 += 1
end
offsets_6_sample_14_1 = (ring 214.4,229.17,259.008) 
j_6_sample_14_1 = 0
live_loop :loop_6_sample_14_1 do 
	if offsets_6_sample_14_1[j_6_sample_14_1] > offsets_6_sample_14_1[j_6_sample_14_1-1]
		sleep offsets_6_sample_14_1[j_6_sample_14_1] - offsets_6_sample_14_1[j_6_sample_14_1-1]
	else
		sleep offsets_6_sample_14_1[j_6_sample_14_1]
	end
	if offsets_6_sample_14_1[j_6_sample_14_1] != offsets_6_sample_14_1[-1]
		sample sample6, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.01, decay_level: 1.0, sustain: 0.862, sustain_level: 1.0, release: 0.082 
	end
	j_6_sample_14_1 += 1
end
sample7='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_15.wav'
offsets_7_sample_15_0 = (ring 35.32,94.39,123.93,183.01,212.55,227.32,259.008) 
j_7_sample_15_0 = 0
live_loop :loop_7_sample_15_0 do 
	if offsets_7_sample_15_0[j_7_sample_15_0] > offsets_7_sample_15_0[j_7_sample_15_0-1]
		sleep offsets_7_sample_15_0[j_7_sample_15_0] - offsets_7_sample_15_0[j_7_sample_15_0-1]
	else
		sleep offsets_7_sample_15_0[j_7_sample_15_0]
	end
	if offsets_7_sample_15_0[j_7_sample_15_0] != offsets_7_sample_15_0[-1]
		sample sample7, start: 0.0, attack: 0.0, attack_level: 0.019, decay: 0.033, decay_level: 1.0, sustain: 0.862, sustain_level: 1.0, release: 0.105 
	end
	j_7_sample_15_0 += 1
end
sample8='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_16.wav'
offsets_8_sample_16_0 = (ring 11.31,18.69,26.08,33.46,92.54,99.92,107.31,114.69,122.08,181.16,195.92,203.31,210.69,218.08,225.46,232.85,240.23,259.008) 
j_8_sample_16_0 = 0
live_loop :loop_8_sample_16_0 do 
	if offsets_8_sample_16_0[j_8_sample_16_0] > offsets_8_sample_16_0[j_8_sample_16_0-1]
		sleep offsets_8_sample_16_0[j_8_sample_16_0] - offsets_8_sample_16_0[j_8_sample_16_0-1]
	else
		sleep offsets_8_sample_16_0[j_8_sample_16_0]
	end
	if offsets_8_sample_16_0[j_8_sample_16_0] != offsets_8_sample_16_0[-1]
		sample sample8, start: 0.0, attack: 0.0, attack_level: 0.018, decay: 0.021, decay_level: 1.0, sustain: 0.889, sustain_level: 1.0, release: 0.091 
	end
	j_8_sample_16_0 += 1
end
offsets_8_sample_16_1 = (ring 18.7,99.93,114.7,195.93,259.008) 
j_8_sample_16_1 = 0
live_loop :loop_8_sample_16_1 do 
	if offsets_8_sample_16_1[j_8_sample_16_1] > offsets_8_sample_16_1[j_8_sample_16_1-1]
		sleep offsets_8_sample_16_1[j_8_sample_16_1] - offsets_8_sample_16_1[j_8_sample_16_1-1]
	else
		sleep offsets_8_sample_16_1[j_8_sample_16_1]
	end
	if offsets_8_sample_16_1[j_8_sample_16_1] != offsets_8_sample_16_1[-1]
		sample sample8, start: 0.0, attack: 0.0, attack_level: 0.018, decay: 0.021, decay_level: 1.0, sustain: 0.889, sustain_level: 1.0, release: 0.091 
	end
	j_8_sample_16_1 += 1
end
sample9='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_17.wav'
offsets_9_sample_17_0 = (ring 37.16,96.24,125.78,214.39,228.94,259.008) 
j_9_sample_17_0 = 0
live_loop :loop_9_sample_17_0 do 
	if offsets_9_sample_17_0[j_9_sample_17_0] > offsets_9_sample_17_0[j_9_sample_17_0-1]
		sleep offsets_9_sample_17_0[j_9_sample_17_0] - offsets_9_sample_17_0[j_9_sample_17_0-1]
	else
		sleep offsets_9_sample_17_0[j_9_sample_17_0]
	end
	if offsets_9_sample_17_0[j_9_sample_17_0] != offsets_9_sample_17_0[-1]
		sample sample9, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.026, decay_level: 1.0, sustain: 0.83, sustain_level: 1.0, release: 0.078 
	end
	j_9_sample_17_0 += 1
end
offsets_9_sample_17_1 = (ring 37.18,96.25,125.79,214.41,228.97,259.008) 
j_9_sample_17_1 = 0
live_loop :loop_9_sample_17_1 do 
	if offsets_9_sample_17_1[j_9_sample_17_1] > offsets_9_sample_17_1[j_9_sample_17_1-1]
		sleep offsets_9_sample_17_1[j_9_sample_17_1] - offsets_9_sample_17_1[j_9_sample_17_1-1]
	else
		sleep offsets_9_sample_17_1[j_9_sample_17_1]
	end
	if offsets_9_sample_17_1[j_9_sample_17_1] != offsets_9_sample_17_1[-1]
		sample sample9, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.026, decay_level: 1.0, sustain: 0.83, sustain_level: 1.0, release: 0.078 
	end
	j_9_sample_17_1 += 1
end
offsets_9_sample_17_2 = (ring 37.19,96.26,125.8,214.42,229.11,259.008) 
j_9_sample_17_2 = 0
live_loop :loop_9_sample_17_2 do 
	if offsets_9_sample_17_2[j_9_sample_17_2] > offsets_9_sample_17_2[j_9_sample_17_2-1]
		sleep offsets_9_sample_17_2[j_9_sample_17_2] - offsets_9_sample_17_2[j_9_sample_17_2-1]
	else
		sleep offsets_9_sample_17_2[j_9_sample_17_2]
	end
	if offsets_9_sample_17_2[j_9_sample_17_2] != offsets_9_sample_17_2[-1]
		sample sample9, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.026, decay_level: 1.0, sustain: 0.83, sustain_level: 1.0, release: 0.078 
	end
	j_9_sample_17_2 += 1
end
offsets_9_sample_17_3 = (ring 37.2,96.28,125.81,214.43,229.13,259.008) 
j_9_sample_17_3 = 0
live_loop :loop_9_sample_17_3 do 
	if offsets_9_sample_17_3[j_9_sample_17_3] > offsets_9_sample_17_3[j_9_sample_17_3-1]
		sleep offsets_9_sample_17_3[j_9_sample_17_3] - offsets_9_sample_17_3[j_9_sample_17_3-1]
	else
		sleep offsets_9_sample_17_3[j_9_sample_17_3]
	end
	if offsets_9_sample_17_3[j_9_sample_17_3] != offsets_9_sample_17_3[-1]
		sample sample9, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.026, decay_level: 1.0, sustain: 0.83, sustain_level: 1.0, release: 0.078 
	end
	j_9_sample_17_3 += 1
end
offsets_9_sample_17_4 = (ring 37.21,96.29,125.82,214.44,229.14,259.008) 
j_9_sample_17_4 = 0
live_loop :loop_9_sample_17_4 do 
	if offsets_9_sample_17_4[j_9_sample_17_4] > offsets_9_sample_17_4[j_9_sample_17_4-1]
		sleep offsets_9_sample_17_4[j_9_sample_17_4] - offsets_9_sample_17_4[j_9_sample_17_4-1]
	else
		sleep offsets_9_sample_17_4[j_9_sample_17_4]
	end
	if offsets_9_sample_17_4[j_9_sample_17_4] != offsets_9_sample_17_4[-1]
		sample sample9, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.026, decay_level: 1.0, sustain: 0.83, sustain_level: 1.0, release: 0.078 
	end
	j_9_sample_17_4 += 1
end
offsets_9_sample_17_5 = (ring 125.83,229.15,259.008) 
j_9_sample_17_5 = 0
live_loop :loop_9_sample_17_5 do 
	if offsets_9_sample_17_5[j_9_sample_17_5] > offsets_9_sample_17_5[j_9_sample_17_5-1]
		sleep offsets_9_sample_17_5[j_9_sample_17_5] - offsets_9_sample_17_5[j_9_sample_17_5-1]
	else
		sleep offsets_9_sample_17_5[j_9_sample_17_5]
	end
	if offsets_9_sample_17_5[j_9_sample_17_5] != offsets_9_sample_17_5[-1]
		sample sample9, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.026, decay_level: 1.0, sustain: 0.83, sustain_level: 1.0, release: 0.078 
	end
	j_9_sample_17_5 += 1
end
offsets_9_sample_17_6 = (ring 229.16,259.008) 
j_9_sample_17_6 = 0
live_loop :loop_9_sample_17_6 do 
	if offsets_9_sample_17_6[j_9_sample_17_6] > offsets_9_sample_17_6[j_9_sample_17_6-1]
		sleep offsets_9_sample_17_6[j_9_sample_17_6] - offsets_9_sample_17_6[j_9_sample_17_6-1]
	else
		sleep offsets_9_sample_17_6[j_9_sample_17_6]
	end
	if offsets_9_sample_17_6[j_9_sample_17_6] != offsets_9_sample_17_6[-1]
		sample sample9, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.026, decay_level: 1.0, sustain: 0.83, sustain_level: 1.0, release: 0.078 
	end
	j_9_sample_17_6 += 1
end
offsets_9_sample_17_7 = (ring 229.18,259.008) 
j_9_sample_17_7 = 0
live_loop :loop_9_sample_17_7 do 
	if offsets_9_sample_17_7[j_9_sample_17_7] > offsets_9_sample_17_7[j_9_sample_17_7-1]
		sleep offsets_9_sample_17_7[j_9_sample_17_7] - offsets_9_sample_17_7[j_9_sample_17_7-1]
	else
		sleep offsets_9_sample_17_7[j_9_sample_17_7]
	end
	if offsets_9_sample_17_7[j_9_sample_17_7] != offsets_9_sample_17_7[-1]
		sample sample9, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.026, decay_level: 1.0, sustain: 0.83, sustain_level: 1.0, release: 0.078 
	end
	j_9_sample_17_7 += 1
end
offsets_9_sample_17_8 = (ring 229.19,259.008) 
j_9_sample_17_8 = 0
live_loop :loop_9_sample_17_8 do 
	if offsets_9_sample_17_8[j_9_sample_17_8] > offsets_9_sample_17_8[j_9_sample_17_8-1]
		sleep offsets_9_sample_17_8[j_9_sample_17_8] - offsets_9_sample_17_8[j_9_sample_17_8-1]
	else
		sleep offsets_9_sample_17_8[j_9_sample_17_8]
	end
	if offsets_9_sample_17_8[j_9_sample_17_8] != offsets_9_sample_17_8[-1]
		sample sample9, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.026, decay_level: 1.0, sustain: 0.83, sustain_level: 1.0, release: 0.078 
	end
	j_9_sample_17_8 += 1
end
offsets_9_sample_17_9 = (ring 229.2,259.008) 
j_9_sample_17_9 = 0
live_loop :loop_9_sample_17_9 do 
	if offsets_9_sample_17_9[j_9_sample_17_9] > offsets_9_sample_17_9[j_9_sample_17_9-1]
		sleep offsets_9_sample_17_9[j_9_sample_17_9] - offsets_9_sample_17_9[j_9_sample_17_9-1]
	else
		sleep offsets_9_sample_17_9[j_9_sample_17_9]
	end
	if offsets_9_sample_17_9[j_9_sample_17_9] != offsets_9_sample_17_9[-1]
		sample sample9, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.026, decay_level: 1.0, sustain: 0.83, sustain_level: 1.0, release: 0.078 
	end
	j_9_sample_17_9 += 1
end
offsets_9_sample_17_10 = (ring 229.21,259.008) 
j_9_sample_17_10 = 0
live_loop :loop_9_sample_17_10 do 
	if offsets_9_sample_17_10[j_9_sample_17_10] > offsets_9_sample_17_10[j_9_sample_17_10-1]
		sleep offsets_9_sample_17_10[j_9_sample_17_10] - offsets_9_sample_17_10[j_9_sample_17_10-1]
	else
		sleep offsets_9_sample_17_10[j_9_sample_17_10]
	end
	if offsets_9_sample_17_10[j_9_sample_17_10] != offsets_9_sample_17_10[-1]
		sample sample9, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.026, decay_level: 1.0, sustain: 0.83, sustain_level: 1.0, release: 0.078 
	end
	j_9_sample_17_10 += 1
end
offsets_9_sample_17_11 = (ring 229.22,259.008) 
j_9_sample_17_11 = 0
live_loop :loop_9_sample_17_11 do 
	if offsets_9_sample_17_11[j_9_sample_17_11] > offsets_9_sample_17_11[j_9_sample_17_11-1]
		sleep offsets_9_sample_17_11[j_9_sample_17_11] - offsets_9_sample_17_11[j_9_sample_17_11-1]
	else
		sleep offsets_9_sample_17_11[j_9_sample_17_11]
	end
	if offsets_9_sample_17_11[j_9_sample_17_11] != offsets_9_sample_17_11[-1]
		sample sample9, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.026, decay_level: 1.0, sustain: 0.83, sustain_level: 1.0, release: 0.078 
	end
	j_9_sample_17_11 += 1
end
offsets_9_sample_17_12 = (ring 229.41,259.008) 
j_9_sample_17_12 = 0
live_loop :loop_9_sample_17_12 do 
	if offsets_9_sample_17_12[j_9_sample_17_12] > offsets_9_sample_17_12[j_9_sample_17_12-1]
		sleep offsets_9_sample_17_12[j_9_sample_17_12] - offsets_9_sample_17_12[j_9_sample_17_12-1]
	else
		sleep offsets_9_sample_17_12[j_9_sample_17_12]
	end
	if offsets_9_sample_17_12[j_9_sample_17_12] != offsets_9_sample_17_12[-1]
		sample sample9, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.026, decay_level: 1.0, sustain: 0.83, sustain_level: 1.0, release: 0.078 
	end
	j_9_sample_17_12 += 1
end
offsets_9_sample_17_13 = (ring 229.42,259.008) 
j_9_sample_17_13 = 0
live_loop :loop_9_sample_17_13 do 
	if offsets_9_sample_17_13[j_9_sample_17_13] > offsets_9_sample_17_13[j_9_sample_17_13-1]
		sleep offsets_9_sample_17_13[j_9_sample_17_13] - offsets_9_sample_17_13[j_9_sample_17_13-1]
	else
		sleep offsets_9_sample_17_13[j_9_sample_17_13]
	end
	if offsets_9_sample_17_13[j_9_sample_17_13] != offsets_9_sample_17_13[-1]
		sample sample9, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.026, decay_level: 1.0, sustain: 0.83, sustain_level: 1.0, release: 0.078 
	end
	j_9_sample_17_13 += 1
end
offsets_9_sample_17_14 = (ring 229.43,259.008) 
j_9_sample_17_14 = 0
live_loop :loop_9_sample_17_14 do 
	if offsets_9_sample_17_14[j_9_sample_17_14] > offsets_9_sample_17_14[j_9_sample_17_14-1]
		sleep offsets_9_sample_17_14[j_9_sample_17_14] - offsets_9_sample_17_14[j_9_sample_17_14-1]
	else
		sleep offsets_9_sample_17_14[j_9_sample_17_14]
	end
	if offsets_9_sample_17_14[j_9_sample_17_14] != offsets_9_sample_17_14[-1]
		sample sample9, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.026, decay_level: 1.0, sustain: 0.83, sustain_level: 1.0, release: 0.078 
	end
	j_9_sample_17_14 += 1
end
sample10='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_18.wav'
offsets_10_sample_18_0 = (ring 27.01,36.24,86.09,95.32,115.63,124.86,174.7,183.93,204.21,213.47,218.98,228.24,259.008) 
j_10_sample_18_0 = 0
live_loop :loop_10_sample_18_0 do 
	if offsets_10_sample_18_0[j_10_sample_18_0] > offsets_10_sample_18_0[j_10_sample_18_0-1]
		sleep offsets_10_sample_18_0[j_10_sample_18_0] - offsets_10_sample_18_0[j_10_sample_18_0-1]
	else
		sleep offsets_10_sample_18_0[j_10_sample_18_0]
	end
	if offsets_10_sample_18_0[j_10_sample_18_0] != offsets_10_sample_18_0[-1]
		sample sample10, start: 0.0, attack: 0.0, attack_level: 0.022, decay: 0.018, decay_level: 1.0, sustain: 0.859, sustain_level: 1.0, release: 0.052 
	end
	j_10_sample_18_0 += 1
end
offsets_10_sample_18_1 = (ring 204.24,219.01,259.008) 
j_10_sample_18_1 = 0
live_loop :loop_10_sample_18_1 do 
	if offsets_10_sample_18_1[j_10_sample_18_1] > offsets_10_sample_18_1[j_10_sample_18_1-1]
		sleep offsets_10_sample_18_1[j_10_sample_18_1] - offsets_10_sample_18_1[j_10_sample_18_1-1]
	else
		sleep offsets_10_sample_18_1[j_10_sample_18_1]
	end
	if offsets_10_sample_18_1[j_10_sample_18_1] != offsets_10_sample_18_1[-1]
		sample sample10, start: 0.0, attack: 0.0, attack_level: 0.022, decay: 0.018, decay_level: 1.0, sustain: 0.859, sustain_level: 1.0, release: 0.052 
	end
	j_10_sample_18_1 += 1
end
offsets_10_sample_18_2 = (ring 219.04,259.008) 
j_10_sample_18_2 = 0
live_loop :loop_10_sample_18_2 do 
	if offsets_10_sample_18_2[j_10_sample_18_2] > offsets_10_sample_18_2[j_10_sample_18_2-1]
		sleep offsets_10_sample_18_2[j_10_sample_18_2] - offsets_10_sample_18_2[j_10_sample_18_2-1]
	else
		sleep offsets_10_sample_18_2[j_10_sample_18_2]
	end
	if offsets_10_sample_18_2[j_10_sample_18_2] != offsets_10_sample_18_2[-1]
		sample sample10, start: 0.0, attack: 0.0, attack_level: 0.022, decay: 0.018, decay_level: 1.0, sustain: 0.859, sustain_level: 1.0, release: 0.052 
	end
	j_10_sample_18_2 += 1
end
sample11='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_19.wav'
offsets_11_sample_19_0 = (ring 15.01,22.39,29.78,88.86,103.63,111.01,118.39,177.47,206.97,212.55,214.39,221.74,227.32,236.55,259.008) 
j_11_sample_19_0 = 0
live_loop :loop_11_sample_19_0 do 
	if offsets_11_sample_19_0[j_11_sample_19_0] > offsets_11_sample_19_0[j_11_sample_19_0-1]
		sleep offsets_11_sample_19_0[j_11_sample_19_0] - offsets_11_sample_19_0[j_11_sample_19_0-1]
	else
		sleep offsets_11_sample_19_0[j_11_sample_19_0]
	end
	if offsets_11_sample_19_0[j_11_sample_19_0] != offsets_11_sample_19_0[-1]
		sample sample11, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.028, decay_level: 1.0, sustain: 0.85, sustain_level: 1.0, release: 0.054 
	end
	j_11_sample_19_0 += 1
end
offsets_11_sample_19_1 = (ring 29.82,118.4,207.01,221.78,259.008) 
j_11_sample_19_1 = 0
live_loop :loop_11_sample_19_1 do 
	if offsets_11_sample_19_1[j_11_sample_19_1] > offsets_11_sample_19_1[j_11_sample_19_1-1]
		sleep offsets_11_sample_19_1[j_11_sample_19_1] - offsets_11_sample_19_1[j_11_sample_19_1-1]
	else
		sleep offsets_11_sample_19_1[j_11_sample_19_1]
	end
	if offsets_11_sample_19_1[j_11_sample_19_1] != offsets_11_sample_19_1[-1]
		sample sample11, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.028, decay_level: 1.0, sustain: 0.85, sustain_level: 1.0, release: 0.054 
	end
	j_11_sample_19_1 += 1
end
offsets_11_sample_19_2 = (ring 118.43,207.05,221.82,259.008) 
j_11_sample_19_2 = 0
live_loop :loop_11_sample_19_2 do 
	if offsets_11_sample_19_2[j_11_sample_19_2] > offsets_11_sample_19_2[j_11_sample_19_2-1]
		sleep offsets_11_sample_19_2[j_11_sample_19_2] - offsets_11_sample_19_2[j_11_sample_19_2-1]
	else
		sleep offsets_11_sample_19_2[j_11_sample_19_2]
	end
	if offsets_11_sample_19_2[j_11_sample_19_2] != offsets_11_sample_19_2[-1]
		sample sample11, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.028, decay_level: 1.0, sustain: 0.85, sustain_level: 1.0, release: 0.054 
	end
	j_11_sample_19_2 += 1
end
sample12='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_2.wav'
offsets_12_sample_2_0 = (ring 9.47,16.85,24.23,31.62,90.7,98.08,105.47,112.85,120.23,179.31,194.08,201.47,208.85,216.23,223.62,231.0,259.008) 
j_12_sample_2_0 = 0
live_loop :loop_12_sample_2_0 do 
	if offsets_12_sample_2_0[j_12_sample_2_0] > offsets_12_sample_2_0[j_12_sample_2_0-1]
		sleep offsets_12_sample_2_0[j_12_sample_2_0] - offsets_12_sample_2_0[j_12_sample_2_0-1]
	else
		sleep offsets_12_sample_2_0[j_12_sample_2_0]
	end
	if offsets_12_sample_2_0[j_12_sample_2_0] != offsets_12_sample_2_0[-1]
		sample sample12, start: 0.0, attack: 0.0, attack_level: 0.026, decay: 0.019, decay_level: 1.0, sustain: 0.884, sustain_level: 1.0, release: 0.097 
	end
	j_12_sample_2_0 += 1
end
offsets_12_sample_2_1 = (ring 24.24,120.24,216.24,259.008) 
j_12_sample_2_1 = 0
live_loop :loop_12_sample_2_1 do 
	if offsets_12_sample_2_1[j_12_sample_2_1] > offsets_12_sample_2_1[j_12_sample_2_1-1]
		sleep offsets_12_sample_2_1[j_12_sample_2_1] - offsets_12_sample_2_1[j_12_sample_2_1-1]
	else
		sleep offsets_12_sample_2_1[j_12_sample_2_1]
	end
	if offsets_12_sample_2_1[j_12_sample_2_1] != offsets_12_sample_2_1[-1]
		sample sample12, start: 0.0, attack: 0.0, attack_level: 0.026, decay: 0.019, decay_level: 1.0, sustain: 0.884, sustain_level: 1.0, release: 0.097 
	end
	j_12_sample_2_1 += 1
end
sample13='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_20.wav'
offsets_13_sample_20_0 = (ring 12.24,14.09,19.62,21.47,27.01,28.86,51.01,65.78,87.93,100.86,102.7,108.24,110.09,115.62,117.47,139.62,154.39,176.55,191.32,204.24,206.09,219.01,220.86,233.78,235.62,241.16,259.008) 
j_13_sample_20_0 = 0
live_loop :loop_13_sample_20_0 do 
	if offsets_13_sample_20_0[j_13_sample_20_0] > offsets_13_sample_20_0[j_13_sample_20_0-1]
		sleep offsets_13_sample_20_0[j_13_sample_20_0] - offsets_13_sample_20_0[j_13_sample_20_0-1]
	else
		sleep offsets_13_sample_20_0[j_13_sample_20_0]
	end
	if offsets_13_sample_20_0[j_13_sample_20_0] != offsets_13_sample_20_0[-1]
		sample sample13, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.018, decay_level: 1.0, sustain: 0.845, sustain_level: 1.0, release: 0.081 
	end
	j_13_sample_20_0 += 1
end
offsets_13_sample_20_1 = (ring 15.01,19.63,22.39,29.78,88.86,103.62,111.01,115.63,118.39,139.63,154.4,177.47,192.24,207.01,221.78,235.63,259.008) 
j_13_sample_20_1 = 0
live_loop :loop_13_sample_20_1 do 
	if offsets_13_sample_20_1[j_13_sample_20_1] > offsets_13_sample_20_1[j_13_sample_20_1-1]
		sleep offsets_13_sample_20_1[j_13_sample_20_1] - offsets_13_sample_20_1[j_13_sample_20_1-1]
	else
		sleep offsets_13_sample_20_1[j_13_sample_20_1]
	end
	if offsets_13_sample_20_1[j_13_sample_20_1] != offsets_13_sample_20_1[-1]
		sample sample13, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.018, decay_level: 1.0, sustain: 0.845, sustain_level: 1.0, release: 0.081 
	end
	j_13_sample_20_1 += 1
end
offsets_13_sample_20_2 = (ring 22.4,103.63,118.4,236.55,259.008) 
j_13_sample_20_2 = 0
live_loop :loop_13_sample_20_2 do 
	if offsets_13_sample_20_2[j_13_sample_20_2] > offsets_13_sample_20_2[j_13_sample_20_2-1]
		sleep offsets_13_sample_20_2[j_13_sample_20_2] - offsets_13_sample_20_2[j_13_sample_20_2-1]
	else
		sleep offsets_13_sample_20_2[j_13_sample_20_2]
	end
	if offsets_13_sample_20_2[j_13_sample_20_2] != offsets_13_sample_20_2[-1]
		sample sample13, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.018, decay_level: 1.0, sustain: 0.845, sustain_level: 1.0, release: 0.081 
	end
	j_13_sample_20_2 += 1
end
sample14='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_21.wav'
offsets_14_sample_21_0 = (ring 24.25,31.63,90.71,112.86,120.25,179.33,201.48,208.86,216.25,223.63,231.02,259.008) 
j_14_sample_21_0 = 0
live_loop :loop_14_sample_21_0 do 
	if offsets_14_sample_21_0[j_14_sample_21_0] > offsets_14_sample_21_0[j_14_sample_21_0-1]
		sleep offsets_14_sample_21_0[j_14_sample_21_0] - offsets_14_sample_21_0[j_14_sample_21_0-1]
	else
		sleep offsets_14_sample_21_0[j_14_sample_21_0]
	end
	if offsets_14_sample_21_0[j_14_sample_21_0] != offsets_14_sample_21_0[-1]
		sample sample14, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.008, decay_level: 1.0, sustain: 0.897, sustain_level: 1.0, release: 0.095 
	end
	j_14_sample_21_0 += 1
end
offsets_14_sample_21_1 = (ring 31.89,90.97,120.5,179.58,209.12,223.89,259.008) 
j_14_sample_21_1 = 0
live_loop :loop_14_sample_21_1 do 
	if offsets_14_sample_21_1[j_14_sample_21_1] > offsets_14_sample_21_1[j_14_sample_21_1-1]
		sleep offsets_14_sample_21_1[j_14_sample_21_1] - offsets_14_sample_21_1[j_14_sample_21_1-1]
	else
		sleep offsets_14_sample_21_1[j_14_sample_21_1]
	end
	if offsets_14_sample_21_1[j_14_sample_21_1] != offsets_14_sample_21_1[-1]
		sample sample14, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.008, decay_level: 1.0, sustain: 0.897, sustain_level: 1.0, release: 0.095 
	end
	j_14_sample_21_1 += 1
end
sample15='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_22.wav'
offsets_15_sample_22_0 = (ring 8.54,10.39,12.24,14.08,15.93,17.77,19.62,21.47,23.31,25.16,27.0,28.85,30.7,32.54,34.39,38.08,39.93,41.77,43.62,45.47,47.31,49.16,51.0,52.85,54.7,56.54,58.39,60.24,62.08,63.93,65.77,67.62,69.47,71.31,73.16,75.0,76.85,78.7,82.39,84.24,86.08,87.93,89.77,91.62,93.47,97.16,99.0,100.85,102.7,104.54,106.39,108.24,110.08,111.93,113.77,115.62,117.47,119.31,121.16,123.0,126.7,128.54,130.39,132.24,134.08,135.93,137.77,139.62,141.47,143.31,145.16,147.0,148.85,150.7,152.54,154.39,156.23,158.08,159.93,161.77,163.62,165.47,167.31,171.0,172.85,174.7,176.54,178.39,180.23,182.08,185.77,187.62,189.47,191.31,193.16,195.0,196.85,200.54,202.39,204.24,206.08,207.93,209.77,211.62,215.31,217.16,219.0,220.85,222.7,224.54,226.39,229.16,231.0,232.85,234.7,236.54,259.008) 
j_15_sample_22_0 = 0
live_loop :loop_15_sample_22_0 do 
	if offsets_15_sample_22_0[j_15_sample_22_0] > offsets_15_sample_22_0[j_15_sample_22_0-1]
		sleep offsets_15_sample_22_0[j_15_sample_22_0] - offsets_15_sample_22_0[j_15_sample_22_0-1]
	else
		sleep offsets_15_sample_22_0[j_15_sample_22_0]
	end
	if offsets_15_sample_22_0[j_15_sample_22_0] != offsets_15_sample_22_0[-1]
		sample sample15, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.012, decay_level: 1.0, sustain: 0.874, sustain_level: 1.0, release: 0.082 
	end
	j_15_sample_22_0 += 1
end
offsets_15_sample_22_1 = (ring 9.47,11.31,13.16,15.0,16.85,18.7,20.54,22.39,24.24,26.08,27.93,29.77,33.47,35.31,42.7,46.39,50.08,51.93,57.47,59.31,61.16,64.85,66.7,68.54,70.39,72.24,74.08,75.93,77.77,83.31,85.16,87.0,88.85,92.54,94.39,98.08,99.93,101.77,103.62,105.47,107.31,109.16,111.0,112.85,114.7,116.54,118.39,122.08,123.93,131.31,138.7,140.54,142.39,146.08,147.93,153.47,155.31,157.16,159.0,160.85,162.7,164.54,166.39,171.93,173.77,175.62,177.47,180.24,183.0,186.7,188.54,190.39,192.24,194.08,195.93,197.77,203.31,205.16,207.0,210.7,212.54,218.08,219.93,221.77,225.47,227.31,230.08,231.93,233.77,235.62,259.008) 
j_15_sample_22_1 = 0
live_loop :loop_15_sample_22_1 do 
	if offsets_15_sample_22_1[j_15_sample_22_1] > offsets_15_sample_22_1[j_15_sample_22_1-1]
		sleep offsets_15_sample_22_1[j_15_sample_22_1] - offsets_15_sample_22_1[j_15_sample_22_1-1]
	else
		sleep offsets_15_sample_22_1[j_15_sample_22_1]
	end
	if offsets_15_sample_22_1[j_15_sample_22_1] != offsets_15_sample_22_1[-1]
		sample sample15, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.012, decay_level: 1.0, sustain: 0.874, sustain_level: 1.0, release: 0.082 
	end
	j_15_sample_22_1 += 1
end
offsets_15_sample_22_2 = (ring 15.01,99.01,111.01,156.24,181.16,195.01,259.008) 
j_15_sample_22_2 = 0
live_loop :loop_15_sample_22_2 do 
	if offsets_15_sample_22_2[j_15_sample_22_2] > offsets_15_sample_22_2[j_15_sample_22_2-1]
		sleep offsets_15_sample_22_2[j_15_sample_22_2] - offsets_15_sample_22_2[j_15_sample_22_2-1]
	else
		sleep offsets_15_sample_22_2[j_15_sample_22_2]
	end
	if offsets_15_sample_22_2[j_15_sample_22_2] != offsets_15_sample_22_2[-1]
		sample sample15, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.012, decay_level: 1.0, sustain: 0.874, sustain_level: 1.0, release: 0.082 
	end
	j_15_sample_22_2 += 1
end
sample16='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_23.wav'
offsets_16_sample_23_0 = (ring 81.46,170.08,184.85,199.62,214.39,259.008) 
j_16_sample_23_0 = 0
live_loop :loop_16_sample_23_0 do 
	if offsets_16_sample_23_0[j_16_sample_23_0] > offsets_16_sample_23_0[j_16_sample_23_0-1]
		sleep offsets_16_sample_23_0[j_16_sample_23_0] - offsets_16_sample_23_0[j_16_sample_23_0-1]
	else
		sleep offsets_16_sample_23_0[j_16_sample_23_0]
	end
	if offsets_16_sample_23_0[j_16_sample_23_0] != offsets_16_sample_23_0[-1]
		sample sample16, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.03, decay_level: 1.0, sustain: 0.842, sustain_level: 1.0, release: 0.077 
	end
	j_16_sample_23_0 += 1
end
sample17='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_24.wav'
offsets_17_sample_24_0 = (ring 10.39,17.77,25.16,32.54,69.47,91.62,99.01,106.39,113.77,121.16,158.08,180.24,195.01,202.39,209.75,217.16,224.52,231.93,239.31,259.008) 
j_17_sample_24_0 = 0
live_loop :loop_17_sample_24_0 do 
	if offsets_17_sample_24_0[j_17_sample_24_0] > offsets_17_sample_24_0[j_17_sample_24_0-1]
		sleep offsets_17_sample_24_0[j_17_sample_24_0] - offsets_17_sample_24_0[j_17_sample_24_0-1]
	else
		sleep offsets_17_sample_24_0[j_17_sample_24_0]
	end
	if offsets_17_sample_24_0[j_17_sample_24_0] != offsets_17_sample_24_0[-1]
		sample sample17, start: 0.0, attack: 0.0, attack_level: 0.021, decay: 0.017, decay_level: 1.0, sustain: 0.87, sustain_level: 1.0, release: 0.049 
	end
	j_17_sample_24_0 += 1
end
offsets_17_sample_24_1 = (ring 17.78,113.78,209.77,224.54,259.008) 
j_17_sample_24_1 = 0
live_loop :loop_17_sample_24_1 do 
	if offsets_17_sample_24_1[j_17_sample_24_1] > offsets_17_sample_24_1[j_17_sample_24_1-1]
		sleep offsets_17_sample_24_1[j_17_sample_24_1] - offsets_17_sample_24_1[j_17_sample_24_1-1]
	else
		sleep offsets_17_sample_24_1[j_17_sample_24_1]
	end
	if offsets_17_sample_24_1[j_17_sample_24_1] != offsets_17_sample_24_1[-1]
		sample sample17, start: 0.0, attack: 0.0, attack_level: 0.021, decay: 0.017, decay_level: 1.0, sustain: 0.87, sustain_level: 1.0, release: 0.049 
	end
	j_17_sample_24_1 += 1
end
offsets_17_sample_24_2 = (ring 209.78,259.008) 
j_17_sample_24_2 = 0
live_loop :loop_17_sample_24_2 do 
	if offsets_17_sample_24_2[j_17_sample_24_2] > offsets_17_sample_24_2[j_17_sample_24_2-1]
		sleep offsets_17_sample_24_2[j_17_sample_24_2] - offsets_17_sample_24_2[j_17_sample_24_2-1]
	else
		sleep offsets_17_sample_24_2[j_17_sample_24_2]
	end
	if offsets_17_sample_24_2[j_17_sample_24_2] != offsets_17_sample_24_2[-1]
		sample sample17, start: 0.0, attack: 0.0, attack_level: 0.021, decay: 0.017, decay_level: 1.0, sustain: 0.87, sustain_level: 1.0, release: 0.049 
	end
	j_17_sample_24_2 += 1
end
sample18='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_25.wav'
offsets_18_sample_25_0 = (ring 37.18,96.26,125.79,214.41,229.18,259.008) 
j_18_sample_25_0 = 0
live_loop :loop_18_sample_25_0 do 
	if offsets_18_sample_25_0[j_18_sample_25_0] > offsets_18_sample_25_0[j_18_sample_25_0-1]
		sleep offsets_18_sample_25_0[j_18_sample_25_0] - offsets_18_sample_25_0[j_18_sample_25_0-1]
	else
		sleep offsets_18_sample_25_0[j_18_sample_25_0]
	end
	if offsets_18_sample_25_0[j_18_sample_25_0] != offsets_18_sample_25_0[-1]
		sample sample18, start: 0.0, attack: 0.0, attack_level: 0.017, decay: 0.08, decay_level: 1.0, sustain: 0.788, sustain_level: 1.0, release: 0.097 
	end
	j_18_sample_25_0 += 1
end
sample19='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_26.wav'
offsets_19_sample_26_0 = (ring 50.08,64.85,138.7,153.47,259.008) 
j_19_sample_26_0 = 0
live_loop :loop_19_sample_26_0 do 
	if offsets_19_sample_26_0[j_19_sample_26_0] > offsets_19_sample_26_0[j_19_sample_26_0-1]
		sleep offsets_19_sample_26_0[j_19_sample_26_0] - offsets_19_sample_26_0[j_19_sample_26_0-1]
	else
		sleep offsets_19_sample_26_0[j_19_sample_26_0]
	end
	if offsets_19_sample_26_0[j_19_sample_26_0] != offsets_19_sample_26_0[-1]
		sample sample19, start: 0.0, attack: 0.0, attack_level: 0.013, decay: 0.0, decay_level: 0.013, sustain: 1.0, sustain_level: 0.013, release: 0.0 
	end
	j_19_sample_26_0 += 1
end
sample20='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_27.wav'
offsets_20_sample_27_0 = (ring 37.15,96.22,125.76,214.38,229.15,259.008) 
j_20_sample_27_0 = 0
live_loop :loop_20_sample_27_0 do 
	if offsets_20_sample_27_0[j_20_sample_27_0] > offsets_20_sample_27_0[j_20_sample_27_0-1]
		sleep offsets_20_sample_27_0[j_20_sample_27_0] - offsets_20_sample_27_0[j_20_sample_27_0-1]
	else
		sleep offsets_20_sample_27_0[j_20_sample_27_0]
	end
	if offsets_20_sample_27_0[j_20_sample_27_0] != offsets_20_sample_27_0[-1]
		sample sample20, start: 0.0, attack: 0.0, attack_level: 0.014, decay: 0.024, decay_level: 1.091, sustain: 0.826, sustain_level: 1.091, release: 0.07 
	end
	j_20_sample_27_0 += 1
end
offsets_20_sample_27_1 = (ring 229.18,259.008) 
j_20_sample_27_1 = 0
live_loop :loop_20_sample_27_1 do 
	if offsets_20_sample_27_1[j_20_sample_27_1] > offsets_20_sample_27_1[j_20_sample_27_1-1]
		sleep offsets_20_sample_27_1[j_20_sample_27_1] - offsets_20_sample_27_1[j_20_sample_27_1-1]
	else
		sleep offsets_20_sample_27_1[j_20_sample_27_1]
	end
	if offsets_20_sample_27_1[j_20_sample_27_1] != offsets_20_sample_27_1[-1]
		sample sample20, start: 0.0, attack: 0.0, attack_level: 0.014, decay: 0.024, decay_level: 1.091, sustain: 0.826, sustain_level: 1.091, release: 0.07 
	end
	j_20_sample_27_1 += 1
end
sample21='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_28.wav'
offsets_21_sample_28_0 = (ring 37.16,96.24,125.77,229.16,259.008) 
j_21_sample_28_0 = 0
live_loop :loop_21_sample_28_0 do 
	if offsets_21_sample_28_0[j_21_sample_28_0] > offsets_21_sample_28_0[j_21_sample_28_0-1]
		sleep offsets_21_sample_28_0[j_21_sample_28_0] - offsets_21_sample_28_0[j_21_sample_28_0-1]
	else
		sleep offsets_21_sample_28_0[j_21_sample_28_0]
	end
	if offsets_21_sample_28_0[j_21_sample_28_0] != offsets_21_sample_28_0[-1]
		sample sample21, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.028, decay_level: 1.0, sustain: 0.831, sustain_level: 1.0, release: 0.069 
	end
	j_21_sample_28_0 += 1
end
sample22='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_3.wav'
offsets_22_sample_3_0 = (ring 33.47,92.55,122.08,181.16,195.93,210.7,225.47,259.008) 
j_22_sample_3_0 = 0
live_loop :loop_22_sample_3_0 do 
	if offsets_22_sample_3_0[j_22_sample_3_0] > offsets_22_sample_3_0[j_22_sample_3_0-1]
		sleep offsets_22_sample_3_0[j_22_sample_3_0] - offsets_22_sample_3_0[j_22_sample_3_0-1]
	else
		sleep offsets_22_sample_3_0[j_22_sample_3_0]
	end
	if offsets_22_sample_3_0[j_22_sample_3_0] != offsets_22_sample_3_0[-1]
		sample sample22, start: 0.0, attack: 0.0, attack_level: 0.025, decay: 0.045, decay_level: 1.0, sustain: 0.81, sustain_level: 1.0, release: 0.079 
	end
	j_22_sample_3_0 += 1
end
sample23='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_4.wav'
offsets_23_sample_4_0 = (ring 36.93,96.01,125.55,214.16,228.93,259.008) 
j_23_sample_4_0 = 0
live_loop :loop_23_sample_4_0 do 
	if offsets_23_sample_4_0[j_23_sample_4_0] > offsets_23_sample_4_0[j_23_sample_4_0-1]
		sleep offsets_23_sample_4_0[j_23_sample_4_0] - offsets_23_sample_4_0[j_23_sample_4_0-1]
	else
		sleep offsets_23_sample_4_0[j_23_sample_4_0]
	end
	if offsets_23_sample_4_0[j_23_sample_4_0] != offsets_23_sample_4_0[-1]
		sample sample23, start: 0.0, attack: 0.0, attack_level: 0.035, decay: 0.031, decay_level: 1.0, sustain: 0.856, sustain_level: 1.0, release: 0.113 
	end
	j_23_sample_4_0 += 1
end
offsets_23_sample_4_1 = (ring 37.16,96.24,125.78,214.39,229.16,259.008) 
j_23_sample_4_1 = 0
live_loop :loop_23_sample_4_1 do 
	if offsets_23_sample_4_1[j_23_sample_4_1] > offsets_23_sample_4_1[j_23_sample_4_1-1]
		sleep offsets_23_sample_4_1[j_23_sample_4_1] - offsets_23_sample_4_1[j_23_sample_4_1-1]
	else
		sleep offsets_23_sample_4_1[j_23_sample_4_1]
	end
	if offsets_23_sample_4_1[j_23_sample_4_1] != offsets_23_sample_4_1[-1]
		sample sample23, start: 0.0, attack: 0.0, attack_level: 0.035, decay: 0.031, decay_level: 1.0, sustain: 0.856, sustain_level: 1.0, release: 0.113 
	end
	j_23_sample_4_1 += 1
end
sample24='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_5.wav'
offsets_24_sample_5_0 = (ring 71.32,73.16,75.01,76.85,78.7,159.93,161.78,163.62,165.47,167.32,259.008) 
j_24_sample_5_0 = 0
live_loop :loop_24_sample_5_0 do 
	if offsets_24_sample_5_0[j_24_sample_5_0] > offsets_24_sample_5_0[j_24_sample_5_0-1]
		sleep offsets_24_sample_5_0[j_24_sample_5_0] - offsets_24_sample_5_0[j_24_sample_5_0-1]
	else
		sleep offsets_24_sample_5_0[j_24_sample_5_0]
	end
	if offsets_24_sample_5_0[j_24_sample_5_0] != offsets_24_sample_5_0[-1]
		sample sample24, start: 0.0, attack: 0.0, attack_level: 0.031, decay: 0.04, decay_level: 1.0, sustain: 0.839, sustain_level: 1.0, release: 0.12 
	end
	j_24_sample_5_0 += 1
end
offsets_24_sample_5_1 = (ring 72.24,74.08,75.93,77.78,79.62,160.85,162.7,164.55,166.39,259.008) 
j_24_sample_5_1 = 0
live_loop :loop_24_sample_5_1 do 
	if offsets_24_sample_5_1[j_24_sample_5_1] > offsets_24_sample_5_1[j_24_sample_5_1-1]
		sleep offsets_24_sample_5_1[j_24_sample_5_1] - offsets_24_sample_5_1[j_24_sample_5_1-1]
	else
		sleep offsets_24_sample_5_1[j_24_sample_5_1]
	end
	if offsets_24_sample_5_1[j_24_sample_5_1] != offsets_24_sample_5_1[-1]
		sample sample24, start: 0.0, attack: 0.0, attack_level: 0.031, decay: 0.04, decay_level: 1.0, sustain: 0.839, sustain_level: 1.0, release: 0.12 
	end
	j_24_sample_5_1 += 1
end
sample25='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_6.wav'
offsets_25_sample_6_0 = (ring 30.66,89.74,119.28,178.36,200.55,207.89,215.32,222.66,259.008) 
j_25_sample_6_0 = 0
live_loop :loop_25_sample_6_0 do 
	if offsets_25_sample_6_0[j_25_sample_6_0] > offsets_25_sample_6_0[j_25_sample_6_0-1]
		sleep offsets_25_sample_6_0[j_25_sample_6_0] - offsets_25_sample_6_0[j_25_sample_6_0-1]
	else
		sleep offsets_25_sample_6_0[j_25_sample_6_0]
	end
	if offsets_25_sample_6_0[j_25_sample_6_0] != offsets_25_sample_6_0[-1]
		sample sample25, start: 0.0, attack: 0.0, attack_level: 0.023, decay: 0.016, decay_level: 1.0, sustain: 0.835, sustain_level: 1.0, release: 0.086 
	end
	j_25_sample_6_0 += 1
end
offsets_25_sample_6_1 = (ring 30.68,89.75,119.29,178.37,207.91,222.68,259.008) 
j_25_sample_6_1 = 0
live_loop :loop_25_sample_6_1 do 
	if offsets_25_sample_6_1[j_25_sample_6_1] > offsets_25_sample_6_1[j_25_sample_6_1-1]
		sleep offsets_25_sample_6_1[j_25_sample_6_1] - offsets_25_sample_6_1[j_25_sample_6_1-1]
	else
		sleep offsets_25_sample_6_1[j_25_sample_6_1]
	end
	if offsets_25_sample_6_1[j_25_sample_6_1] != offsets_25_sample_6_1[-1]
		sample sample25, start: 0.0, attack: 0.0, attack_level: 0.023, decay: 0.016, decay_level: 1.0, sustain: 0.835, sustain_level: 1.0, release: 0.086 
	end
	j_25_sample_6_1 += 1
end
offsets_25_sample_6_2 = (ring 30.69,89.76,119.3,178.38,207.92,222.69,259.008) 
j_25_sample_6_2 = 0
live_loop :loop_25_sample_6_2 do 
	if offsets_25_sample_6_2[j_25_sample_6_2] > offsets_25_sample_6_2[j_25_sample_6_2-1]
		sleep offsets_25_sample_6_2[j_25_sample_6_2] - offsets_25_sample_6_2[j_25_sample_6_2-1]
	else
		sleep offsets_25_sample_6_2[j_25_sample_6_2]
	end
	if offsets_25_sample_6_2[j_25_sample_6_2] != offsets_25_sample_6_2[-1]
		sample sample25, start: 0.0, attack: 0.0, attack_level: 0.023, decay: 0.016, decay_level: 1.0, sustain: 0.835, sustain_level: 1.0, release: 0.086 
	end
	j_25_sample_6_2 += 1
end
offsets_25_sample_6_3 = (ring 30.7,89.78,119.32,178.39,207.93,222.7,259.008) 
j_25_sample_6_3 = 0
live_loop :loop_25_sample_6_3 do 
	if offsets_25_sample_6_3[j_25_sample_6_3] > offsets_25_sample_6_3[j_25_sample_6_3-1]
		sleep offsets_25_sample_6_3[j_25_sample_6_3] - offsets_25_sample_6_3[j_25_sample_6_3-1]
	else
		sleep offsets_25_sample_6_3[j_25_sample_6_3]
	end
	if offsets_25_sample_6_3[j_25_sample_6_3] != offsets_25_sample_6_3[-1]
		sample sample25, start: 0.0, attack: 0.0, attack_level: 0.023, decay: 0.016, decay_level: 1.0, sustain: 0.835, sustain_level: 1.0, release: 0.086 
	end
	j_25_sample_6_3 += 1
end
offsets_25_sample_6_4 = (ring 30.71,89.79,119.33,178.4,207.94,222.71,259.008) 
j_25_sample_6_4 = 0
live_loop :loop_25_sample_6_4 do 
	if offsets_25_sample_6_4[j_25_sample_6_4] > offsets_25_sample_6_4[j_25_sample_6_4-1]
		sleep offsets_25_sample_6_4[j_25_sample_6_4] - offsets_25_sample_6_4[j_25_sample_6_4-1]
	else
		sleep offsets_25_sample_6_4[j_25_sample_6_4]
	end
	if offsets_25_sample_6_4[j_25_sample_6_4] != offsets_25_sample_6_4[-1]
		sample sample25, start: 0.0, attack: 0.0, attack_level: 0.023, decay: 0.016, decay_level: 1.0, sustain: 0.835, sustain_level: 1.0, release: 0.086 
	end
	j_25_sample_6_4 += 1
end
offsets_25_sample_6_5 = (ring 30.72,89.8,119.34,178.42,207.95,222.72,259.008) 
j_25_sample_6_5 = 0
live_loop :loop_25_sample_6_5 do 
	if offsets_25_sample_6_5[j_25_sample_6_5] > offsets_25_sample_6_5[j_25_sample_6_5-1]
		sleep offsets_25_sample_6_5[j_25_sample_6_5] - offsets_25_sample_6_5[j_25_sample_6_5-1]
	else
		sleep offsets_25_sample_6_5[j_25_sample_6_5]
	end
	if offsets_25_sample_6_5[j_25_sample_6_5] != offsets_25_sample_6_5[-1]
		sample sample25, start: 0.0, attack: 0.0, attack_level: 0.023, decay: 0.016, decay_level: 1.0, sustain: 0.835, sustain_level: 1.0, release: 0.086 
	end
	j_25_sample_6_5 += 1
end
offsets_25_sample_6_6 = (ring 207.96,222.74,259.008) 
j_25_sample_6_6 = 0
live_loop :loop_25_sample_6_6 do 
	if offsets_25_sample_6_6[j_25_sample_6_6] > offsets_25_sample_6_6[j_25_sample_6_6-1]
		sleep offsets_25_sample_6_6[j_25_sample_6_6] - offsets_25_sample_6_6[j_25_sample_6_6-1]
	else
		sleep offsets_25_sample_6_6[j_25_sample_6_6]
	end
	if offsets_25_sample_6_6[j_25_sample_6_6] != offsets_25_sample_6_6[-1]
		sample sample25, start: 0.0, attack: 0.0, attack_level: 0.023, decay: 0.016, decay_level: 1.0, sustain: 0.835, sustain_level: 1.0, release: 0.086 
	end
	j_25_sample_6_6 += 1
end
sample26='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_7.wav'
offsets_26_sample_7_0 = (ring 36.24,95.32,124.86,183.93,213.47,228.24,259.008) 
j_26_sample_7_0 = 0
live_loop :loop_26_sample_7_0 do 
	if offsets_26_sample_7_0[j_26_sample_7_0] > offsets_26_sample_7_0[j_26_sample_7_0-1]
		sleep offsets_26_sample_7_0[j_26_sample_7_0] - offsets_26_sample_7_0[j_26_sample_7_0-1]
	else
		sleep offsets_26_sample_7_0[j_26_sample_7_0]
	end
	if offsets_26_sample_7_0[j_26_sample_7_0] != offsets_26_sample_7_0[-1]
		sample sample26, start: 0.0, attack: 0.0, attack_level: 0.017, decay: 0.023, decay_level: 1.0, sustain: 0.866, sustain_level: 1.0, release: 0.11 
	end
	j_26_sample_7_0 += 1
end
sample27='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_8.wav'
offsets_27_sample_8_0 = (ring 34.39,41.78,49.16,56.55,63.93,93.47,123.01,130.39,137.78,145.16,152.55,182.08,196.85,211.62,226.39,259.008) 
j_27_sample_8_0 = 0
live_loop :loop_27_sample_8_0 do 
	if offsets_27_sample_8_0[j_27_sample_8_0] > offsets_27_sample_8_0[j_27_sample_8_0-1]
		sleep offsets_27_sample_8_0[j_27_sample_8_0] - offsets_27_sample_8_0[j_27_sample_8_0-1]
	else
		sleep offsets_27_sample_8_0[j_27_sample_8_0]
	end
	if offsets_27_sample_8_0[j_27_sample_8_0] != offsets_27_sample_8_0[-1]
		sample sample27, start: 0.0, attack: 0.0, attack_level: 0.023, decay: 0.019, decay_level: 1.0, sustain: 0.852, sustain_level: 1.0, release: 0.088 
	end
	j_27_sample_8_0 += 1
end
offsets_27_sample_8_1 = (ring 182.09,259.008) 
j_27_sample_8_1 = 0
live_loop :loop_27_sample_8_1 do 
	if offsets_27_sample_8_1[j_27_sample_8_1] > offsets_27_sample_8_1[j_27_sample_8_1-1]
		sleep offsets_27_sample_8_1[j_27_sample_8_1] - offsets_27_sample_8_1[j_27_sample_8_1-1]
	else
		sleep offsets_27_sample_8_1[j_27_sample_8_1]
	end
	if offsets_27_sample_8_1[j_27_sample_8_1] != offsets_27_sample_8_1[-1]
		sample sample27, start: 0.0, attack: 0.0, attack_level: 0.023, decay: 0.019, decay_level: 1.0, sustain: 0.852, sustain_level: 1.0, release: 0.088 
	end
	j_27_sample_8_1 += 1
end
sample28='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples_full_vol/sample_9.wav'
offsets_28_sample_9_0 = (ring 33.47,92.55,122.09,181.16,210.7,259.008) 
j_28_sample_9_0 = 0
live_loop :loop_28_sample_9_0 do 
	if offsets_28_sample_9_0[j_28_sample_9_0] > offsets_28_sample_9_0[j_28_sample_9_0-1]
		sleep offsets_28_sample_9_0[j_28_sample_9_0] - offsets_28_sample_9_0[j_28_sample_9_0-1]
	else
		sleep offsets_28_sample_9_0[j_28_sample_9_0]
	end
	if offsets_28_sample_9_0[j_28_sample_9_0] != offsets_28_sample_9_0[-1]
		sample sample28, start: 0.0, attack: 0.0, attack_level: 0.017, decay: 0.02, decay_level: 1.0, sustain: 0.86, sustain_level: 1.0, release: 0.093 
	end
	j_28_sample_9_0 += 1
end
