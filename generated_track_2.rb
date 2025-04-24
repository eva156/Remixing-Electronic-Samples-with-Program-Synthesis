sample0='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_0.wav'
offsets_0_sample_0_0 = (ring 13.23,15.27,17.31,19.35,21.39,26.29,28.33,30.37,32.41,34.05,36.09,39.35,41.39,43.43,45.07,47.11,49.15,52.41,54.05,56.09,58.13,60.17,62.21,78.53,80.17,82.21,84.25,86.29,88.33,90.37,92.41,94.05,96.09,98.13,104.66,106.7,108.74,110.78,112.82,114.86,116.9,118.94,120.58,122.62,124.66,130.78,132.82,134.86,136.9,138.54,144.25,146.29,148.33,150.37,156.9,158.54,160.57,162.21,164.25,166.29,168.33,170.37,172.41,174.05,176.09,178.13,183.02,184.66,186.7,188.74,190.78,192.82,238.6129931972789) 
j_0_sample_0_0 = 0
live_loop :loop_0_sample_0_0 do 
	if offsets_0_sample_0_0[j_0_sample_0_0] > offsets_0_sample_0_0[j_0_sample_0_0-1]
		sleep offsets_0_sample_0_0[j_0_sample_0_0] - offsets_0_sample_0_0[j_0_sample_0_0-1]
	else
		sleep offsets_0_sample_0_0[j_0_sample_0_0]
	end
	if offsets_0_sample_0_0[j_0_sample_0_0] != offsets_0_sample_0_0[-1]
		sample sample0, start: 0.0, attack: 0.0, attack_level: 0.027, decay: 0.098, decay_level: 1.0, sustain: 0.902, sustain_level: 0.027, release: 0.0 
	end
	j_0_sample_0_0 += 1
end
offsets_0_sample_0_1 = (ring 13.64,15.68,17.72,19.76,26.7,28.74,30.78,32.82,34.86,39.76,41.8,43.84,45.88,47.92,52.82,54.86,56.9,58.54,60.57,62.62,78.94,80.58,82.62,84.66,86.7,88.74,90.78,92.82,94.86,96.9,98.54,105.06,107.11,109.15,111.19,113.23,115.27,117.31,119.35,121.39,123.43,125.07,131.19,133.23,135.27,137.31,139.35,144.66,146.7,148.74,150.78,157.31,159.35,161.39,163.43,165.07,167.11,169.15,171.19,173.23,175.27,177.31,183.43,185.07,187.11,189.15,191.19,238.6129931972789) 
j_0_sample_0_1 = 0
live_loop :loop_0_sample_0_1 do 
	if offsets_0_sample_0_1[j_0_sample_0_1] > offsets_0_sample_0_1[j_0_sample_0_1-1]
		sleep offsets_0_sample_0_1[j_0_sample_0_1] - offsets_0_sample_0_1[j_0_sample_0_1-1]
	else
		sleep offsets_0_sample_0_1[j_0_sample_0_1]
	end
	if offsets_0_sample_0_1[j_0_sample_0_1] != offsets_0_sample_0_1[-1]
		sample sample0, start: 0.0, attack: 0.0, attack_level: 0.027, decay: 0.098, decay_level: 1.0, sustain: 0.902, sustain_level: 0.027, release: 0.0 
	end
	j_0_sample_0_1 += 1
end
offsets_0_sample_0_2 = (ring 14.04,16.09,18.13,20.17,27.11,29.15,31.19,33.23,35.27,40.17,42.21,44.25,46.29,48.33,53.23,55.27,57.31,59.35,61.39,63.43,79.35,81.39,83.43,85.07,87.11,89.15,91.19,93.23,95.27,97.31,99.35,105.07,107.51,109.55,111.6,113.64,115.68,117.72,119.76,121.8,123.84,125.88,131.6,133.64,135.68,137.72,139.76,145.06,147.11,149.15,151.19,157.72,159.76,161.8,163.84,165.88,167.92,169.56,171.6,173.64,175.68,177.72,183.84,185.88,187.92,189.56,191.6,238.6129931972789) 
j_0_sample_0_2 = 0
live_loop :loop_0_sample_0_2 do 
	if offsets_0_sample_0_2[j_0_sample_0_2] > offsets_0_sample_0_2[j_0_sample_0_2-1]
		sleep offsets_0_sample_0_2[j_0_sample_0_2] - offsets_0_sample_0_2[j_0_sample_0_2-1]
	else
		sleep offsets_0_sample_0_2[j_0_sample_0_2]
	end
	if offsets_0_sample_0_2[j_0_sample_0_2] != offsets_0_sample_0_2[-1]
		sample sample0, start: 0.0, attack: 0.0, attack_level: 0.027, decay: 0.098, decay_level: 1.0, sustain: 0.902, sustain_level: 0.027, release: 0.0 
	end
	j_0_sample_0_2 += 1
end
offsets_0_sample_0_3 = (ring 14.05,16.49,18.53,20.57,27.51,29.55,31.6,33.64,35.68,40.57,42.62,44.66,46.7,48.74,53.64,55.68,57.72,59.76,61.8,63.84,79.76,81.8,83.84,85.88,87.92,89.56,91.6,93.64,95.68,97.72,99.76,105.47,107.92,109.56,112.0,114.04,116.09,118.13,120.17,122.21,124.25,132.0,134.04,136.09,138.13,140.17,145.07,147.51,149.55,151.6,158.13,160.17,162.62,164.66,166.7,168.74,170.78,172.82,174.86,176.9,184.25,186.29,188.33,190.37,192.41,238.6129931972789) 
j_0_sample_0_3 = 0
live_loop :loop_0_sample_0_3 do 
	if offsets_0_sample_0_3[j_0_sample_0_3] > offsets_0_sample_0_3[j_0_sample_0_3-1]
		sleep offsets_0_sample_0_3[j_0_sample_0_3] - offsets_0_sample_0_3[j_0_sample_0_3-1]
	else
		sleep offsets_0_sample_0_3[j_0_sample_0_3]
	end
	if offsets_0_sample_0_3[j_0_sample_0_3] != offsets_0_sample_0_3[-1]
		sample sample0, start: 0.0, attack: 0.0, attack_level: 0.027, decay: 0.098, decay_level: 1.0, sustain: 0.902, sustain_level: 0.027, release: 0.0 
	end
	j_0_sample_0_3 += 1
end
offsets_0_sample_0_4 = (ring 14.45,16.9,18.54,20.58,27.92,29.56,32.0,34.04,40.58,43.02,45.06,47.51,54.04,56.49,58.53,60.58,63.02,80.57,83.02,85.06,87.51,89.55,92.0,94.04,96.49,98.53,105.88,108.33,110.37,112.41,114.05,116.49,118.53,120.98,123.02,125.06,132.41,134.05,136.49,138.53,145.47,147.92,149.56,152.0,158.53,160.58,163.02,165.06,167.51,169.55,172.0,174.04,176.49,185.06,187.51,189.55,192.0,238.6129931972789) 
j_0_sample_0_4 = 0
live_loop :loop_0_sample_0_4 do 
	if offsets_0_sample_0_4[j_0_sample_0_4] > offsets_0_sample_0_4[j_0_sample_0_4-1]
		sleep offsets_0_sample_0_4[j_0_sample_0_4] - offsets_0_sample_0_4[j_0_sample_0_4-1]
	else
		sleep offsets_0_sample_0_4[j_0_sample_0_4]
	end
	if offsets_0_sample_0_4[j_0_sample_0_4] != offsets_0_sample_0_4[-1]
		sample sample0, start: 0.0, attack: 0.0, attack_level: 0.027, decay: 0.098, decay_level: 1.0, sustain: 0.902, sustain_level: 0.027, release: 0.0 
	end
	j_0_sample_0_4 += 1
end
offsets_0_sample_0_5 = (ring 14.86,18.94,20.98,29.96,34.45,40.98,45.47,54.45,58.94,60.98,80.98,85.47,89.96,94.45,98.94,106.29,109.96,114.45,125.47,134.45,138.94,145.88,149.96,158.94,160.98,165.47,169.96,174.45,185.47,189.96,238.6129931972789) 
j_0_sample_0_5 = 0
live_loop :loop_0_sample_0_5 do 
	if offsets_0_sample_0_5[j_0_sample_0_5] > offsets_0_sample_0_5[j_0_sample_0_5-1]
		sleep offsets_0_sample_0_5[j_0_sample_0_5] - offsets_0_sample_0_5[j_0_sample_0_5-1]
	else
		sleep offsets_0_sample_0_5[j_0_sample_0_5]
	end
	if offsets_0_sample_0_5[j_0_sample_0_5] != offsets_0_sample_0_5[-1]
		sample sample0, start: 0.0, attack: 0.0, attack_level: 0.027, decay: 0.098, decay_level: 1.0, sustain: 0.902, sustain_level: 0.027, release: 0.0 
	end
	j_0_sample_0_5 += 1
