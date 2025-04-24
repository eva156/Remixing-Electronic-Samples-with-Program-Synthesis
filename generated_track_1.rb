sample0='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_0.wav'
offsets_0_sample_0_0 = (ring 7.09,9.66,12.23,14.8,17.38,19.95,22.52,25.09,27.66,30.23,32.8,51.66,54.23,56.8,59.37,61.95,65.38,67.95,70.52,73.09,75.66,85.94866213151927) 
j_0_sample_0_0 = 0
live_loop :loop_0_sample_0_0 do 
	if offsets_0_sample_0_0[j_0_sample_0_0] > offsets_0_sample_0_0[j_0_sample_0_0-1]
		sleep offsets_0_sample_0_0[j_0_sample_0_0] - offsets_0_sample_0_0[j_0_sample_0_0-1]
	else
		sleep offsets_0_sample_0_0[j_0_sample_0_0]
	end
	if offsets_0_sample_0_0[j_0_sample_0_0] != offsets_0_sample_0_0[-1]
		sample sample0, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_0_sample_0_0 += 1
end
offsets_0_sample_0_1 = (ring 7.11,10.52,13.09,15.66,18.23,20.8,23.38,25.95,28.52,31.09,51.67,54.24,56.81,59.38,61.97,65.4,68.8,71.38,73.95,85.94866213151927) 
j_0_sample_0_1 = 0
live_loop :loop_0_sample_0_1 do 
	if offsets_0_sample_0_1[j_0_sample_0_1] > offsets_0_sample_0_1[j_0_sample_0_1-1]
		sleep offsets_0_sample_0_1[j_0_sample_0_1] - offsets_0_sample_0_1[j_0_sample_0_1-1]
	else
		sleep offsets_0_sample_0_1[j_0_sample_0_1]
	end
	if offsets_0_sample_0_1[j_0_sample_0_1] != offsets_0_sample_0_1[-1]
		sample sample0, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_0_sample_0_1 += 1
end
offsets_0_sample_0_2 = (ring 7.95,10.54,13.95,16.52,19.09,21.66,24.23,26.8,29.37,31.95,51.68,55.09,57.66,60.23,62.81,66.23,68.81,72.23,74.8,85.94866213151927) 
j_0_sample_0_2 = 0
live_loop :loop_0_sample_0_2 do 
	if offsets_0_sample_0_2[j_0_sample_0_2] > offsets_0_sample_0_2[j_0_sample_0_2-1]
		sleep offsets_0_sample_0_2[j_0_sample_0_2] - offsets_0_sample_0_2[j_0_sample_0_2-1]
	else
		sleep offsets_0_sample_0_2[j_0_sample_0_2]
	end
	if offsets_0_sample_0_2[j_0_sample_0_2] != offsets_0_sample_0_2[-1]
		sample sample0, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_0_sample_0_2 += 1
end
offsets_0_sample_0_3 = (ring 8.8,11.37,14.81,17.4,20.81,24.24,26.81,29.38,32.81,52.52,55.1,58.52,61.09,66.24,68.82,72.24,74.81,85.94866213151927) 
j_0_sample_0_3 = 0
live_loop :loop_0_sample_0_3 do 
	if offsets_0_sample_0_3[j_0_sample_0_3] > offsets_0_sample_0_3[j_0_sample_0_3-1]
		sleep offsets_0_sample_0_3[j_0_sample_0_3] - offsets_0_sample_0_3[j_0_sample_0_3-1]
	else
		sleep offsets_0_sample_0_3[j_0_sample_0_3]
	end
	if offsets_0_sample_0_3[j_0_sample_0_3] != offsets_0_sample_0_3[-1]
		sample sample0, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_0_sample_0_3 += 1
end
offsets_0_sample_0_4 = (ring 8.81,11.38,18.24,21.67,24.25,27.67,30.24,53.37,55.95,58.54,67.09,69.66,72.25,75.67,85.94866213151927) 
j_0_sample_0_4 = 0
live_loop :loop_0_sample_0_4 do 
	if offsets_0_sample_0_4[j_0_sample_0_4] > offsets_0_sample_0_4[j_0_sample_0_4-1]
		sleep offsets_0_sample_0_4[j_0_sample_0_4] - offsets_0_sample_0_4[j_0_sample_0_4-1]
	else
		sleep offsets_0_sample_0_4[j_0_sample_0_4]
	end
	if offsets_0_sample_0_4[j_0_sample_0_4] != offsets_0_sample_0_4[-1]
		sample sample0, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_0_sample_0_4 += 1