end
sample1='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_1.wav'
offsets_1_sample_1_0 = (ring 13.43,16.29,18.33,20.37,238.6129931972789) 
j_1_sample_1_0 = 0
live_loop :loop_1_sample_1_0 do 
	if offsets_1_sample_1_0[j_1_sample_1_0] > offsets_1_sample_1_0[j_1_sample_1_0-1]
		sleep offsets_1_sample_1_0[j_1_sample_1_0] - offsets_1_sample_1_0[j_1_sample_1_0-1]
	else
		sleep offsets_1_sample_1_0[j_1_sample_1_0]
	end
	if offsets_1_sample_1_0[j_1_sample_1_0] != offsets_1_sample_1_0[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 0.018, decay: 0.054, decay_level: 1.0, sustain: 0.946, sustain_level: 0.018, release: 0.0 
	end
	j_1_sample_1_0 += 1
end
offsets_1_sample_1_1 = (ring 14.25,16.7,19.15,21.19,238.6129931972789) 
j_1_sample_1_1 = 0
live_loop :loop_1_sample_1_1 do 
	if offsets_1_sample_1_1[j_1_sample_1_1] > offsets_1_sample_1_1[j_1_sample_1_1-1]
		sleep offsets_1_sample_1_1[j_1_sample_1_1] - offsets_1_sample_1_1[j_1_sample_1_1-1]
	else
		sleep offsets_1_sample_1_1[j_1_sample_1_1]
	end
	if offsets_1_sample_1_1[j_1_sample_1_1] != offsets_1_sample_1_1[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 0.018, decay: 0.054, decay_level: 1.0, sustain: 0.946, sustain_level: 0.018, release: 0.0 
	end
	j_1_sample_1_1 += 1
end
offsets_1_sample_1_2 = (ring 14.66,17.11,19.55,238.6129931972789) 
j_1_sample_1_2 = 0
live_loop :loop_1_sample_1_2 do 
	if offsets_1_sample_1_2[j_1_sample_1_2] > offsets_1_sample_1_2[j_1_sample_1_2-1]
		sleep offsets_1_sample_1_2[j_1_sample_1_2] - offsets_1_sample_1_2[j_1_sample_1_2-1]
	else
		sleep offsets_1_sample_1_2[j_1_sample_1_2]
	end
	if offsets_1_sample_1_2[j_1_sample_1_2] != offsets_1_sample_1_2[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 0.018, decay: 0.054, decay_level: 1.0, sustain: 0.946, sustain_level: 0.018, release: 0.0 
	end
	j_1_sample_1_2 += 1
end
offsets_1_sample_1_3 = (ring 17.51,19.96,238.6129931972789) 
j_1_sample_1_3 = 0
live_loop :loop_1_sample_1_3 do 
	if offsets_1_sample_1_3[j_1_sample_1_3] > offsets_1_sample_1_3[j_1_sample_1_3-1]
		sleep offsets_1_sample_1_3[j_1_sample_1_3] - offsets_1_sample_1_3[j_1_sample_1_3-1]
	else
		sleep offsets_1_sample_1_3[j_1_sample_1_3]
	end
	if offsets_1_sample_1_3[j_1_sample_1_3] != offsets_1_sample_1_3[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 0.018, decay: 0.054, decay_level: 1.0, sustain: 0.946, sustain_level: 0.018, release: 0.0 
	end
	j_1_sample_1_3 += 1
end
offsets_1_sample_1_4 = (ring 17.92,20.78,238.6129931972789) 
j_1_sample_1_4 = 0
live_loop :loop_1_sample_1_4 do 
	if offsets_1_sample_1_4[j_1_sample_1_4] > offsets_1_sample_1_4[j_1_sample_1_4-1]
		sleep offsets_1_sample_1_4[j_1_sample_1_4] - offsets_1_sample_1_4[j_1_sample_1_4-1]
	else
		sleep offsets_1_sample_1_4[j_1_sample_1_4]
	end
	if offsets_1_sample_1_4[j_1_sample_1_4] != offsets_1_sample_1_4[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 0.018, decay: 0.054, decay_level: 1.0, sustain: 0.946, sustain_level: 0.018, release: 0.0 
	end
	j_1_sample_1_4 += 1
end
sample2='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_2.wav'
offsets_2_sample_2_0 = (ring 37.31,50.37,53.64,65.88,67.52,153.23,158.13,164.66,167.92,179.35,194.05,197.31,200.58,203.84,209.56,212.01,215.27,218.13,238.6129931972789) 
j_2_sample_2_0 = 0
live_loop :loop_2_sample_2_0 do 
	if offsets_2_sample_2_0[j_2_sample_2_0] > offsets_2_sample_2_0[j_2_sample_2_0-1]
		sleep offsets_2_sample_2_0[j_2_sample_2_0] - offsets_2_sample_2_0[j_2_sample_2_0-1]
	else
		sleep offsets_2_sample_2_0[j_2_sample_2_0]
	end
	if offsets_2_sample_2_0[j_2_sample_2_0] != offsets_2_sample_2_0[-1]
		sample sample2, start: 0.0, attack: 0.0, attack_level: 0.033, decay: 0.019, decay_level: 1.0, sustain: 0.981, sustain_level: 0.033, release: 0.0 
	end
	j_2_sample_2_0 += 1
end
offsets_2_sample_2_1 = (ring 66.29,195.68,202.21,205.47,210.37,212.82,216.09,218.54,238.6129931972789) 
j_2_sample_2_1 = 0
live_loop :loop_2_sample_2_1 do 
	if offsets_2_sample_2_1[j_2_sample_2_1] > offsets_2_sample_2_1[j_2_sample_2_1-1]
		sleep offsets_2_sample_2_1[j_2_sample_2_1] - offsets_2_sample_2_1[j_2_sample_2_1-1]
	else
		sleep offsets_2_sample_2_1[j_2_sample_2_1]
	end
	if offsets_2_sample_2_1[j_2_sample_2_1] != offsets_2_sample_2_1[-1]
		sample sample2, start: 0.0, attack: 0.0, attack_level: 0.033, decay: 0.019, decay_level: 1.0, sustain: 0.981, sustain_level: 0.033, release: 0.0 
	end
	j_2_sample_2_1 += 1
end
offsets_2_sample_2_2 = (ring 66.7,213.23,216.9,218.94,238.6129931972789) 
j_2_sample_2_2 = 0
live_loop :loop_2_sample_2_2 do 
	if offsets_2_sample_2_2[j_2_sample_2_2] > offsets_2_sample_2_2[j_2_sample_2_2-1]
		sleep offsets_2_sample_2_2[j_2_sample_2_2] - offsets_2_sample_2_2[j_2_sample_2_2-1]
	else
		sleep offsets_2_sample_2_2[j_2_sample_2_2]
	end
	if offsets_2_sample_2_2[j_2_sample_2_2] != offsets_2_sample_2_2[-1]
		sample sample2, start: 0.0, attack: 0.0, attack_level: 0.033, decay: 0.019, decay_level: 1.0, sustain: 0.981, sustain_level: 0.033, release: 0.0 
	end
	j_2_sample_2_2 += 1
end
offsets_2_sample_2_3 = (ring 67.11,213.64,238.6129931972789) 
j_2_sample_2_3 = 0
live_loop :loop_2_sample_2_3 do 
	if offsets_2_sample_2_3[j_2_sample_2_3] > offsets_2_sample_2_3[j_2_sample_2_3-1]
		sleep offsets_2_sample_2_3[j_2_sample_2_3] - offsets_2_sample_2_3[j_2_sample_2_3-1]
	else
		sleep offsets_2_sample_2_3[j_2_sample_2_3]
	end
	if offsets_2_sample_2_3[j_2_sample_2_3] != offsets_2_sample_2_3[-1]
		sample sample2, start: 0.0, attack: 0.0, attack_level: 0.033, decay: 0.019, decay_level: 1.0, sustain: 0.981, sustain_level: 0.033, release: 0.0 
	end
	j_2_sample_2_3 += 1
end
sample3='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_3.wav'
offsets_3_sample_3_0 = (ring 13.23,15.27,17.31,19.35,238.6129931972789) 
j_3_sample_3_0 = 0
live_loop :loop_3_sample_3_0 do 
	if offsets_3_sample_3_0[j_3_sample_3_0] > offsets_3_sample_3_0[j_3_sample_3_0-1]
		sleep offsets_3_sample_3_0[j_3_sample_3_0] - offsets_3_sample_3_0[j_3_sample_3_0-1]
	else
		sleep offsets_3_sample_3_0[j_3_sample_3_0]
	end
	if offsets_3_sample_3_0[j_3_sample_3_0] != offsets_3_sample_3_0[-1]
		sample sample3, start: 0.0, attack: 0.0, attack_level: 0.023, decay: 0.149, decay_level: 1.0, sustain: 0.851, sustain_level: 0.023, release: 0.0 
	end
	j_3_sample_3_0 += 1
end
offsets_3_sample_3_1 = (ring 13.64,15.68,17.72,19.76,238.6129931972789) 
j_3_sample_3_1 = 0
live_loop :loop_3_sample_3_1 do 
	if offsets_3_sample_3_1[j_3_sample_3_1] > offsets_3_sample_3_1[j_3_sample_3_1-1]
		sleep offsets_3_sample_3_1[j_3_sample_3_1] - offsets_3_sample_3_1[j_3_sample_3_1-1]
	else
		sleep offsets_3_sample_3_1[j_3_sample_3_1]
	end
	if offsets_3_sample_3_1[j_3_sample_3_1] != offsets_3_sample_3_1[-1]
		sample sample3, start: 0.0, attack: 0.0, attack_level: 0.023, decay: 0.149, decay_level: 1.0, sustain: 0.851, sustain_level: 0.023, release: 0.0 
	end
	j_3_sample_3_1 += 1
end
offsets_3_sample_3_2 = (ring 14.04,16.09,18.13,20.17,238.6129931972789) 
j_3_sample_3_2 = 0
live_loop :loop_3_sample_3_2 do 
	if offsets_3_sample_3_2[j_3_sample_3_2] > offsets_3_sample_3_2[j_3_sample_3_2-1]
		sleep offsets_3_sample_3_2[j_3_sample_3_2] - offsets_3_sample_3_2[j_3_sample_3_2-1]
	else
		sleep offsets_3_sample_3_2[j_3_sample_3_2]
	end
	if offsets_3_sample_3_2[j_3_sample_3_2] != offsets_3_sample_3_2[-1]
		sample sample3, start: 0.0, attack: 0.0, attack_level: 0.023, decay: 0.149, decay_level: 1.0, sustain: 0.851, sustain_level: 0.023, release: 0.0 
	end
	j_3_sample_3_2 += 1
end
offsets_3_sample_3_3 = (ring 14.05,16.49,20.58,238.6129931972789) 
j_3_sample_3_3 = 0
live_loop :loop_3_sample_3_3 do 
	if offsets_3_sample_3_3[j_3_sample_3_3] > offsets_3_sample_3_3[j_3_sample_3_3-1]
		sleep offsets_3_sample_3_3[j_3_sample_3_3] - offsets_3_sample_3_3[j_3_sample_3_3-1]
	else
		sleep offsets_3_sample_3_3[j_3_sample_3_3]
	end
	if offsets_3_sample_3_3[j_3_sample_3_3] != offsets_3_sample_3_3[-1]
		sample sample3, start: 0.0, attack: 0.0, attack_level: 0.023, decay: 0.149, decay_level: 1.0, sustain: 0.851, sustain_level: 0.023, release: 0.0 
	end
	j_3_sample_3_3 += 1
end
offsets_3_sample_3_4 = (ring 14.45,16.9,20.98,238.6129931972789) 
j_3_sample_3_4 = 0
live_loop :loop_3_sample_3_4 do 
	if offsets_3_sample_3_4[j_3_sample_3_4] > offsets_3_sample_3_4[j_3_sample_3_4-1]
		sleep offsets_3_sample_3_4[j_3_sample_3_4] - offsets_3_sample_3_4[j_3_sample_3_4-1]
	else
		sleep offsets_3_sample_3_4[j_3_sample_3_4]
	end
	if offsets_3_sample_3_4[j_3_sample_3_4] != offsets_3_sample_3_4[-1]
		sample sample3, start: 0.0, attack: 0.0, attack_level: 0.023, decay: 0.149, decay_level: 1.0, sustain: 0.851, sustain_level: 0.023, release: 0.0 
	end
	j_3_sample_3_4 += 1
end
offsets_3_sample_3_5 = (ring 14.86,238.6129931972789) 
j_3_sample_3_5 = 0
live_loop :loop_3_sample_3_5 do 
	if offsets_3_sample_3_5[j_3_sample_3_5] > offsets_3_sample_3_5[j_3_sample_3_5-1]
		sleep offsets_3_sample_3_5[j_3_sample_3_5] - offsets_3_sample_3_5[j_3_sample_3_5-1]
	else
		sleep offsets_3_sample_3_5[j_3_sample_3_5]
	end
	if offsets_3_sample_3_5[j_3_sample_3_5] != offsets_3_sample_3_5[-1]
		sample sample3, start: 0.0, attack: 0.0, attack_level: 0.023, decay: 0.149, decay_level: 1.0, sustain: 0.851, sustain_level: 0.023, release: 0.0 
	end
	j_3_sample_3_5 += 1
end
sample4='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_4.wav'
offsets_4_sample_4_0 = (ring 25.47,28.74,32.0,33.64,38.53,40.17,43.43,46.7,51.59,53.23,56.49,58.13,61.39,77.72,80.98,84.25,87.51,90.78,94.04,97.31,103.84,107.1,110.37,113.64,116.9,120.17,123.43,129.96,136.49,143.02,146.29,149.55,156.08,157.72,160.17,162.62,165.88,169.15,172.41,175.68,182.21,185.47,188.74,192.0,238.6129931972789) 
j_4_sample_4_0 = 0
live_loop :loop_4_sample_4_0 do 
	if offsets_4_sample_4_0[j_4_sample_4_0] > offsets_4_sample_4_0[j_4_sample_4_0-1]
		sleep offsets_4_sample_4_0[j_4_sample_4_0] - offsets_4_sample_4_0[j_4_sample_4_0-1]
	else
		sleep offsets_4_sample_4_0[j_4_sample_4_0]
	end
	if offsets_4_sample_4_0[j_4_sample_4_0] != offsets_4_sample_4_0[-1]
		sample sample4, start: 0.0, attack: 0.0, attack_level: 0.017, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 0.017, release: 0.0 
	end
	j_4_sample_4_0 += 1
end
offsets_4_sample_4_1 = (ring 35.27,41.8,45.06,48.33,54.86,59.76,78.13,98.94,143.43,156.09,159.35,161.39,163.43,166.7,174.04,182.62,190.37,238.6129931972789) 
j_4_sample_4_1 = 0
live_loop :loop_4_sample_4_1 do 
	if offsets_4_sample_4_1[j_4_sample_4_1] > offsets_4_sample_4_1[j_4_sample_4_1-1]
		sleep offsets_4_sample_4_1[j_4_sample_4_1] - offsets_4_sample_4_1[j_4_sample_4_1-1]
	else
		sleep offsets_4_sample_4_1[j_4_sample_4_1]
	end
	if offsets_4_sample_4_1[j_4_sample_4_1] != offsets_4_sample_4_1[-1]
		sample sample4, start: 0.0, attack: 0.0, attack_level: 0.017, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 0.017, release: 0.0 
	end
	j_4_sample_4_1 += 1
end
offsets_4_sample_4_2 = (ring 156.49,160.98,164.25,167.51,183.84,238.6129931972789) 
j_4_sample_4_2 = 0
live_loop :loop_4_sample_4_2 do 
	if offsets_4_sample_4_2[j_4_sample_4_2] > offsets_4_sample_4_2[j_4_sample_4_2-1]
		sleep offsets_4_sample_4_2[j_4_sample_4_2] - offsets_4_sample_4_2[j_4_sample_4_2-1]
	else
		sleep offsets_4_sample_4_2[j_4_sample_4_2]
	end
	if offsets_4_sample_4_2[j_4_sample_4_2] != offsets_4_sample_4_2[-1]
		sample sample4, start: 0.0, attack: 0.0, attack_level: 0.017, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 0.017, release: 0.0 
	end
	j_4_sample_4_2 += 1
end
offsets_4_sample_4_3 = (ring 156.9,238.6129931972789) 
j_4_sample_4_3 = 0
live_loop :loop_4_sample_4_3 do 
	if offsets_4_sample_4_3[j_4_sample_4_3] > offsets_4_sample_4_3[j_4_sample_4_3-1]
		sleep offsets_4_sample_4_3[j_4_sample_4_3] - offsets_4_sample_4_3[j_4_sample_4_3-1]
	else
		sleep offsets_4_sample_4_3[j_4_sample_4_3]
	end
	if offsets_4_sample_4_3[j_4_sample_4_3] != offsets_4_sample_4_3[-1]
		sample sample4, start: 0.0, attack: 0.0, attack_level: 0.017, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 0.017, release: 0.0 
	end
	j_4_sample_4_3 += 1
end
sample5='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_5.wav'
offsets_5_sample_5_0 = (ring 18.94,20.98,32.0,35.26,159.34,162.61,165.87,169.14,188.73,238.6129931972789) 
j_5_sample_5_0 = 0
live_loop :loop_5_sample_5_0 do 
	if offsets_5_sample_5_0[j_5_sample_5_0] > offsets_5_sample_5_0[j_5_sample_5_0-1]
		sleep offsets_5_sample_5_0[j_5_sample_5_0] - offsets_5_sample_5_0[j_5_sample_5_0-1]
	else
		sleep offsets_5_sample_5_0[j_5_sample_5_0]
	end
	if offsets_5_sample_5_0[j_5_sample_5_0] != offsets_5_sample_5_0[-1]
		sample sample5, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.138, decay_level: 1.0, sustain: 0.862, sustain_level: 0.015, release: 0.0 
	end
	j_5_sample_5_0 += 1
end
offsets_5_sample_5_1 = (ring 19.75,238.6129931972789) 
j_5_sample_5_1 = 0
live_loop :loop_5_sample_5_1 do 
	if offsets_5_sample_5_1[j_5_sample_5_1] > offsets_5_sample_5_1[j_5_sample_5_1-1]
		sleep offsets_5_sample_5_1[j_5_sample_5_1] - offsets_5_sample_5_1[j_5_sample_5_1-1]
	else
		sleep offsets_5_sample_5_1[j_5_sample_5_1]
	end
	if offsets_5_sample_5_1[j_5_sample_5_1] != offsets_5_sample_5_1[-1]
		sample sample5, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.138, decay_level: 1.0, sustain: 0.862, sustain_level: 0.015, release: 0.0 
	end
	j_5_sample_5_1 += 1
end
offsets_5_sample_5_2 = (ring 20.16,238.6129931972789) 
j_5_sample_5_2 = 0
live_loop :loop_5_sample_5_2 do 
	if offsets_5_sample_5_2[j_5_sample_5_2] > offsets_5_sample_5_2[j_5_sample_5_2-1]
		sleep offsets_5_sample_5_2[j_5_sample_5_2] - offsets_5_sample_5_2[j_5_sample_5_2-1]
	else
		sleep offsets_5_sample_5_2[j_5_sample_5_2]
	end
	if offsets_5_sample_5_2[j_5_sample_5_2] != offsets_5_sample_5_2[-1]
		sample sample5, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.138, decay_level: 1.0, sustain: 0.862, sustain_level: 0.015, release: 0.0 
	end
	j_5_sample_5_2 += 1
end
offsets_5_sample_5_3 = (ring 20.57,238.6129931972789) 
j_5_sample_5_3 = 0
live_loop :loop_5_sample_5_3 do 
	if offsets_5_sample_5_3[j_5_sample_5_3] > offsets_5_sample_5_3[j_5_sample_5_3-1]
		sleep offsets_5_sample_5_3[j_5_sample_5_3] - offsets_5_sample_5_3[j_5_sample_5_3-1]
	else
		sleep offsets_5_sample_5_3[j_5_sample_5_3]
	end
	if offsets_5_sample_5_3[j_5_sample_5_3] != offsets_5_sample_5_3[-1]
		sample sample5, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.138, decay_level: 1.0, sustain: 0.862, sustain_level: 0.015, release: 0.0 
	end
	j_5_sample_5_3 += 1
end
offsets_5_sample_5_4 = (ring 21.38,238.6129931972789) 
j_5_sample_5_4 = 0
live_loop :loop_5_sample_5_4 do 
	if offsets_5_sample_5_4[j_5_sample_5_4] > offsets_5_sample_5_4[j_5_sample_5_4-1]
		sleep offsets_5_sample_5_4[j_5_sample_5_4] - offsets_5_sample_5_4[j_5_sample_5_4-1]
	else
		sleep offsets_5_sample_5_4[j_5_sample_5_4]
	end
	if offsets_5_sample_5_4[j_5_sample_5_4] != offsets_5_sample_5_4[-1]
		sample sample5, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.138, decay_level: 1.0, sustain: 0.862, sustain_level: 0.015, release: 0.0 
	end
	j_5_sample_5_4 += 1
end
sample6='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_6.wav'
offsets_6_sample_6_0 = (ring 76.5,238.6129931972789) 
j_6_sample_6_0 = 0
live_loop :loop_6_sample_6_0 do 
	if offsets_6_sample_6_0[j_6_sample_6_0] > offsets_6_sample_6_0[j_6_sample_6_0-1]
		sleep offsets_6_sample_6_0[j_6_sample_6_0] - offsets_6_sample_6_0[j_6_sample_6_0-1]
	else
		sleep offsets_6_sample_6_0[j_6_sample_6_0]
	end
	if offsets_6_sample_6_0[j_6_sample_6_0] != offsets_6_sample_6_0[-1]
		sample sample6, start: 0.0, attack: 0.0, attack_level: 0.019, decay: 0.0, decay_level: 1.0, sustain: 1.0, sustain_level: 0.019, release: 0.0 
	end
	j_6_sample_6_0 += 1
end
sample7='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_7.wav'
offsets_7_sample_7_0 = (ring 19.76,25.88,27.92,29.96,32.41,34.45,36.49,38.94,44.25,47.51,52.0,54.04,57.31,60.57,79.76,84.25,86.29,90.37,97.31,99.35,104.25,130.37,132.82,136.9,139.76,143.84,156.49,158.53,160.57,162.21,164.65,166.29,168.33,182.61,184.25,186.69,188.33,190.37,192.41,238.6129931972789) 
j_7_sample_7_0 = 0
live_loop :loop_7_sample_7_0 do 
	if offsets_7_sample_7_0[j_7_sample_7_0] > offsets_7_sample_7_0[j_7_sample_7_0-1]
		sleep offsets_7_sample_7_0[j_7_sample_7_0] - offsets_7_sample_7_0[j_7_sample_7_0-1]
	else
		sleep offsets_7_sample_7_0[j_7_sample_7_0]
	end
	if offsets_7_sample_7_0[j_7_sample_7_0] != offsets_7_sample_7_0[-1]
		sample sample7, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.465, decay_level: 1.0, sustain: 0.535, sustain_level: 0.016, release: 0.0 
	end
	j_7_sample_7_0 += 1
end
offsets_7_sample_7_1 = (ring 20.16,26.69,28.33,30.78,32.82,34.86,45.47,49.14,55.27,57.72,60.98,84.65,90.78,97.72,133.23,156.9,158.94,161.39,163.43,165.47,167.51,185.06,188.74,190.78,238.6129931972789) 
j_7_sample_7_1 = 0
live_loop :loop_7_sample_7_1 do 
	if offsets_7_sample_7_1[j_7_sample_7_1] > offsets_7_sample_7_1[j_7_sample_7_1-1]
		sleep offsets_7_sample_7_1[j_7_sample_7_1] - offsets_7_sample_7_1[j_7_sample_7_1-1]
	else
		sleep offsets_7_sample_7_1[j_7_sample_7_1]
	end
	if offsets_7_sample_7_1[j_7_sample_7_1] != offsets_7_sample_7_1[-1]
		sample sample7, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.465, decay_level: 1.0, sustain: 0.535, sustain_level: 0.016, release: 0.0 
	end
	j_7_sample_7_1 += 1
end
offsets_7_sample_7_2 = (ring 20.98,29.14,31.18,33.23,35.67,55.67,58.53,61.8,91.18,157.31,159.76,161.8,163.84,166.69,168.74,185.47,189.14,191.59,238.6129931972789) 
j_7_sample_7_2 = 0
live_loop :loop_7_sample_7_2 do 
	if offsets_7_sample_7_2[j_7_sample_7_2] > offsets_7_sample_7_2[j_7_sample_7_2-1]
		sleep offsets_7_sample_7_2[j_7_sample_7_2] - offsets_7_sample_7_2[j_7_sample_7_2-1]
	else
		sleep offsets_7_sample_7_2[j_7_sample_7_2]
	end
	if offsets_7_sample_7_2[j_7_sample_7_2] != offsets_7_sample_7_2[-1]
		sample sample7, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.465, decay_level: 1.0, sustain: 0.535, sustain_level: 0.016, release: 0.0 
	end
	j_7_sample_7_2 += 1
end
offsets_7_sample_7_3 = (ring 21.39,29.55,31.59,33.63,36.08,157.72,160.16,163.02,165.06,166.7,185.88,189.96,238.6129931972789) 
j_7_sample_7_3 = 0
live_loop :loop_7_sample_7_3 do 
	if offsets_7_sample_7_3[j_7_sample_7_3] > offsets_7_sample_7_3[j_7_sample_7_3-1]
		sleep offsets_7_sample_7_3[j_7_sample_7_3] - offsets_7_sample_7_3[j_7_sample_7_3-1]
	else
		sleep offsets_7_sample_7_3[j_7_sample_7_3]
	end
	if offsets_7_sample_7_3[j_7_sample_7_3] != offsets_7_sample_7_3[-1]
		sample sample7, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.465, decay_level: 1.0, sustain: 0.535, sustain_level: 0.016, release: 0.0 
	end
	j_7_sample_7_3 += 1
end
offsets_7_sample_7_4 = (ring 34.04,158.12,167.1,238.6129931972789) 
j_7_sample_7_4 = 0
live_loop :loop_7_sample_7_4 do 
	if offsets_7_sample_7_4[j_7_sample_7_4] > offsets_7_sample_7_4[j_7_sample_7_4-1]
		sleep offsets_7_sample_7_4[j_7_sample_7_4] - offsets_7_sample_7_4[j_7_sample_7_4-1]
	else
		sleep offsets_7_sample_7_4[j_7_sample_7_4]
	end
	if offsets_7_sample_7_4[j_7_sample_7_4] != offsets_7_sample_7_4[-1]
		sample sample7, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.465, decay_level: 1.0, sustain: 0.535, sustain_level: 0.016, release: 0.0 
	end
	j_7_sample_7_4 += 1
end
offsets_7_sample_7_5 = (ring 167.92,238.6129931972789) 
j_7_sample_7_5 = 0
live_loop :loop_7_sample_7_5 do 
	if offsets_7_sample_7_5[j_7_sample_7_5] > offsets_7_sample_7_5[j_7_sample_7_5-1]
		sleep offsets_7_sample_7_5[j_7_sample_7_5] - offsets_7_sample_7_5[j_7_sample_7_5-1]
	else
		sleep offsets_7_sample_7_5[j_7_sample_7_5]
	end
	if offsets_7_sample_7_5[j_7_sample_7_5] != offsets_7_sample_7_5[-1]
		sample sample7, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.465, decay_level: 1.0, sustain: 0.535, sustain_level: 0.016, release: 0.0 
	end
	j_7_sample_7_5 += 1
end
sample8='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_8.wav'
offsets_8_sample_8_0 = (ring 13.35,14.99,17.03,19.07,21.11,26.01,28.05,30.09,32.13,34.17,36.21,39.07,52.13,130.5,157.43,159.88,161.52,163.56,166.41,168.05,183.56,190.09,238.6129931972789) 
j_8_sample_8_0 = 0
live_loop :loop_8_sample_8_0 do 
	if offsets_8_sample_8_0[j_8_sample_8_0] > offsets_8_sample_8_0[j_8_sample_8_0-1]
		sleep offsets_8_sample_8_0[j_8_sample_8_0] - offsets_8_sample_8_0[j_8_sample_8_0-1]
	else
		sleep offsets_8_sample_8_0[j_8_sample_8_0]
	end
	if offsets_8_sample_8_0[j_8_sample_8_0] != offsets_8_sample_8_0[-1]
		sample sample8, start: 0.0, attack: 0.0, attack_level: 0.005, decay: 0.423, decay_level: 1.0, sustain: 0.577, sustain_level: 0.005, release: 0.0 
	end
	j_8_sample_8_0 += 1
end
offsets_8_sample_8_1 = (ring 13.76,15.8,17.44,19.48,21.52,26.41,28.46,30.5,32.54,34.58,158.25,160.7,163.15,167.23,238.6129931972789) 
j_8_sample_8_1 = 0
live_loop :loop_8_sample_8_1 do 
	if offsets_8_sample_8_1[j_8_sample_8_1] > offsets_8_sample_8_1[j_8_sample_8_1-1]
		sleep offsets_8_sample_8_1[j_8_sample_8_1] - offsets_8_sample_8_1[j_8_sample_8_1-1]
	else
		sleep offsets_8_sample_8_1[j_8_sample_8_1]
	end
	if offsets_8_sample_8_1[j_8_sample_8_1] != offsets_8_sample_8_1[-1]
		sample sample8, start: 0.0, attack: 0.0, attack_level: 0.005, decay: 0.423, decay_level: 1.0, sustain: 0.577, sustain_level: 0.005, release: 0.0 
	end
	j_8_sample_8_1 += 1
end
offsets_8_sample_8_2 = (ring 14.17,16.21,18.25,20.29,26.82,28.86,30.9,32.94,34.99,163.97,238.6129931972789) 
j_8_sample_8_2 = 0
live_loop :loop_8_sample_8_2 do 
	if offsets_8_sample_8_2[j_8_sample_8_2] > offsets_8_sample_8_2[j_8_sample_8_2-1]
		sleep offsets_8_sample_8_2[j_8_sample_8_2] - offsets_8_sample_8_2[j_8_sample_8_2-1]
	else
		sleep offsets_8_sample_8_2[j_8_sample_8_2]
	end
	if offsets_8_sample_8_2[j_8_sample_8_2] != offsets_8_sample_8_2[-1]
		sample sample8, start: 0.0, attack: 0.0, attack_level: 0.005, decay: 0.423, decay_level: 1.0, sustain: 0.577, sustain_level: 0.005, release: 0.0 
	end
	j_8_sample_8_2 += 1
end
offsets_8_sample_8_3 = (ring 14.58,16.62,18.66,20.7,27.23,29.27,31.31,32.95,35.39,164.78,238.6129931972789) 
j_8_sample_8_3 = 0
live_loop :loop_8_sample_8_3 do 
	if offsets_8_sample_8_3[j_8_sample_8_3] > offsets_8_sample_8_3[j_8_sample_8_3-1]
		sleep offsets_8_sample_8_3[j_8_sample_8_3] - offsets_8_sample_8_3[j_8_sample_8_3-1]
	else
		sleep offsets_8_sample_8_3[j_8_sample_8_3]
	end
	if offsets_8_sample_8_3[j_8_sample_8_3] != offsets_8_sample_8_3[-1]
		sample sample8, start: 0.0, attack: 0.0, attack_level: 0.005, decay: 0.423, decay_level: 1.0, sustain: 0.577, sustain_level: 0.005, release: 0.0 
	end
	j_8_sample_8_3 += 1
end
offsets_8_sample_8_4 = (ring 15.39,17.43,19.88,27.64,29.68,31.72,33.76,35.8,238.6129931972789) 
j_8_sample_8_4 = 0
live_loop :loop_8_sample_8_4 do 
	if offsets_8_sample_8_4[j_8_sample_8_4] > offsets_8_sample_8_4[j_8_sample_8_4-1]
		sleep offsets_8_sample_8_4[j_8_sample_8_4] - offsets_8_sample_8_4[j_8_sample_8_4-1]
	else
		sleep offsets_8_sample_8_4[j_8_sample_8_4]
	end
	if offsets_8_sample_8_4[j_8_sample_8_4] != offsets_8_sample_8_4[-1]
		sample sample8, start: 0.0, attack: 0.0, attack_level: 0.005, decay: 0.423, decay_level: 1.0, sustain: 0.577, sustain_level: 0.005, release: 0.0 
	end
	j_8_sample_8_4 += 1
end
offsets_8_sample_8_5 = (ring 17.84,33.35,238.6129931972789) 
j_8_sample_8_5 = 0
live_loop :loop_8_sample_8_5 do 
	if offsets_8_sample_8_5[j_8_sample_8_5] > offsets_8_sample_8_5[j_8_sample_8_5-1]
		sleep offsets_8_sample_8_5[j_8_sample_8_5] - offsets_8_sample_8_5[j_8_sample_8_5-1]
	else
		sleep offsets_8_sample_8_5[j_8_sample_8_5]
	end
	if offsets_8_sample_8_5[j_8_sample_8_5] != offsets_8_sample_8_5[-1]
		sample sample8, start: 0.0, attack: 0.0, attack_level: 0.005, decay: 0.423, decay_level: 1.0, sustain: 0.577, sustain_level: 0.005, release: 0.0 
	end
	j_8_sample_8_5 += 1
end
sample9='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_10.wav'
offsets_9_sample_10_0 = (ring 21.8,28.74,32.01,34.86,36.5,41.8,45.07,48.33,54.86,58.13,61.39,80.99,84.25,90.78,100.58,126.7,152.82,157.31,159.35,160.99,163.84,165.48,167.52,172.41,175.68,178.94,185.48,188.74,192.01,238.6129931972789) 
j_9_sample_10_0 = 0
live_loop :loop_9_sample_10_0 do 
	if offsets_9_sample_10_0[j_9_sample_10_0] > offsets_9_sample_10_0[j_9_sample_10_0-1]
		sleep offsets_9_sample_10_0[j_9_sample_10_0] - offsets_9_sample_10_0[j_9_sample_10_0-1]
	else
		sleep offsets_9_sample_10_0[j_9_sample_10_0]
	end
	if offsets_9_sample_10_0[j_9_sample_10_0] != offsets_9_sample_10_0[-1]
		sample sample9, start: 0.0, attack: 0.0, attack_level: 0.027, decay: 0.198, decay_level: 1.0, sustain: 0.802, sustain_level: 0.027, release: 0.0 
	end
	j_9_sample_10_0 += 1
end
offsets_9_sample_10_1 = (ring 22.21,30.37,33.23,35.27,157.72,160.58,162.62,165.88,168.74,193.64,238.6129931972789) 
j_9_sample_10_1 = 0
live_loop :loop_9_sample_10_1 do 
	if offsets_9_sample_10_1[j_9_sample_10_1] > offsets_9_sample_10_1[j_9_sample_10_1-1]
		sleep offsets_9_sample_10_1[j_9_sample_10_1] - offsets_9_sample_10_1[j_9_sample_10_1-1]
	else
		sleep offsets_9_sample_10_1[j_9_sample_10_1]
	end
	if offsets_9_sample_10_1[j_9_sample_10_1] != offsets_9_sample_10_1[-1]
		sample sample9, start: 0.0, attack: 0.0, attack_level: 0.027, decay: 0.198, decay_level: 1.0, sustain: 0.802, sustain_level: 0.027, release: 0.0 
	end
	j_9_sample_10_1 += 1
end
offsets_9_sample_10_2 = (ring 33.64,36.9,158.94,162.21,164.25,167.11,169.15,238.6129931972789) 
j_9_sample_10_2 = 0
live_loop :loop_9_sample_10_2 do 
	if offsets_9_sample_10_2[j_9_sample_10_2] > offsets_9_sample_10_2[j_9_sample_10_2-1]
		sleep offsets_9_sample_10_2[j_9_sample_10_2] - offsets_9_sample_10_2[j_9_sample_10_2-1]
	else
		sleep offsets_9_sample_10_2[j_9_sample_10_2]
	end
	if offsets_9_sample_10_2[j_9_sample_10_2] != offsets_9_sample_10_2[-1]
		sample sample9, start: 0.0, attack: 0.0, attack_level: 0.027, decay: 0.198, decay_level: 1.0, sustain: 0.802, sustain_level: 0.027, release: 0.0 
	end
	j_9_sample_10_2 += 1
end
sample10='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_11.wav'
offsets_10_sample_11_0 = (ring 12.83,14.87,16.91,18.95,20.99,25.89,27.93,29.97,31.61,33.65,35.69,38.95,40.99,42.63,44.67,46.71,48.75,52.01,53.65,55.69,57.73,59.77,61.81,63.85,78.13,79.77,81.81,83.85,85.89,87.93,89.97,92.01,93.65,95.69,97.73,99.77,104.26,106.3,108.34,110.38,112.42,114.46,116.5,118.14,120.18,122.22,124.67,130.38,132.42,134.46,136.5,138.14,143.44,145.89,147.93,149.97,156.5,158.14,160.18,162.22,164.26,166.3,168.34,170.38,172.42,174.46,176.5,178.14,182.62,184.26,186.3,188.34,190.38,192.42,238.6129931972789) 
j_10_sample_11_0 = 0
live_loop :loop_10_sample_11_0 do 
	if offsets_10_sample_11_0[j_10_sample_11_0] > offsets_10_sample_11_0[j_10_sample_11_0-1]
		sleep offsets_10_sample_11_0[j_10_sample_11_0] - offsets_10_sample_11_0[j_10_sample_11_0-1]
	else
		sleep offsets_10_sample_11_0[j_10_sample_11_0]
	end
	if offsets_10_sample_11_0[j_10_sample_11_0] != offsets_10_sample_11_0[-1]
		sample sample10, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.097, decay_level: 1.0, sustain: 0.903, sustain_level: 0.012, release: 0.0 
	end
	j_10_sample_11_0 += 1
end
offsets_10_sample_11_1 = (ring 13.24,15.28,17.32,19.36,21.4,26.3,28.34,30.38,32.42,34.46,39.36,41.4,43.44,45.48,47.12,49.16,52.42,54.46,56.5,58.14,60.18,62.22,78.14,80.18,82.22,84.26,86.3,88.34,90.38,92.42,94.46,96.5,98.14,105.07,106.71,108.75,110.79,112.83,114.87,116.91,118.95,120.99,123.03,125.48,130.79,132.83,134.87,136.91,138.95,143.85,146.3,148.34,150.38,156.91,158.95,160.99,162.63,164.67,166.71,168.75,170.79,172.83,174.87,176.91,182.63,184.67,186.71,188.75,190.79,192.83,238.6129931972789) 
j_10_sample_11_1 = 0
live_loop :loop_10_sample_11_1 do 
	if offsets_10_sample_11_1[j_10_sample_11_1] > offsets_10_sample_11_1[j_10_sample_11_1-1]
		sleep offsets_10_sample_11_1[j_10_sample_11_1] - offsets_10_sample_11_1[j_10_sample_11_1-1]
	else
		sleep offsets_10_sample_11_1[j_10_sample_11_1]
	end
	if offsets_10_sample_11_1[j_10_sample_11_1] != offsets_10_sample_11_1[-1]
		sample sample10, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.097, decay_level: 1.0, sustain: 0.903, sustain_level: 0.012, release: 0.0 
	end
	j_10_sample_11_1 += 1
end
offsets_10_sample_11_2 = (ring 13.64,15.69,17.73,19.77,26.71,28.75,30.79,32.83,34.87,39.77,41.81,43.85,45.89,47.93,52.83,54.87,56.91,58.95,60.99,62.63,78.54,80.58,82.62,84.67,86.71,88.75,90.79,92.83,94.87,96.91,98.95,105.89,107.93,111.6,113.24,115.28,117.32,119.36,121.4,123.44,125.89,131.2,133.24,135.28,137.32,139.36,144.26,146.71,149.56,151.6,157.32,159.36,161.4,163.44,165.48,167.12,169.16,171.2,173.24,175.28,177.32,183.03,185.07,187.11,189.16,191.2,238.6129931972789) 
j_10_sample_11_2 = 0
live_loop :loop_10_sample_11_2 do 
	if offsets_10_sample_11_2[j_10_sample_11_2] > offsets_10_sample_11_2[j_10_sample_11_2-1]
		sleep offsets_10_sample_11_2[j_10_sample_11_2] - offsets_10_sample_11_2[j_10_sample_11_2-1]
	else
		sleep offsets_10_sample_11_2[j_10_sample_11_2]
	end
	if offsets_10_sample_11_2[j_10_sample_11_2] != offsets_10_sample_11_2[-1]
		sample sample10, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.097, decay_level: 1.0, sustain: 0.903, sustain_level: 0.012, release: 0.0 
	end
	j_10_sample_11_2 += 1
end
offsets_10_sample_11_3 = (ring 13.65,16.09,18.13,20.18,27.11,29.16,31.2,33.24,35.28,40.18,42.22,44.26,46.3,48.34,53.24,55.28,57.32,59.36,61.4,63.44,78.95,80.99,82.63,85.07,87.11,89.16,91.2,93.24,95.28,97.32,99.36,107.11,109.16,113.65,115.69,119.77,121.81,123.85,131.6,133.65,135.69,137.73,139.77,145.07,147.11,150.79,157.73,159.77,161.81,163.85,165.89,167.93,169.97,172.01,173.65,175.69,177.73,183.44,185.48,187.12,189.56,191.6,238.6129931972789) 
j_10_sample_11_3 = 0
live_loop :loop_10_sample_11_3 do 
	if offsets_10_sample_11_3[j_10_sample_11_3] > offsets_10_sample_11_3[j_10_sample_11_3-1]
		sleep offsets_10_sample_11_3[j_10_sample_11_3] - offsets_10_sample_11_3[j_10_sample_11_3-1]
	else
		sleep offsets_10_sample_11_3[j_10_sample_11_3]
	end
	if offsets_10_sample_11_3[j_10_sample_11_3] != offsets_10_sample_11_3[-1]
		sample sample10, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.097, decay_level: 1.0, sustain: 0.903, sustain_level: 0.012, release: 0.0 
	end
	j_10_sample_11_3 += 1
end
offsets_10_sample_11_4 = (ring 14.05,16.1,18.14,20.58,27.12,29.56,31.6,34.05,36.09,40.58,42.62,45.07,47.11,54.05,56.09,58.13,60.58,62.62,79.36,81.4,83.44,85.48,87.12,89.56,91.6,94.05,96.09,98.13,107.52,114.05,120.58,132.01,134.05,136.09,138.54,147.12,158.13,160.58,162.62,165.07,167.11,169.56,171.6,174.05,176.09,183.85,185.89,187.93,189.97,192.01,238.6129931972789) 
j_10_sample_11_4 = 0
live_loop :loop_10_sample_11_4 do 
	if offsets_10_sample_11_4[j_10_sample_11_4] > offsets_10_sample_11_4[j_10_sample_11_4-1]
		sleep offsets_10_sample_11_4[j_10_sample_11_4] - offsets_10_sample_11_4[j_10_sample_11_4-1]
	else
		sleep offsets_10_sample_11_4[j_10_sample_11_4]
	end
	if offsets_10_sample_11_4[j_10_sample_11_4] != offsets_10_sample_11_4[-1]
		sample sample10, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.097, decay_level: 1.0, sustain: 0.903, sustain_level: 0.012, release: 0.0 
	end
	j_10_sample_11_4 += 1
end
offsets_10_sample_11_5 = (ring 14.46,16.5,18.54,27.52,32.01,43.03,47.52,58.54,63.03,83.03,87.52,98.54,147.52,158.54,163.03,167.52,187.52,238.6129931972789) 
j_10_sample_11_5 = 0
live_loop :loop_10_sample_11_5 do 
	if offsets_10_sample_11_5[j_10_sample_11_5] > offsets_10_sample_11_5[j_10_sample_11_5-1]
		sleep offsets_10_sample_11_5[j_10_sample_11_5] - offsets_10_sample_11_5[j_10_sample_11_5-1]
	else
		sleep offsets_10_sample_11_5[j_10_sample_11_5]
	end
	if offsets_10_sample_11_5[j_10_sample_11_5] != offsets_10_sample_11_5[-1]
		sample sample10, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.097, decay_level: 1.0, sustain: 0.903, sustain_level: 0.012, release: 0.0 
	end
	j_10_sample_11_5 += 1
end
sample11='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_12.wav'
offsets_11_sample_12_0 = (ring 30.78,34.04,35.68,40.57,43.84,47.1,53.64,56.9,60.17,79.76,83.02,86.29,89.55,92.82,96.08,99.35,109.15,122.21,135.27,158.12,161.39,164.66,167.92,184.25,187.51,190.78,238.6129931972789) 
j_11_sample_12_0 = 0
live_loop :loop_11_sample_12_0 do 
	if offsets_11_sample_12_0[j_11_sample_12_0] > offsets_11_sample_12_0[j_11_sample_12_0-1]
		sleep offsets_11_sample_12_0[j_11_sample_12_0] - offsets_11_sample_12_0[j_11_sample_12_0-1]
	else
		sleep offsets_11_sample_12_0[j_11_sample_12_0]
	end
	if offsets_11_sample_12_0[j_11_sample_12_0] != offsets_11_sample_12_0[-1]
		sample sample11, start: 0.0, attack: 0.0, attack_level: 0.011, decay: 0.026, decay_level: 1.0, sustain: 0.974, sustain_level: 0.011, release: 0.0 
	end
	j_11_sample_12_0 += 1
end
offsets_11_sample_12_1 = (ring 158.13,238.6129931972789) 
j_11_sample_12_1 = 0
live_loop :loop_11_sample_12_1 do 
	if offsets_11_sample_12_1[j_11_sample_12_1] > offsets_11_sample_12_1[j_11_sample_12_1-1]
		sleep offsets_11_sample_12_1[j_11_sample_12_1] - offsets_11_sample_12_1[j_11_sample_12_1-1]
	else
		sleep offsets_11_sample_12_1[j_11_sample_12_1]
	end
	if offsets_11_sample_12_1[j_11_sample_12_1] != offsets_11_sample_12_1[-1]
		sample sample11, start: 0.0, attack: 0.0, attack_level: 0.011, decay: 0.026, decay_level: 1.0, sustain: 0.974, sustain_level: 0.011, release: 0.0 
	end
	j_11_sample_12_1 += 1
end
sample12='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_13.wav'
offsets_12_sample_13_0 = (ring 40.17,43.43,46.29,52.82,56.09,63.03,105.48,112.01,118.54,125.07,131.6,137.72,144.66,151.19,170.78,177.31,196.5,203.03,238.6129931972789) 
j_12_sample_13_0 = 0
live_loop :loop_12_sample_13_0 do 
	if offsets_12_sample_13_0[j_12_sample_13_0] > offsets_12_sample_13_0[j_12_sample_13_0-1]
		sleep offsets_12_sample_13_0[j_12_sample_13_0] - offsets_12_sample_13_0[j_12_sample_13_0-1]
	else
		sleep offsets_12_sample_13_0[j_12_sample_13_0]
	end
	if offsets_12_sample_13_0[j_12_sample_13_0] != offsets_12_sample_13_0[-1]
		sample sample12, start: 0.0, attack: 0.0, attack_level: 0.019, decay: 0.015, decay_level: 1.0, sustain: 0.985, sustain_level: 0.019, release: 0.0 
	end
	j_12_sample_13_0 += 1
end
offsets_12_sample_13_1 = (ring 43.44,46.7,53.23,56.5,105.88,112.82,118.94,125.48,132.01,138.13,145.07,171.19,177.72,196.9,203.43,238.6129931972789) 
j_12_sample_13_1 = 0
live_loop :loop_12_sample_13_1 do 
	if offsets_12_sample_13_1[j_12_sample_13_1] > offsets_12_sample_13_1[j_12_sample_13_1-1]
		sleep offsets_12_sample_13_1[j_12_sample_13_1] - offsets_12_sample_13_1[j_12_sample_13_1-1]
	else
		sleep offsets_12_sample_13_1[j_12_sample_13_1]
	end
	if offsets_12_sample_13_1[j_12_sample_13_1] != offsets_12_sample_13_1[-1]
		sample sample12, start: 0.0, attack: 0.0, attack_level: 0.019, decay: 0.015, decay_level: 1.0, sustain: 0.985, sustain_level: 0.019, release: 0.0 
	end
	j_12_sample_13_1 += 1
end
offsets_12_sample_13_2 = (ring 105.89,118.95,125.88,138.54,196.91,203.44,238.6129931972789) 
j_12_sample_13_2 = 0
live_loop :loop_12_sample_13_2 do 
	if offsets_12_sample_13_2[j_12_sample_13_2] > offsets_12_sample_13_2[j_12_sample_13_2-1]
		sleep offsets_12_sample_13_2[j_12_sample_13_2] - offsets_12_sample_13_2[j_12_sample_13_2-1]
	else
		sleep offsets_12_sample_13_2[j_12_sample_13_2]
	end
	if offsets_12_sample_13_2[j_12_sample_13_2] != offsets_12_sample_13_2[-1]
		sample sample12, start: 0.0, attack: 0.0, attack_level: 0.019, decay: 0.015, decay_level: 1.0, sustain: 0.985, sustain_level: 0.019, release: 0.0 
	end
	j_12_sample_13_2 += 1
end
offsets_12_sample_13_3 = (ring 106.29,197.31,203.84,238.6129931972789) 
j_12_sample_13_3 = 0
live_loop :loop_12_sample_13_3 do 
	if offsets_12_sample_13_3[j_12_sample_13_3] > offsets_12_sample_13_3[j_12_sample_13_3-1]
		sleep offsets_12_sample_13_3[j_12_sample_13_3] - offsets_12_sample_13_3[j_12_sample_13_3-1]
	else
		sleep offsets_12_sample_13_3[j_12_sample_13_3]
	end
	if offsets_12_sample_13_3[j_12_sample_13_3] != offsets_12_sample_13_3[-1]
		sample sample12, start: 0.0, attack: 0.0, attack_level: 0.019, decay: 0.015, decay_level: 1.0, sustain: 0.985, sustain_level: 0.019, release: 0.0 
	end
	j_12_sample_13_3 += 1
end
offsets_12_sample_13_4 = (ring 204.66,238.6129931972789) 
j_12_sample_13_4 = 0
live_loop :loop_12_sample_13_4 do 
	if offsets_12_sample_13_4[j_12_sample_13_4] > offsets_12_sample_13_4[j_12_sample_13_4-1]
		sleep offsets_12_sample_13_4[j_12_sample_13_4] - offsets_12_sample_13_4[j_12_sample_13_4-1]
	else
		sleep offsets_12_sample_13_4[j_12_sample_13_4]
	end
	if offsets_12_sample_13_4[j_12_sample_13_4] != offsets_12_sample_13_4[-1]
		sample sample12, start: 0.0, attack: 0.0, attack_level: 0.019, decay: 0.015, decay_level: 1.0, sustain: 0.985, sustain_level: 0.019, release: 0.0 
	end
	j_12_sample_13_4 += 1
end
sample13='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_14.wav'
offsets_13_sample_14_0 = (ring 29.15,30.79,33.23,34.87,42.21,45.48,48.74,55.28,58.54,61.81,81.4,84.66,87.93,91.19,94.46,97.72,107.52,110.79,114.05,117.32,120.58,123.85,133.64,146.7,157.32,159.76,161.4,163.85,166.3,168.34,183.44,185.89,189.15,190.79,238.6129931972789) 
j_13_sample_14_0 = 0
live_loop :loop_13_sample_14_0 do 
	if offsets_13_sample_14_0[j_13_sample_14_0] > offsets_13_sample_14_0[j_13_sample_14_0-1]
		sleep offsets_13_sample_14_0[j_13_sample_14_0] - offsets_13_sample_14_0[j_13_sample_14_0-1]
	else
		sleep offsets_13_sample_14_0[j_13_sample_14_0]
	end
	if offsets_13_sample_14_0[j_13_sample_14_0] != offsets_13_sample_14_0[-1]
		sample sample13, start: 0.0, attack: 0.0, attack_level: 0.01, decay: 0.033, decay_level: 1.0, sustain: 0.967, sustain_level: 0.01, release: 0.0 
	end
	j_13_sample_14_0 += 1
end
offsets_13_sample_14_1 = (ring 29.97,32.42,34.46,157.72,160.58,163.03,165.07,167.11,169.56,184.25,189.97,192.42,238.6129931972789) 
j_13_sample_14_1 = 0
live_loop :loop_13_sample_14_1 do 
	if offsets_13_sample_14_1[j_13_sample_14_1] > offsets_13_sample_14_1[j_13_sample_14_1-1]
		sleep offsets_13_sample_14_1[j_13_sample_14_1] - offsets_13_sample_14_1[j_13_sample_14_1-1]
	else
		sleep offsets_13_sample_14_1[j_13_sample_14_1]
	end
	if offsets_13_sample_14_1[j_13_sample_14_1] != offsets_13_sample_14_1[-1]
		sample sample13, start: 0.0, attack: 0.0, attack_level: 0.01, decay: 0.033, decay_level: 1.0, sustain: 0.967, sustain_level: 0.01, release: 0.0 
	end
	j_13_sample_14_1 += 1
end
offsets_13_sample_14_2 = (ring 33.64,35.28,158.13,160.99,164.25,167.52,238.6129931972789) 
j_13_sample_14_2 = 0
live_loop :loop_13_sample_14_2 do 
	if offsets_13_sample_14_2[j_13_sample_14_2] > offsets_13_sample_14_2[j_13_sample_14_2-1]
		sleep offsets_13_sample_14_2[j_13_sample_14_2] - offsets_13_sample_14_2[j_13_sample_14_2-1]
	else
		sleep offsets_13_sample_14_2[j_13_sample_14_2]
	end
	if offsets_13_sample_14_2[j_13_sample_14_2] != offsets_13_sample_14_2[-1]
		sample sample13, start: 0.0, attack: 0.0, attack_level: 0.01, decay: 0.033, decay_level: 1.0, sustain: 0.967, sustain_level: 0.01, release: 0.0 
	end
	j_13_sample_14_2 += 1
end
offsets_13_sample_14_3 = (ring 34.05,36.09,158.54,161.81,164.66,167.93,238.6129931972789) 
j_13_sample_14_3 = 0
live_loop :loop_13_sample_14_3 do 
	if offsets_13_sample_14_3[j_13_sample_14_3] > offsets_13_sample_14_3[j_13_sample_14_3-1]
		sleep offsets_13_sample_14_3[j_13_sample_14_3] - offsets_13_sample_14_3[j_13_sample_14_3-1]
	else
		sleep offsets_13_sample_14_3[j_13_sample_14_3]
	end
	if offsets_13_sample_14_3[j_13_sample_14_3] != offsets_13_sample_14_3[-1]
		sample sample13, start: 0.0, attack: 0.0, attack_level: 0.01, decay: 0.033, decay_level: 1.0, sustain: 0.967, sustain_level: 0.01, release: 0.0 
	end
	j_13_sample_14_3 += 1
end
offsets_13_sample_14_4 = (ring 35.68,238.6129931972789) 
j_13_sample_14_4 = 0
live_loop :loop_13_sample_14_4 do 
	if offsets_13_sample_14_4[j_13_sample_14_4] > offsets_13_sample_14_4[j_13_sample_14_4-1]
		sleep offsets_13_sample_14_4[j_13_sample_14_4] - offsets_13_sample_14_4[j_13_sample_14_4-1]
	else
		sleep offsets_13_sample_14_4[j_13_sample_14_4]
	end
	if offsets_13_sample_14_4[j_13_sample_14_4] != offsets_13_sample_14_4[-1]
		sample sample13, start: 0.0, attack: 0.0, attack_level: 0.01, decay: 0.033, decay_level: 1.0, sustain: 0.967, sustain_level: 0.01, release: 0.0 
	end
	j_13_sample_14_4 += 1
end
sample14='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_15.wav'
offsets_14_sample_15_0 = (ring 21.8,28.74,30.78,32.82,34.86,36.9,39.76,41.8,44.66,46.7,48.74,52.82,54.86,56.9,59.35,61.39,63.43,65.07,79.35,81.39,83.84,85.88,87.92,89.56,91.6,94.04,95.68,97.72,99.76,107.51,109.15,114.04,115.68,118.13,120.58,123.84,126.29,131.19,133.64,136.09,138.94,144.25,146.7,149.96,152.41,157.31,159.35,161.39,163.84,165.88,167.92,169.56,172.41,174.45,176.09,178.53,183.43,185.07,187.11,189.15,191.19,193.23,238.6129931972789) 
j_14_sample_15_0 = 0
live_loop :loop_14_sample_15_0 do 
	if offsets_14_sample_15_0[j_14_sample_15_0] > offsets_14_sample_15_0[j_14_sample_15_0-1]
		sleep offsets_14_sample_15_0[j_14_sample_15_0] - offsets_14_sample_15_0[j_14_sample_15_0-1]
	else
		sleep offsets_14_sample_15_0[j_14_sample_15_0]
	end
	if offsets_14_sample_15_0[j_14_sample_15_0] != offsets_14_sample_15_0[-1]
		sample sample14, start: 0.0, attack: 0.0, attack_level: 0.01, decay: 0.191, decay_level: 1.0, sustain: 0.809, sustain_level: 0.01, release: 0.0 
	end
	j_14_sample_15_0 += 1
end
offsets_14_sample_15_1 = (ring 22.21,29.15,31.6,33.64,35.68,40.17,42.21,45.07,47.92,49.56,53.23,55.27,57.72,59.76,61.8,64.25,79.76,82.62,84.66,86.7,88.74,90.78,92.82,94.86,96.9,98.94,100.58,110.78,117.31,122.21,126.7,132.41,135.27,137.31,139.76,144.66,147.51,150.78,152.82,157.72,159.76,161.8,164.25,166.29,168.33,170.37,172.82,175.27,177.31,179.35,183.84,185.88,187.92,189.56,192.0,193.64,238.6129931972789) 
j_14_sample_15_1 = 0
live_loop :loop_14_sample_15_1 do 
	if offsets_14_sample_15_1[j_14_sample_15_1] > offsets_14_sample_15_1[j_14_sample_15_1-1]
		sleep offsets_14_sample_15_1[j_14_sample_15_1] - offsets_14_sample_15_1[j_14_sample_15_1-1]
	else
		sleep offsets_14_sample_15_1[j_14_sample_15_1]
	end
	if offsets_14_sample_15_1[j_14_sample_15_1] != offsets_14_sample_15_1[-1]
		sample sample14, start: 0.0, attack: 0.0, attack_level: 0.01, decay: 0.191, decay_level: 1.0, sustain: 0.809, sustain_level: 0.01, release: 0.0 
	end
	j_14_sample_15_1 += 1
end
offsets_14_sample_15_2 = (ring 22.62,29.96,32.0,34.04,36.09,40.58,43.02,45.47,48.33,50.37,54.45,56.09,58.13,60.98,62.62,64.66,80.17,83.02,85.07,88.33,91.19,93.23,96.09,98.13,100.17,127.11,136.9,140.17,147.92,151.19,153.23,158.13,160.58,162.62,164.66,167.11,169.15,173.64,176.9,178.94,184.25,186.29,188.33,190.37,192.41,194.05,238.6129931972789) 
j_14_sample_15_2 = 0
live_loop :loop_14_sample_15_2 do 
	if offsets_14_sample_15_2[j_14_sample_15_2] > offsets_14_sample_15_2[j_14_sample_15_2-1]
		sleep offsets_14_sample_15_2[j_14_sample_15_2] - offsets_14_sample_15_2[j_14_sample_15_2-1]
	else
		sleep offsets_14_sample_15_2[j_14_sample_15_2]
	end
	if offsets_14_sample_15_2[j_14_sample_15_2] != offsets_14_sample_15_2[-1]
		sample sample14, start: 0.0, attack: 0.0, attack_level: 0.01, decay: 0.191, decay_level: 1.0, sustain: 0.809, sustain_level: 0.01, release: 0.0 
	end
	j_14_sample_15_2 += 1
end
offsets_14_sample_15_3 = (ring 30.37,32.41,34.45,36.49,41.39,43.43,46.29,49.55,56.49,58.53,62.21,65.06,80.98,84.25,86.29,89.15,92.0,94.45,96.49,98.53,100.57,137.72,148.33,158.53,160.98,163.02,165.07,167.51,169.55,174.04,184.66,186.7,188.74,190.78,192.82,238.6129931972789) 
j_14_sample_15_3 = 0
live_loop :loop_14_sample_15_3 do 
	if offsets_14_sample_15_3[j_14_sample_15_3] > offsets_14_sample_15_3[j_14_sample_15_3-1]
		sleep offsets_14_sample_15_3[j_14_sample_15_3] - offsets_14_sample_15_3[j_14_sample_15_3-1]
	else
		sleep offsets_14_sample_15_3[j_14_sample_15_3]
	end
	if offsets_14_sample_15_3[j_14_sample_15_3] != offsets_14_sample_15_3[-1]
		sample sample14, start: 0.0, attack: 0.0, attack_level: 0.01, decay: 0.191, decay_level: 1.0, sustain: 0.809, sustain_level: 0.01, release: 0.0 
	end
	j_14_sample_15_3 += 1
end
offsets_14_sample_15_4 = (ring 33.23,35.27,37.31,49.96,63.02,85.47,89.55,92.41,99.35,158.94,162.21,165.47,168.74,170.78,185.47,187.51,189.55,194.04,238.6129931972789) 
j_14_sample_15_4 = 0
live_loop :loop_14_sample_15_4 do 
	if offsets_14_sample_15_4[j_14_sample_15_4] > offsets_14_sample_15_4[j_14_sample_15_4-1]
		sleep offsets_14_sample_15_4[j_14_sample_15_4] - offsets_14_sample_15_4[j_14_sample_15_4-1]
	else
		sleep offsets_14_sample_15_4[j_14_sample_15_4]
	end
	if offsets_14_sample_15_4[j_14_sample_15_4] != offsets_14_sample_15_4[-1]
		sample sample14, start: 0.0, attack: 0.0, attack_level: 0.01, decay: 0.191, decay_level: 1.0, sustain: 0.809, sustain_level: 0.01, release: 0.0 
	end
	j_14_sample_15_4 += 1
end
offsets_14_sample_15_5 = (ring 89.96,100.98,189.96,238.6129931972789) 
j_14_sample_15_5 = 0
live_loop :loop_14_sample_15_5 do 
	if offsets_14_sample_15_5[j_14_sample_15_5] > offsets_14_sample_15_5[j_14_sample_15_5-1]
		sleep offsets_14_sample_15_5[j_14_sample_15_5] - offsets_14_sample_15_5[j_14_sample_15_5-1]
	else
		sleep offsets_14_sample_15_5[j_14_sample_15_5]
	end
	if offsets_14_sample_15_5[j_14_sample_15_5] != offsets_14_sample_15_5[-1]
		sample sample14, start: 0.0, attack: 0.0, attack_level: 0.01, decay: 0.191, decay_level: 1.0, sustain: 0.809, sustain_level: 0.01, release: 0.0 
	end
	j_14_sample_15_5 += 1
end
sample15='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_16.wav'
offsets_15_sample_16_0 = (ring 23.23,238.6129931972789) 
j_15_sample_16_0 = 0
live_loop :loop_15_sample_16_0 do 
	if offsets_15_sample_16_0[j_15_sample_16_0] > offsets_15_sample_16_0[j_15_sample_16_0-1]
		sleep offsets_15_sample_16_0[j_15_sample_16_0] - offsets_15_sample_16_0[j_15_sample_16_0-1]
	else
		sleep offsets_15_sample_16_0[j_15_sample_16_0]
	end
	if offsets_15_sample_16_0[j_15_sample_16_0] != offsets_15_sample_16_0[-1]
		sample sample15, start: 0.0, attack: 0.0, attack_level: 0.01, decay: 0.13, decay_level: 1.0, sustain: 0.87, sustain_level: 0.01, release: 0.0 
	end
	j_15_sample_16_0 += 1
end
offsets_15_sample_16_1 = (ring 23.63,238.6129931972789) 
j_15_sample_16_1 = 0
live_loop :loop_15_sample_16_1 do 
	if offsets_15_sample_16_1[j_15_sample_16_1] > offsets_15_sample_16_1[j_15_sample_16_1-1]
		sleep offsets_15_sample_16_1[j_15_sample_16_1] - offsets_15_sample_16_1[j_15_sample_16_1-1]
	else
		sleep offsets_15_sample_16_1[j_15_sample_16_1]
	end
	if offsets_15_sample_16_1[j_15_sample_16_1] != offsets_15_sample_16_1[-1]
		sample sample15, start: 0.0, attack: 0.0, attack_level: 0.01, decay: 0.13, decay_level: 1.0, sustain: 0.87, sustain_level: 0.01, release: 0.0 
	end
	j_15_sample_16_1 += 1
end
offsets_15_sample_16_2 = (ring 24.04,238.6129931972789) 
j_15_sample_16_2 = 0
live_loop :loop_15_sample_16_2 do 
	if offsets_15_sample_16_2[j_15_sample_16_2] > offsets_15_sample_16_2[j_15_sample_16_2-1]
		sleep offsets_15_sample_16_2[j_15_sample_16_2] - offsets_15_sample_16_2[j_15_sample_16_2-1]
	else
		sleep offsets_15_sample_16_2[j_15_sample_16_2]
	end
	if offsets_15_sample_16_2[j_15_sample_16_2] != offsets_15_sample_16_2[-1]
		sample sample15, start: 0.0, attack: 0.0, attack_level: 0.01, decay: 0.13, decay_level: 1.0, sustain: 0.87, sustain_level: 0.01, release: 0.0 
	end
	j_15_sample_16_2 += 1
end
offsets_15_sample_16_3 = (ring 24.45,238.6129931972789) 
j_15_sample_16_3 = 0
live_loop :loop_15_sample_16_3 do 
	if offsets_15_sample_16_3[j_15_sample_16_3] > offsets_15_sample_16_3[j_15_sample_16_3-1]
		sleep offsets_15_sample_16_3[j_15_sample_16_3] - offsets_15_sample_16_3[j_15_sample_16_3-1]
	else
		sleep offsets_15_sample_16_3[j_15_sample_16_3]
	end
	if offsets_15_sample_16_3[j_15_sample_16_3] != offsets_15_sample_16_3[-1]
		sample sample15, start: 0.0, attack: 0.0, attack_level: 0.01, decay: 0.13, decay_level: 1.0, sustain: 0.87, sustain_level: 0.01, release: 0.0 
	end
	j_15_sample_16_3 += 1
end
offsets_15_sample_16_4 = (ring 24.86,238.6129931972789) 
j_15_sample_16_4 = 0
live_loop :loop_15_sample_16_4 do 
	if offsets_15_sample_16_4[j_15_sample_16_4] > offsets_15_sample_16_4[j_15_sample_16_4-1]
		sleep offsets_15_sample_16_4[j_15_sample_16_4] - offsets_15_sample_16_4[j_15_sample_16_4-1]
	else
		sleep offsets_15_sample_16_4[j_15_sample_16_4]
	end
	if offsets_15_sample_16_4[j_15_sample_16_4] != offsets_15_sample_16_4[-1]
		sample sample15, start: 0.0, attack: 0.0, attack_level: 0.01, decay: 0.13, decay_level: 1.0, sustain: 0.87, sustain_level: 0.01, release: 0.0 
	end
	j_15_sample_16_4 += 1
end
sample16='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_17.wav'
offsets_16_sample_17_0 = (ring 13.43,15.47,17.51,19.55,21.59,23.63,26.49,28.53,30.57,32.61,34.65,36.69,49.75,65.26,137.1,193.43,238.6129931972789) 
j_16_sample_17_0 = 0
live_loop :loop_16_sample_17_0 do 
	if offsets_16_sample_17_0[j_16_sample_17_0] > offsets_16_sample_17_0[j_16_sample_17_0-1]
		sleep offsets_16_sample_17_0[j_16_sample_17_0] - offsets_16_sample_17_0[j_16_sample_17_0-1]
	else
		sleep offsets_16_sample_17_0[j_16_sample_17_0]
	end
	if offsets_16_sample_17_0[j_16_sample_17_0] != offsets_16_sample_17_0[-1]
		sample sample16, start: 0.0, attack: 0.0, attack_level: 0.005, decay: 0.445, decay_level: 1.0, sustain: 0.555, sustain_level: 0.005, release: 0.0 
	end
	j_16_sample_17_0 += 1
end
offsets_16_sample_17_1 = (ring 13.83,15.87,17.92,19.96,22.0,24.04,26.89,28.94,30.98,33.02,35.06,37.1,50.16,193.83,238.6129931972789) 
j_16_sample_17_1 = 0
live_loop :loop_16_sample_17_1 do 
	if offsets_16_sample_17_1[j_16_sample_17_1] > offsets_16_sample_17_1[j_16_sample_17_1-1]
		sleep offsets_16_sample_17_1[j_16_sample_17_1] - offsets_16_sample_17_1[j_16_sample_17_1-1]
	else
		sleep offsets_16_sample_17_1[j_16_sample_17_1]
	end
	if offsets_16_sample_17_1[j_16_sample_17_1] != offsets_16_sample_17_1[-1]
		sample sample16, start: 0.0, attack: 0.0, attack_level: 0.005, decay: 0.445, decay_level: 1.0, sustain: 0.555, sustain_level: 0.005, release: 0.0 
	end
	j_16_sample_17_1 += 1
end
offsets_16_sample_17_2 = (ring 13.84,15.88,18.32,20.36,22.4,24.45,26.9,29.34,31.38,33.43,35.47,37.51,50.57,194.24,238.6129931972789) 
j_16_sample_17_2 = 0
live_loop :loop_16_sample_17_2 do 
	if offsets_16_sample_17_2[j_16_sample_17_2] > offsets_16_sample_17_2[j_16_sample_17_2-1]
		sleep offsets_16_sample_17_2[j_16_sample_17_2] - offsets_16_sample_17_2[j_16_sample_17_2-1]
	else
		sleep offsets_16_sample_17_2[j_16_sample_17_2]
	end
	if offsets_16_sample_17_2[j_16_sample_17_2] != offsets_16_sample_17_2[-1]
		sample sample16, start: 0.0, attack: 0.0, attack_level: 0.005, decay: 0.445, decay_level: 1.0, sustain: 0.555, sustain_level: 0.005, release: 0.0 
	end
	j_16_sample_17_2 += 1
end
offsets_16_sample_17_3 = (ring 14.24,16.28,18.73,20.37,22.41,24.85,27.3,29.75,31.39,33.83,238.6129931972789) 
j_16_sample_17_3 = 0
live_loop :loop_16_sample_17_3 do 
	if offsets_16_sample_17_3[j_16_sample_17_3] > offsets_16_sample_17_3[j_16_sample_17_3-1]
		sleep offsets_16_sample_17_3[j_16_sample_17_3] - offsets_16_sample_17_3[j_16_sample_17_3-1]
	else
		sleep offsets_16_sample_17_3[j_16_sample_17_3]
	end
	if offsets_16_sample_17_3[j_16_sample_17_3] != offsets_16_sample_17_3[-1]
		sample sample16, start: 0.0, attack: 0.0, attack_level: 0.005, decay: 0.445, decay_level: 1.0, sustain: 0.555, sustain_level: 0.005, release: 0.0 
	end
	j_16_sample_17_3 += 1
end
offsets_16_sample_17_4 = (ring 14.65,16.69,19.14,21.18,23.22,27.71,30.16,32.2,34.24,238.6129931972789) 
j_16_sample_17_4 = 0
live_loop :loop_16_sample_17_4 do 
	if offsets_16_sample_17_4[j_16_sample_17_4] > offsets_16_sample_17_4[j_16_sample_17_4-1]
		sleep offsets_16_sample_17_4[j_16_sample_17_4] - offsets_16_sample_17_4[j_16_sample_17_4-1]
	else
		sleep offsets_16_sample_17_4[j_16_sample_17_4]
	end
	if offsets_16_sample_17_4[j_16_sample_17_4] != offsets_16_sample_17_4[-1]
		sample sample16, start: 0.0, attack: 0.0, attack_level: 0.005, decay: 0.445, decay_level: 1.0, sustain: 0.555, sustain_level: 0.005, release: 0.0 
	end
	j_16_sample_17_4 += 1
end
offsets_16_sample_17_5 = (ring 15.06,17.1,20.77,22.81,28.12,31.79,238.6129931972789) 
j_16_sample_17_5 = 0
live_loop :loop_16_sample_17_5 do 
	if offsets_16_sample_17_5[j_16_sample_17_5] > offsets_16_sample_17_5[j_16_sample_17_5-1]
		sleep offsets_16_sample_17_5[j_16_sample_17_5] - offsets_16_sample_17_5[j_16_sample_17_5-1]
	else
		sleep offsets_16_sample_17_5[j_16_sample_17_5]
	end
	if offsets_16_sample_17_5[j_16_sample_17_5] != offsets_16_sample_17_5[-1]
		sample sample16, start: 0.0, attack: 0.0, attack_level: 0.005, decay: 0.445, decay_level: 1.0, sustain: 0.555, sustain_level: 0.005, release: 0.0 
	end
	j_16_sample_17_5 += 1
end
sample17='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_18.wav'
offsets_17_sample_18_0 = (ring 25.47,32.0,35.27,38.53,41.8,45.06,48.33,51.59,54.86,58.13,61.39,80.98,84.25,87.51,90.78,97.31,159.35,162.62,165.88,169.15,172.41,185.47,188.74,192.0,195.27,198.53,201.8,209.15,211.59,213.23,215.27,217.31,238.6129931972789) 
j_17_sample_18_0 = 0
live_loop :loop_17_sample_18_0 do 
	if offsets_17_sample_18_0[j_17_sample_18_0] > offsets_17_sample_18_0[j_17_sample_18_0-1]
		sleep offsets_17_sample_18_0[j_17_sample_18_0] - offsets_17_sample_18_0[j_17_sample_18_0-1]
	else
		sleep offsets_17_sample_18_0[j_17_sample_18_0]
	end
	if offsets_17_sample_18_0[j_17_sample_18_0] != offsets_17_sample_18_0[-1]
		sample sample17, start: 0.0, attack: 0.0, attack_level: 0.005, decay: 0.063, decay_level: 1.0, sustain: 0.937, sustain_level: 0.005, release: 0.0 
	end
	j_17_sample_18_0 += 1
end
offsets_17_sample_18_1 = (ring 25.88,38.94,52.0,195.68,209.55,212.0,214.04,215.68,238.6129931972789) 
j_17_sample_18_1 = 0
live_loop :loop_17_sample_18_1 do 
	if offsets_17_sample_18_1[j_17_sample_18_1] > offsets_17_sample_18_1[j_17_sample_18_1-1]
		sleep offsets_17_sample_18_1[j_17_sample_18_1] - offsets_17_sample_18_1[j_17_sample_18_1-1]
	else
		sleep offsets_17_sample_18_1[j_17_sample_18_1]
	end
	if offsets_17_sample_18_1[j_17_sample_18_1] != offsets_17_sample_18_1[-1]
		sample sample17, start: 0.0, attack: 0.0, attack_level: 0.005, decay: 0.063, decay_level: 1.0, sustain: 0.937, sustain_level: 0.005, release: 0.0 
	end
	j_17_sample_18_1 += 1
end
offsets_17_sample_18_2 = (ring 209.96,212.41,214.86,238.6129931972789) 
j_17_sample_18_2 = 0
live_loop :loop_17_sample_18_2 do 
	if offsets_17_sample_18_2[j_17_sample_18_2] > offsets_17_sample_18_2[j_17_sample_18_2-1]
		sleep offsets_17_sample_18_2[j_17_sample_18_2] - offsets_17_sample_18_2[j_17_sample_18_2-1]
	else
		sleep offsets_17_sample_18_2[j_17_sample_18_2]
	end
	if offsets_17_sample_18_2[j_17_sample_18_2] != offsets_17_sample_18_2[-1]
		sample sample17, start: 0.0, attack: 0.0, attack_level: 0.005, decay: 0.063, decay_level: 1.0, sustain: 0.937, sustain_level: 0.005, release: 0.0 
	end
	j_17_sample_18_2 += 1
end
offsets_17_sample_18_3 = (ring 210.78,212.82,216.08,238.6129931972789) 
j_17_sample_18_3 = 0
live_loop :loop_17_sample_18_3 do 
	if offsets_17_sample_18_3[j_17_sample_18_3] > offsets_17_sample_18_3[j_17_sample_18_3-1]
		sleep offsets_17_sample_18_3[j_17_sample_18_3] - offsets_17_sample_18_3[j_17_sample_18_3-1]
	else
		sleep offsets_17_sample_18_3[j_17_sample_18_3]
	end
	if offsets_17_sample_18_3[j_17_sample_18_3] != offsets_17_sample_18_3[-1]
		sample sample17, start: 0.0, attack: 0.0, attack_level: 0.005, decay: 0.063, decay_level: 1.0, sustain: 0.937, sustain_level: 0.005, release: 0.0 
	end
	j_17_sample_18_3 += 1
end
offsets_17_sample_18_4 = (ring 216.49,238.6129931972789) 
j_17_sample_18_4 = 0
live_loop :loop_17_sample_18_4 do 
	if offsets_17_sample_18_4[j_17_sample_18_4] > offsets_17_sample_18_4[j_17_sample_18_4-1]
		sleep offsets_17_sample_18_4[j_17_sample_18_4] - offsets_17_sample_18_4[j_17_sample_18_4-1]
	else
		sleep offsets_17_sample_18_4[j_17_sample_18_4]
	end
	if offsets_17_sample_18_4[j_17_sample_18_4] != offsets_17_sample_18_4[-1]
		sample sample17, start: 0.0, attack: 0.0, attack_level: 0.005, decay: 0.063, decay_level: 1.0, sustain: 0.937, sustain_level: 0.005, release: 0.0 
	end
	j_17_sample_18_4 += 1
end
sample18='C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/samples/sample_9.wav'
offsets_18_sample_9_0 = (ring 32.01,35.27,38.54,41.8,45.07,48.33,51.6,54.86,58.13,61.39,64.66,67.92,71.19,74.45,77.72,80.99,84.25,87.52,90.78,94.05,97.31,100.58,103.84,107.11,110.37,113.64,116.9,120.17,123.43,126.7,129.96,146.29,149.56,152.82,156.09,159.35,162.62,165.88,169.15,172.41,175.68,178.94,182.21,185.48,188.74,192.01,195.27,198.54,201.8,205.07,208.33,211.6,214.86,218.13,221.39,224.66,227.92,231.19,234.45,238.6129931972789) 
j_18_sample_9_0 = 0
live_loop :loop_18_sample_9_0 do 
	if offsets_18_sample_9_0[j_18_sample_9_0] > offsets_18_sample_9_0[j_18_sample_9_0-1]
		sleep offsets_18_sample_9_0[j_18_sample_9_0] - offsets_18_sample_9_0[j_18_sample_9_0-1]
	else
		sleep offsets_18_sample_9_0[j_18_sample_9_0]
	end
	if offsets_18_sample_9_0[j_18_sample_9_0] != offsets_18_sample_9_0[-1]
		sample sample18, start: 0.0, attack: 0.0, attack_level: 0.032, decay: 0.017, decay_level: 1.0, sustain: 0.983, sustain_level: 0.032, release: 0.0 
	end
	j_18_sample_9_0 += 1
end