end
offsets_0_sample_0_5 = (ring 12.24,18.3,27.68,31.11,53.38,60.24,68.83,75.68,85.94866213151927) 
j_0_sample_0_5 = 0
live_loop :loop_0_sample_0_5 do 
	if offsets_0_sample_0_5[j_0_sample_0_5] > offsets_0_sample_0_5[j_0_sample_0_5-1]
		sleep offsets_0_sample_0_5[j_0_sample_0_5] - offsets_0_sample_0_5[j_0_sample_0_5-1]
	else
		sleep offsets_0_sample_0_5[j_0_sample_0_5]
	end
	if offsets_0_sample_0_5[j_0_sample_0_5] != offsets_0_sample_0_5[-1]
		sample sample0, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_0_sample_0_5 += 1
end
offsets_0_sample_0_6 = (ring 55.11,85.94866213151927) 
j_0_sample_0_6 = 0
live_loop :loop_0_sample_0_6 do 
	if offsets_0_sample_0_6[j_0_sample_0_6] > offsets_0_sample_0_6[j_0_sample_0_6-1]
		sleep offsets_0_sample_0_6[j_0_sample_0_6] - offsets_0_sample_0_6[j_0_sample_0_6-1]
	else
		sleep offsets_0_sample_0_6[j_0_sample_0_6]
	end
	if offsets_0_sample_0_6[j_0_sample_0_6] != offsets_0_sample_0_6[-1]
		sample sample0, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_0_sample_0_6 += 1
end
sample1='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_1.wav'
offsets_1_sample_1_0 = (ring 7.33,9.9,12.47,15.05,17.62,20.19,22.76,25.33,27.9,30.48,33.05,51.9,54.48,57.05,59.62,62.19,65.62,68.19,70.76,73.27,75.9,85.94866213151927) 
j_1_sample_1_0 = 0
live_loop :loop_1_sample_1_0 do 
	if offsets_1_sample_1_0[j_1_sample_1_0] > offsets_1_sample_1_0[j_1_sample_1_0-1]
		sleep offsets_1_sample_1_0[j_1_sample_1_0] - offsets_1_sample_1_0[j_1_sample_1_0-1]
	else
		sleep offsets_1_sample_1_0[j_1_sample_1_0]
	end
	if offsets_1_sample_1_0[j_1_sample_1_0] != offsets_1_sample_1_0[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_1_sample_1_0 += 1
end
offsets_1_sample_1_1 = (ring 7.34,9.91,12.48,15.9,18.41,21.05,23.62,26.19,28.76,31.33,51.91,55.33,57.9,60.47,65.64,69.05,71.62,74.19,85.94866213151927) 
j_1_sample_1_1 = 0
live_loop :loop_1_sample_1_1 do 
	if offsets_1_sample_1_1[j_1_sample_1_1] > offsets_1_sample_1_1[j_1_sample_1_1-1]
		sleep offsets_1_sample_1_1[j_1_sample_1_1] - offsets_1_sample_1_1[j_1_sample_1_1-1]
	else
		sleep offsets_1_sample_1_1[j_1_sample_1_1]
	end
	if offsets_1_sample_1_1[j_1_sample_1_1] != offsets_1_sample_1_1[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_1_sample_1_1 += 1
end
offsets_1_sample_1_2 = (ring 7.35,10.76,13.33,15.91,18.47,21.84,24.48,27.05,29.62,32.19,51.92,55.34,57.91,60.48,66.47,69.9,72.48,75.05,85.94866213151927) 
j_1_sample_1_2 = 0
live_loop :loop_1_sample_1_2 do 
	if offsets_1_sample_1_2[j_1_sample_1_2] > offsets_1_sample_1_2[j_1_sample_1_2-1]
		sleep offsets_1_sample_1_2[j_1_sample_1_2] - offsets_1_sample_1_2[j_1_sample_1_2-1]
	else
		sleep offsets_1_sample_1_2[j_1_sample_1_2]
	end
	if offsets_1_sample_1_2[j_1_sample_1_2] != offsets_1_sample_1_2[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_1_sample_1_2 += 1
end
offsets_1_sample_1_3 = (ring 8.19,10.77,13.34,16.76,19.33,21.9,25.34,27.91,31.34,51.93,55.35,58.76,61.33,66.48,69.91,72.5,75.91,85.94866213151927) 
j_1_sample_1_3 = 0
live_loop :loop_1_sample_1_3 do 
	if offsets_1_sample_1_3[j_1_sample_1_3] > offsets_1_sample_1_3[j_1_sample_1_3-1]
		sleep offsets_1_sample_1_3[j_1_sample_1_3] - offsets_1_sample_1_3[j_1_sample_1_3-1]
	else
		sleep offsets_1_sample_1_3[j_1_sample_1_3]
	end
	if offsets_1_sample_1_3[j_1_sample_1_3] != offsets_1_sample_1_3[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_1_sample_1_3 += 1
end
offsets_1_sample_1_4 = (ring 9.05,11.62,14.19,16.77,19.34,21.91,28.77,52.76,56.19,58.77,61.34,66.49,69.97,73.33,85.94866213151927) 
j_1_sample_1_4 = 0
live_loop :loop_1_sample_1_4 do 
	if offsets_1_sample_1_4[j_1_sample_1_4] > offsets_1_sample_1_4[j_1_sample_1_4-1]
		sleep offsets_1_sample_1_4[j_1_sample_1_4] - offsets_1_sample_1_4[j_1_sample_1_4-1]
	else
		sleep offsets_1_sample_1_4[j_1_sample_1_4]
	end
	if offsets_1_sample_1_4[j_1_sample_1_4] != offsets_1_sample_1_4[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_1_sample_1_4 += 1
end
offsets_1_sample_1_5 = (ring 10.78,14.2,17.64,52.77,62.2,67.33,73.34,85.94866213151927) 
j_1_sample_1_5 = 0
live_loop :loop_1_sample_1_5 do 
	if offsets_1_sample_1_5[j_1_sample_1_5] > offsets_1_sample_1_5[j_1_sample_1_5-1]
		sleep offsets_1_sample_1_5[j_1_sample_1_5] - offsets_1_sample_1_5[j_1_sample_1_5-1]
	else
		sleep offsets_1_sample_1_5[j_1_sample_1_5]
	end
	if offsets_1_sample_1_5[j_1_sample_1_5] != offsets_1_sample_1_5[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_1_sample_1_5 += 1
end
offsets_1_sample_1_6 = (ring 18.48,53.62,62.21,67.34,85.94866213151927) 
j_1_sample_1_6 = 0
live_loop :loop_1_sample_1_6 do 
	if offsets_1_sample_1_6[j_1_sample_1_6] > offsets_1_sample_1_6[j_1_sample_1_6-1]
		sleep offsets_1_sample_1_6[j_1_sample_1_6] - offsets_1_sample_1_6[j_1_sample_1_6-1]
	else
		sleep offsets_1_sample_1_6[j_1_sample_1_6]
	end
	if offsets_1_sample_1_6[j_1_sample_1_6] != offsets_1_sample_1_6[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_1_sample_1_6 += 1
end
offsets_1_sample_1_7 = (ring 18.54,85.94866213151927) 
j_1_sample_1_7 = 0
live_loop :loop_1_sample_1_7 do 
	if offsets_1_sample_1_7[j_1_sample_1_7] > offsets_1_sample_1_7[j_1_sample_1_7-1]
		sleep offsets_1_sample_1_7[j_1_sample_1_7] - offsets_1_sample_1_7[j_1_sample_1_7-1]
	else
		sleep offsets_1_sample_1_7[j_1_sample_1_7]
	end
	if offsets_1_sample_1_7[j_1_sample_1_7] != offsets_1_sample_1_7[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_1_sample_1_7 += 1
end
sample2='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_2.wav'
offsets_2_sample_2_0 = (ring 8.04,11.47,14.9,18.32,21.75,25.18,28.61,32.04,52.61,56.04,58.61,61.18,66.32,69.75,73.18,85.94866213151927) 
j_2_sample_2_0 = 0
live_loop :loop_2_sample_2_0 do 
	if offsets_2_sample_2_0[j_2_sample_2_0] > offsets_2_sample_2_0[j_2_sample_2_0-1]
		sleep offsets_2_sample_2_0[j_2_sample_2_0] - offsets_2_sample_2_0[j_2_sample_2_0-1]
	else
		sleep offsets_2_sample_2_0[j_2_sample_2_0]
	end
	if offsets_2_sample_2_0[j_2_sample_2_0] != offsets_2_sample_2_0[-1]
		sample sample2, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_2_sample_2_0 += 1
end
offsets_2_sample_2_1 = (ring 8.89,12.32,15.75,18.33,21.76,26.04,29.47,32.89,53.47,56.89,59.47,62.04,66.33,69.76,74.04,85.94866213151927) 
j_2_sample_2_1 = 0
live_loop :loop_2_sample_2_1 do 
	if offsets_2_sample_2_1[j_2_sample_2_1] > offsets_2_sample_2_1[j_2_sample_2_1-1]
		sleep offsets_2_sample_2_1[j_2_sample_2_1] - offsets_2_sample_2_1[j_2_sample_2_1-1]
	else
		sleep offsets_2_sample_2_1[j_2_sample_2_1]
	end
	if offsets_2_sample_2_1[j_2_sample_2_1] != offsets_2_sample_2_1[-1]
		sample sample2, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_2_sample_2_1 += 1
end
offsets_2_sample_2_2 = (ring 8.9,12.33,16.61,19.18,22.61,26.83,30.32,32.9,54.26,56.9,60.32,67.18,70.61,74.83,85.94866213151927) 
j_2_sample_2_2 = 0
live_loop :loop_2_sample_2_2 do 
	if offsets_2_sample_2_2[j_2_sample_2_2] > offsets_2_sample_2_2[j_2_sample_2_2-1]
		sleep offsets_2_sample_2_2[j_2_sample_2_2] - offsets_2_sample_2_2[j_2_sample_2_2-1]
	else
		sleep offsets_2_sample_2_2[j_2_sample_2_2]
	end
	if offsets_2_sample_2_2[j_2_sample_2_2] != offsets_2_sample_2_2[-1]
		sample sample2, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_2_sample_2_2 += 1
end
offsets_2_sample_2_3 = (ring 9.75,13.18,20.04,23.41,26.9,30.33,33.75,54.32,57.69,60.33,67.98,71.41,74.9,85.94866213151927) 
j_2_sample_2_3 = 0
live_loop :loop_2_sample_2_3 do 
	if offsets_2_sample_2_3[j_2_sample_2_3] > offsets_2_sample_2_3[j_2_sample_2_3-1]
		sleep offsets_2_sample_2_3[j_2_sample_2_3] - offsets_2_sample_2_3[j_2_sample_2_3-1]
	else
		sleep offsets_2_sample_2_3[j_2_sample_2_3]
	end
	if offsets_2_sample_2_3[j_2_sample_2_3] != offsets_2_sample_2_3[-1]
		sample sample2, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_2_sample_2_3 += 1
end
offsets_2_sample_2_4 = (ring 9.76,13.19,23.47,30.39,33.76,54.33,57.75,61.19,68.04,71.47,85.94866213151927) 
j_2_sample_2_4 = 0
live_loop :loop_2_sample_2_4 do 
	if offsets_2_sample_2_4[j_2_sample_2_4] > offsets_2_sample_2_4[j_2_sample_2_4-1]
		sleep offsets_2_sample_2_4[j_2_sample_2_4] - offsets_2_sample_2_4[j_2_sample_2_4-1]
	else
		sleep offsets_2_sample_2_4[j_2_sample_2_4]
	end
	if offsets_2_sample_2_4[j_2_sample_2_4] != offsets_2_sample_2_4[-1]
		sample sample2, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_2_sample_2_4 += 1
end
offsets_2_sample_2_5 = (ring 57.76,85.94866213151927) 
j_2_sample_2_5 = 0
live_loop :loop_2_sample_2_5 do 
	if offsets_2_sample_2_5[j_2_sample_2_5] > offsets_2_sample_2_5[j_2_sample_2_5-1]
		sleep offsets_2_sample_2_5[j_2_sample_2_5] - offsets_2_sample_2_5[j_2_sample_2_5-1]
	else
		sleep offsets_2_sample_2_5[j_2_sample_2_5]
	end
	if offsets_2_sample_2_5[j_2_sample_2_5] != offsets_2_sample_2_5[-1]
		sample sample2, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_2_sample_2_5 += 1
end
sample3='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_3.wav'
offsets_3_sample_3_0 = (ring 6.18,9.68,12.25,16.53,19.1,22.53,25.96,29.39,32.82,50.82,53.39,56.82,60.24,64.53,67.1,71.39,73.96,85.94866213151927) 
j_3_sample_3_0 = 0
live_loop :loop_3_sample_3_0 do 
	if offsets_3_sample_3_0[j_3_sample_3_0] > offsets_3_sample_3_0[j_3_sample_3_0-1]
		sleep offsets_3_sample_3_0[j_3_sample_3_0] - offsets_3_sample_3_0[j_3_sample_3_0-1]
	else
		sleep offsets_3_sample_3_0[j_3_sample_3_0]
	end
	if offsets_3_sample_3_0[j_3_sample_3_0] != offsets_3_sample_3_0[-1]
		sample sample3, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_3_sample_3_0 += 1
end
offsets_3_sample_3_1 = (ring 6.25,10.53,13.1,17.39,19.96,23.39,26.82,30.25,51.67,54.25,57.68,60.25,65.39,67.96,72.24,74.82,85.94866213151927) 
j_3_sample_3_1 = 0
live_loop :loop_3_sample_3_1 do 
	if offsets_3_sample_3_1[j_3_sample_3_1] > offsets_3_sample_3_1[j_3_sample_3_1-1]
		sleep offsets_3_sample_3_1[j_3_sample_3_1] - offsets_3_sample_3_1[j_3_sample_3_1-1]
	else
		sleep offsets_3_sample_3_1[j_3_sample_3_1]
	end
	if offsets_3_sample_3_1[j_3_sample_3_1] != offsets_3_sample_3_1[-1]
		sample sample3, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_3_sample_3_1 += 1
end
offsets_3_sample_3_2 = (ring 6.31,13.11,18.24,20.82,24.24,27.67,31.1,55.1,58.53,61.1,68.82,72.25,75.67,85.94866213151927) 
j_3_sample_3_2 = 0
live_loop :loop_3_sample_3_2 do 
	if offsets_3_sample_3_2[j_3_sample_3_2] > offsets_3_sample_3_2[j_3_sample_3_2-1]
		sleep offsets_3_sample_3_2[j_3_sample_3_2] - offsets_3_sample_3_2[j_3_sample_3_2-1]
	else
		sleep offsets_3_sample_3_2[j_3_sample_3_2]
	end
	if offsets_3_sample_3_2[j_3_sample_3_2] != offsets_3_sample_3_2[-1]
		sample sample3, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_3_sample_3_2 += 1
end
offsets_3_sample_3_3 = (ring 7.1,13.96,18.25,24.25,27.68,61.11,75.68,85.94866213151927) 
j_3_sample_3_3 = 0
live_loop :loop_3_sample_3_3 do 
	if offsets_3_sample_3_3[j_3_sample_3_3] > offsets_3_sample_3_3[j_3_sample_3_3-1]
		sleep offsets_3_sample_3_3[j_3_sample_3_3] - offsets_3_sample_3_3[j_3_sample_3_3-1]
	else
		sleep offsets_3_sample_3_3[j_3_sample_3_3]
	end
	if offsets_3_sample_3_3[j_3_sample_3_3] != offsets_3_sample_3_3[-1]
		sample sample3, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_3_sample_3_3 += 1
end
offsets_3_sample_3_4 = (ring 61.96,85.94866213151927) 
j_3_sample_3_4 = 0
live_loop :loop_3_sample_3_4 do 
	if offsets_3_sample_3_4[j_3_sample_3_4] > offsets_3_sample_3_4[j_3_sample_3_4-1]
		sleep offsets_3_sample_3_4[j_3_sample_3_4] - offsets_3_sample_3_4[j_3_sample_3_4-1]
	else
		sleep offsets_3_sample_3_4[j_3_sample_3_4]
	end
	if offsets_3_sample_3_4[j_3_sample_3_4] != offsets_3_sample_3_4[-1]
		sample sample3, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_3_sample_3_4 += 1
end
sample4='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_4.wav'
offsets_4_sample_4_0 = (ring 40.4,85.94866213151927) 
j_4_sample_4_0 = 0
live_loop :loop_4_sample_4_0 do 
	if offsets_4_sample_4_0[j_4_sample_4_0] > offsets_4_sample_4_0[j_4_sample_4_0-1]
		sleep offsets_4_sample_4_0[j_4_sample_4_0] - offsets_4_sample_4_0[j_4_sample_4_0-1]
	else
		sleep offsets_4_sample_4_0[j_4_sample_4_0]
	end
	if offsets_4_sample_4_0[j_4_sample_4_0] != offsets_4_sample_4_0[-1]
		sample sample4, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_4_sample_4_0 += 1
end
sample5='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_5.wav'
offsets_5_sample_5_0 = (ring 7.93,11.36,14.79,18.22,21.65,25.08,29.36,31.93,52.5,55.93,59.36,66.22,69.65,73.08,85.94866213151927) 
j_5_sample_5_0 = 0
live_loop :loop_5_sample_5_0 do 
	if offsets_5_sample_5_0[j_5_sample_5_0] > offsets_5_sample_5_0[j_5_sample_5_0-1]
		sleep offsets_5_sample_5_0[j_5_sample_5_0] - offsets_5_sample_5_0[j_5_sample_5_0-1]
	else
		sleep offsets_5_sample_5_0[j_5_sample_5_0]
	end
	if offsets_5_sample_5_0[j_5_sample_5_0] != offsets_5_sample_5_0[-1]
		sample sample5, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_5_sample_5_0 += 1
end
offsets_5_sample_5_1 = (ring 8.79,12.22,15.65,19.07,22.5,25.93,30.22,32.79,52.51,55.94,60.22,67.07,70.5,73.93,85.94866213151927) 
j_5_sample_5_1 = 0
live_loop :loop_5_sample_5_1 do 
	if offsets_5_sample_5_1[j_5_sample_5_1] > offsets_5_sample_5_1[j_5_sample_5_1-1]
		sleep offsets_5_sample_5_1[j_5_sample_5_1] - offsets_5_sample_5_1[j_5_sample_5_1-1]
	else
		sleep offsets_5_sample_5_1[j_5_sample_5_1]
	end
	if offsets_5_sample_5_1[j_5_sample_5_1] != offsets_5_sample_5_1[-1]
		sample sample5, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_5_sample_5_1 += 1
end
offsets_5_sample_5_2 = (ring 9.65,13.07,16.5,19.08,22.51,26.79,53.36,56.79,61.08,67.08,70.51,74.79,85.94866213151927) 
j_5_sample_5_2 = 0
live_loop :loop_5_sample_5_2 do 
	if offsets_5_sample_5_2[j_5_sample_5_2] > offsets_5_sample_5_2[j_5_sample_5_2-1]
		sleep offsets_5_sample_5_2[j_5_sample_5_2] - offsets_5_sample_5_2[j_5_sample_5_2-1]
	else
		sleep offsets_5_sample_5_2[j_5_sample_5_2]
	end
	if offsets_5_sample_5_2[j_5_sample_5_2] != offsets_5_sample_5_2[-1]
		sample sample5, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_5_sample_5_2 += 1
end
offsets_5_sample_5_3 = (ring 13.08,16.51,19.93,23.36,54.16,57.65,67.93,71.36,85.94866213151927) 
j_5_sample_5_3 = 0
live_loop :loop_5_sample_5_3 do 
	if offsets_5_sample_5_3[j_5_sample_5_3] > offsets_5_sample_5_3[j_5_sample_5_3-1]
		sleep offsets_5_sample_5_3[j_5_sample_5_3] - offsets_5_sample_5_3[j_5_sample_5_3-1]
	else
		sleep offsets_5_sample_5_3[j_5_sample_5_3]
	end
	if offsets_5_sample_5_3[j_5_sample_5_3] != offsets_5_sample_5_3[-1]
		sample sample5, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_5_sample_5_3 += 1
end
offsets_5_sample_5_4 = (ring 19.94,23.37,54.22,67.94,71.37,85.94866213151927) 
j_5_sample_5_4 = 0
live_loop :loop_5_sample_5_4 do 
	if offsets_5_sample_5_4[j_5_sample_5_4] > offsets_5_sample_5_4[j_5_sample_5_4-1]
		sleep offsets_5_sample_5_4[j_5_sample_5_4] - offsets_5_sample_5_4[j_5_sample_5_4-1]
	else
		sleep offsets_5_sample_5_4[j_5_sample_5_4]
	end
	if offsets_5_sample_5_4[j_5_sample_5_4] != offsets_5_sample_5_4[-1]
		sample sample5, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_5_sample_5_4 += 1
end
offsets_5_sample_5_5 = (ring 54.28,85.94866213151927) 
j_5_sample_5_5 = 0
live_loop :loop_5_sample_5_5 do 
	if offsets_5_sample_5_5[j_5_sample_5_5] > offsets_5_sample_5_5[j_5_sample_5_5-1]
		sleep offsets_5_sample_5_5[j_5_sample_5_5] - offsets_5_sample_5_5[j_5_sample_5_5-1]
	else
		sleep offsets_5_sample_5_5[j_5_sample_5_5]
	end
	if offsets_5_sample_5_5[j_5_sample_5_5] != offsets_5_sample_5_5[-1]
		sample sample5, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_5_sample_5_5 += 1
end
sample6='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_6.wav'
offsets_6_sample_6_0 = (ring 6.43,9.86,12.43,16.72,20.14,23.57,27.0,29.57,51.0,54.43,57.0,59.57,62.14,64.65,68.14,71.57,75.0,85.94866213151927) 
j_6_sample_6_0 = 0
live_loop :loop_6_sample_6_0 do 
	if offsets_6_sample_6_0[j_6_sample_6_0] > offsets_6_sample_6_0[j_6_sample_6_0-1]
		sleep offsets_6_sample_6_0[j_6_sample_6_0] - offsets_6_sample_6_0[j_6_sample_6_0-1]
	else
		sleep offsets_6_sample_6_0[j_6_sample_6_0]
	end
	if offsets_6_sample_6_0[j_6_sample_6_0] != offsets_6_sample_6_0[-1]
		sample sample6, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_6_sample_6_0 += 1
end
offsets_6_sample_6_1 = (ring 7.28,10.71,13.29,17.57,20.15,24.43,27.86,30.43,51.86,55.28,57.86,60.43,64.71,68.15,72.43,75.86,85.94866213151927) 
j_6_sample_6_1 = 0
live_loop :loop_6_sample_6_1 do 
	if offsets_6_sample_6_1[j_6_sample_6_1] > offsets_6_sample_6_1[j_6_sample_6_1-1]
		sleep offsets_6_sample_6_1[j_6_sample_6_1] - offsets_6_sample_6_1[j_6_sample_6_1-1]
	else
		sleep offsets_6_sample_6_1[j_6_sample_6_1]
	end
	if offsets_6_sample_6_1[j_6_sample_6_1] != offsets_6_sample_6_1[-1]
		sample sample6, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_6_sample_6_1 += 1
end
offsets_6_sample_6_2 = (ring 7.29,21.0,31.28,52.71,55.29,58.71,61.29,64.72,69.0,85.94866213151927) 
j_6_sample_6_2 = 0
live_loop :loop_6_sample_6_2 do 
	if offsets_6_sample_6_2[j_6_sample_6_2] > offsets_6_sample_6_2[j_6_sample_6_2-1]
		sleep offsets_6_sample_6_2[j_6_sample_6_2] - offsets_6_sample_6_2[j_6_sample_6_2-1]
	else
		sleep offsets_6_sample_6_2[j_6_sample_6_2]
	end
	if offsets_6_sample_6_2[j_6_sample_6_2] != offsets_6_sample_6_2[-1]
		sample sample6, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_6_sample_6_2 += 1
end
offsets_6_sample_6_3 = (ring 31.29,56.14,58.72,64.78,69.86,85.94866213151927) 
j_6_sample_6_3 = 0
live_loop :loop_6_sample_6_3 do 
	if offsets_6_sample_6_3[j_6_sample_6_3] > offsets_6_sample_6_3[j_6_sample_6_3-1]
		sleep offsets_6_sample_6_3[j_6_sample_6_3] - offsets_6_sample_6_3[j_6_sample_6_3-1]
	else
		sleep offsets_6_sample_6_3[j_6_sample_6_3]
	end
	if offsets_6_sample_6_3[j_6_sample_6_3] != offsets_6_sample_6_3[-1]
		sample sample6, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_6_sample_6_3 += 1
end
offsets_6_sample_6_4 = (ring 65.57,85.94866213151927) 
j_6_sample_6_4 = 0
live_loop :loop_6_sample_6_4 do 
	if offsets_6_sample_6_4[j_6_sample_6_4] > offsets_6_sample_6_4[j_6_sample_6_4-1]
		sleep offsets_6_sample_6_4[j_6_sample_6_4] - offsets_6_sample_6_4[j_6_sample_6_4-1]
	else
		sleep offsets_6_sample_6_4[j_6_sample_6_4]
	end
	if offsets_6_sample_6_4[j_6_sample_6_4] != offsets_6_sample_6_4[-1]
		sample sample6, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_6_sample_6_4 += 1
end
sample7='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_7.wav'
offsets_7_sample_7_0 = (ring 7.09,9.66,12.23,14.8,17.37,19.94,23.37,26.8,30.23,33.65,51.66,54.23,56.8,59.37,61.94,65.37,67.94,70.49,73.08,75.66,85.94866213151927) 
j_7_sample_7_0 = 0
live_loop :loop_7_sample_7_0 do 
	if offsets_7_sample_7_0[j_7_sample_7_0] > offsets_7_sample_7_0[j_7_sample_7_0-1]
		sleep offsets_7_sample_7_0[j_7_sample_7_0] - offsets_7_sample_7_0[j_7_sample_7_0-1]
	else
		sleep offsets_7_sample_7_0[j_7_sample_7_0]
	end
	if offsets_7_sample_7_0[j_7_sample_7_0] != offsets_7_sample_7_0[-1]
		sample sample7, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_7_sample_7_0 += 1
end
offsets_7_sample_7_1 = (ring 7.94,10.52,13.08,16.51,20.8,24.23,27.66,31.09,33.66,52.51,55.09,57.66,60.21,62.74,65.38,68.8,71.37,74.8,85.94866213151927) 
j_7_sample_7_1 = 0
live_loop :loop_7_sample_7_1 do 
	if offsets_7_sample_7_1[j_7_sample_7_1] > offsets_7_sample_7_1[j_7_sample_7_1-1]
		sleep offsets_7_sample_7_1[j_7_sample_7_1] - offsets_7_sample_7_1[j_7_sample_7_1-1]
	else
		sleep offsets_7_sample_7_1[j_7_sample_7_1]
	end
	if offsets_7_sample_7_1[j_7_sample_7_1] != offsets_7_sample_7_1[-1]
		sample sample7, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_7_sample_7_1 += 1
end
offsets_7_sample_7_2 = (ring 11.37,13.94,17.38,21.66,25.08,28.51,31.94,52.52,55.94,58.52,61.08,65.44,69.66,72.23,76.51,85.94866213151927) 
j_7_sample_7_2 = 0
live_loop :loop_7_sample_7_2 do 
	if offsets_7_sample_7_2[j_7_sample_7_2] > offsets_7_sample_7_2[j_7_sample_7_2-1]
		sleep offsets_7_sample_7_2[j_7_sample_7_2] - offsets_7_sample_7_2[j_7_sample_7_2-1]
	else
		sleep offsets_7_sample_7_2[j_7_sample_7_2]
	end
	if offsets_7_sample_7_2[j_7_sample_7_2] != offsets_7_sample_7_2[-1]
		sample sample7, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_7_sample_7_2 += 1
end
offsets_7_sample_7_3 = (ring 13.09,18.23,25.09,28.52,60.23,62.8,66.23,70.5,73.09,76.52,85.94866213151927) 
j_7_sample_7_3 = 0
live_loop :loop_7_sample_7_3 do 
	if offsets_7_sample_7_3[j_7_sample_7_3] > offsets_7_sample_7_3[j_7_sample_7_3-1]
		sleep offsets_7_sample_7_3[j_7_sample_7_3] - offsets_7_sample_7_3[j_7_sample_7_3-1]
	else
		sleep offsets_7_sample_7_3[j_7_sample_7_3]
	end
	if offsets_7_sample_7_3[j_7_sample_7_3] != offsets_7_sample_7_3[-1]
		sample sample7, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_7_sample_7_3 += 1
end
offsets_7_sample_7_4 = (ring 13.95,61.09,67.08,70.51,85.94866213151927) 
j_7_sample_7_4 = 0
live_loop :loop_7_sample_7_4 do 
	if offsets_7_sample_7_4[j_7_sample_7_4] > offsets_7_sample_7_4[j_7_sample_7_4-1]
		sleep offsets_7_sample_7_4[j_7_sample_7_4] - offsets_7_sample_7_4[j_7_sample_7_4-1]
	else
		sleep offsets_7_sample_7_4[j_7_sample_7_4]
	end
	if offsets_7_sample_7_4[j_7_sample_7_4] != offsets_7_sample_7_4[-1]
		sample sample7, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_7_sample_7_4 += 1
end
offsets_7_sample_7_5 = (ring 61.95,67.09,85.94866213151927) 
j_7_sample_7_5 = 0
live_loop :loop_7_sample_7_5 do 
	if offsets_7_sample_7_5[j_7_sample_7_5] > offsets_7_sample_7_5[j_7_sample_7_5-1]
		sleep offsets_7_sample_7_5[j_7_sample_7_5] - offsets_7_sample_7_5[j_7_sample_7_5-1]
	else
		sleep offsets_7_sample_7_5[j_7_sample_7_5]
	end
	if offsets_7_sample_7_5[j_7_sample_7_5] != offsets_7_sample_7_5[-1]
		sample sample7, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_7_sample_7_5 += 1
end
offsets_7_sample_7_6 = (ring 62.86,85.94866213151927) 
j_7_sample_7_6 = 0
live_loop :loop_7_sample_7_6 do 
	if offsets_7_sample_7_6[j_7_sample_7_6] > offsets_7_sample_7_6[j_7_sample_7_6-1]
		sleep offsets_7_sample_7_6[j_7_sample_7_6] - offsets_7_sample_7_6[j_7_sample_7_6-1]
	else
		sleep offsets_7_sample_7_6[j_7_sample_7_6]
	end
	if offsets_7_sample_7_6[j_7_sample_7_6] != offsets_7_sample_7_6[-1]
		sample sample7, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_7_sample_7_6 += 1
end
sample8='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_8.wav'
offsets_8_sample_8_0 = (ring 7.95,11.38,14.81,18.24,21.67,25.1,28.52,31.95,52.52,55.95,58.53,65.38,68.81,72.24,85.94866213151927) 
j_8_sample_8_0 = 0
live_loop :loop_8_sample_8_0 do 
	if offsets_8_sample_8_0[j_8_sample_8_0] > offsets_8_sample_8_0[j_8_sample_8_0-1]
		sleep offsets_8_sample_8_0[j_8_sample_8_0] - offsets_8_sample_8_0[j_8_sample_8_0-1]
	else
		sleep offsets_8_sample_8_0[j_8_sample_8_0]
	end
	if offsets_8_sample_8_0[j_8_sample_8_0] != offsets_8_sample_8_0[-1]
		sample sample8, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_8_sample_8_0 += 1
end
offsets_8_sample_8_1 = (ring 28.53,52.53,55.96,59.38,65.39,69.67,73.1,85.94866213151927) 
j_8_sample_8_1 = 0
live_loop :loop_8_sample_8_1 do 
	if offsets_8_sample_8_1[j_8_sample_8_1] > offsets_8_sample_8_1[j_8_sample_8_1-1]
		sleep offsets_8_sample_8_1[j_8_sample_8_1] - offsets_8_sample_8_1[j_8_sample_8_1-1]
	else
		sleep offsets_8_sample_8_1[j_8_sample_8_1]
	end
	if offsets_8_sample_8_1[j_8_sample_8_1] != offsets_8_sample_8_1[-1]
		sample sample8, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_8_sample_8_1 += 1
end
offsets_8_sample_8_2 = (ring 66.24,85.94866213151927) 
j_8_sample_8_2 = 0
live_loop :loop_8_sample_8_2 do 
	if offsets_8_sample_8_2[j_8_sample_8_2] > offsets_8_sample_8_2[j_8_sample_8_2-1]
		sleep offsets_8_sample_8_2[j_8_sample_8_2] - offsets_8_sample_8_2[j_8_sample_8_2-1]
	else
		sleep offsets_8_sample_8_2[j_8_sample_8_2]
	end
	if offsets_8_sample_8_2[j_8_sample_8_2] != offsets_8_sample_8_2[-1]
		sample sample8, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 1.0, release: 0.0 
	end
	j_8_sample_8_2 += 1
end
