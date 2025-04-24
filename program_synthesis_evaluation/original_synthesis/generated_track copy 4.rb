sample0='uploaded_projects/212/samples_full_vol/sample_0.wav'
offsets_0_sample_0_0 = (ring 53.42,54.85,56.28,57.7,59.13,60.56,61.99,63.42,64.85,66.28,67.7,69.13,70.56,71.99,73.42,74.85,76.28,77.7,79.13,80.56,81.99,83.9,85.32,86.75,88.18,89.61,91.04,92.47,93.9,95.32,96.75,137.23,138.66,140.09,141.51,142.94,144.37,145.8,147.23,148.66,150.09,151.51,152.94,154.37,155.8,157.23,158.66,160.09,161.51,162.94,164.37,165.8,167.7,169.13,170.56,171.99,173.42,174.85,176.28,177.7,179.13,180.56,182.94,184.37,185.8,187.23,188.66,190.09,191.51,192.94,194.37,204.4780498866213) 
j_0_sample_0_0 = 0
live_loop :loop_0_sample_0_0 do 
	if offsets_0_sample_0_0[j_0_sample_0_0] > offsets_0_sample_0_0[j_0_sample_0_0-1]
		sleep offsets_0_sample_0_0[j_0_sample_0_0] - offsets_0_sample_0_0[j_0_sample_0_0-1]
	else
		sleep offsets_0_sample_0_0[j_0_sample_0_0]
	end
	if offsets_0_sample_0_0[j_0_sample_0_0] != offsets_0_sample_0_0[-1]
		sample sample0, start: 0.0, attack: 0.0, attack_level: 0.036, decay: 0.018, decay_level: 1.0, sustain: 0.833, sustain_level: 1.0, release: 0.11 
	end
	j_0_sample_0_0 += 1
end
offsets_0_sample_0_1 = (ring 53.9,55.32,56.75,58.18,59.61,61.04,62.47,63.9,65.32,66.75,68.18,69.61,71.04,72.47,73.9,75.32,76.75,78.18,79.61,81.04,84.37,85.8,87.23,88.66,90.09,91.51,92.94,94.37,95.8,97.23,137.7,139.13,140.56,141.99,143.42,144.85,146.28,147.7,149.13,150.56,151.99,153.42,154.85,156.28,157.71,159.13,160.56,161.99,163.42,164.85,167.71,169.61,171.04,172.47,173.9,175.32,176.75,178.18,179.61,181.04,183.42,184.85,186.28,187.7,189.13,190.56,191.99,193.42,194.85,204.4780498866213) 
j_0_sample_0_1 = 0
live_loop :loop_0_sample_0_1 do 
	if offsets_0_sample_0_1[j_0_sample_0_1] > offsets_0_sample_0_1[j_0_sample_0_1-1]
		sleep offsets_0_sample_0_1[j_0_sample_0_1] - offsets_0_sample_0_1[j_0_sample_0_1-1]
	else
		sleep offsets_0_sample_0_1[j_0_sample_0_1]
	end
	if offsets_0_sample_0_1[j_0_sample_0_1] != offsets_0_sample_0_1[-1]
		sample sample0, start: 0.0, attack: 0.0, attack_level: 0.036, decay: 0.018, decay_level: 1.0, sustain: 0.833, sustain_level: 1.0, release: 0.11 
	end
	j_0_sample_0_1 += 1
end
offsets_0_sample_0_2 = (ring 54.37,55.8,57.23,58.66,60.09,61.51,62.94,64.37,65.8,67.23,68.66,70.09,71.51,72.94,74.37,75.8,77.23,78.66,80.09,81.51,84.85,86.28,87.7,89.13,90.56,91.99,93.42,94.85,96.28,137.71,139.14,141.04,142.47,143.9,145.32,146.75,148.18,149.61,151.04,152.47,153.9,155.32,156.75,158.18,159.61,161.04,162.47,163.9,165.32,168.18,170.09,171.51,172.94,174.37,175.8,177.23,178.66,180.09,183.9,185.32,186.75,188.18,189.61,191.04,192.47,193.9,195.32,204.4780498866213) 
j_0_sample_0_2 = 0
live_loop :loop_0_sample_0_2 do 
	if offsets_0_sample_0_2[j_0_sample_0_2] > offsets_0_sample_0_2[j_0_sample_0_2-1]
		sleep offsets_0_sample_0_2[j_0_sample_0_2] - offsets_0_sample_0_2[j_0_sample_0_2-1]
	else
		sleep offsets_0_sample_0_2[j_0_sample_0_2]
	end
	if offsets_0_sample_0_2[j_0_sample_0_2] != offsets_0_sample_0_2[-1]
		sample sample0, start: 0.0, attack: 0.0, attack_level: 0.036, decay: 0.018, decay_level: 1.0, sustain: 0.833, sustain_level: 1.0, release: 0.11 
	end
	j_0_sample_0_2 += 1
end
offsets_0_sample_0_3 = (ring 55.33,57.71,59.14,61.52,65.33,67.71,69.14,71.52,75.33,77.71,79.14,81.52,85.33,87.71,89.14,91.52,95.33,138.18,139.61,141.52,145.33,147.71,149.14,151.52,155.33,159.14,161.52,165.33,168.66,171.52,175.33,177.71,179.14,185.33,187.71,189.14,191.52,195.33,204.4780498866213) 
j_0_sample_0_3 = 0
live_loop :loop_0_sample_0_3 do 
	if offsets_0_sample_0_3[j_0_sample_0_3] > offsets_0_sample_0_3[j_0_sample_0_3-1]
		sleep offsets_0_sample_0_3[j_0_sample_0_3] - offsets_0_sample_0_3[j_0_sample_0_3-1]
	else
		sleep offsets_0_sample_0_3[j_0_sample_0_3]
	end
	if offsets_0_sample_0_3[j_0_sample_0_3] != offsets_0_sample_0_3[-1]
		sample sample0, start: 0.0, attack: 0.0, attack_level: 0.036, decay: 0.018, decay_level: 1.0, sustain: 0.833, sustain_level: 1.0, release: 0.11 
	end
	j_0_sample_0_3 += 1
end
sample1='uploaded_projects/212/samples_full_vol/sample_1.wav'
offsets_1_sample_1_0 = (ring 129.16,204.4780498866213) 
j_1_sample_1_0 = 0
live_loop :loop_1_sample_1_0 do 
	if offsets_1_sample_1_0[j_1_sample_1_0] > offsets_1_sample_1_0[j_1_sample_1_0-1]
		sleep offsets_1_sample_1_0[j_1_sample_1_0] - offsets_1_sample_1_0[j_1_sample_1_0-1]
	else
		sleep offsets_1_sample_1_0[j_1_sample_1_0]
	end
	if offsets_1_sample_1_0[j_1_sample_1_0] != offsets_1_sample_1_0[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 0.02, decay: 0.014, decay_level: 1.0, sustain: 0.882, sustain_level: 1.0, release: 0.104 
	end
	j_1_sample_1_0 += 1
end
sample2='uploaded_projects/212/samples_full_vol/sample_10.wav'
offsets_2_sample_10_0 = (ring 53.9,55.33,56.76,58.66,60.56,62.47,64.37,66.28,67.71,69.14,71.04,72.95,74.85,76.28,77.71,79.61,81.52,84.37,86.28,88.18,90.09,91.99,93.9,95.8,97.71,137.71,139.61,141.52,143.42,144.85,146.28,147.71,149.14,150.57,151.99,153.9,155.33,156.76,158.66,160.56,162.47,164.37,166.28,167.71,169.14,171.04,172.95,174.85,176.76,178.18,179.61,181.52,183.42,185.33,187.23,189.14,191.04,192.95,194.85,204.4780498866213) 
j_2_sample_10_0 = 0
live_loop :loop_2_sample_10_0 do 
	if offsets_2_sample_10_0[j_2_sample_10_0] > offsets_2_sample_10_0[j_2_sample_10_0-1]
		sleep offsets_2_sample_10_0[j_2_sample_10_0] - offsets_2_sample_10_0[j_2_sample_10_0-1]
	else
		sleep offsets_2_sample_10_0[j_2_sample_10_0]
	end
	if offsets_2_sample_10_0[j_2_sample_10_0] != offsets_2_sample_10_0[-1]
		sample sample2, start: 0.0, attack: 0.0, attack_level: 0.014, decay: 0.02, decay_level: 1.0, sustain: 0.795, sustain_level: 1.0, release: 0.098 
	end
	j_2_sample_10_0 += 1
end
offsets_2_sample_10_1 = (ring 54.38,55.8,57.71,59.61,61.04,63.42,65.33,67.23,70.09,71.52,73.42,75.8,78.66,80.56,81.99,84.38,87.23,89.14,91.04,92.95,94.85,96.76,138.66,140.57,141.99,144.37,147.23,150.09,152.95,154.85,157.71,159.61,161.52,163.42,165.33,168.18,170.09,171.99,173.9,175.8,177.71,180.56,183.9,186.28,188.18,190.09,191.99,193.9,195.8,204.4780498866213) 
j_2_sample_10_1 = 0
live_loop :loop_2_sample_10_1 do 
	if offsets_2_sample_10_1[j_2_sample_10_1] > offsets_2_sample_10_1[j_2_sample_10_1-1]
		sleep offsets_2_sample_10_1[j_2_sample_10_1] - offsets_2_sample_10_1[j_2_sample_10_1-1]
	else
		sleep offsets_2_sample_10_1[j_2_sample_10_1]
	end
	if offsets_2_sample_10_1[j_2_sample_10_1] != offsets_2_sample_10_1[-1]
		sample sample2, start: 0.0, attack: 0.0, attack_level: 0.014, decay: 0.02, decay_level: 1.0, sustain: 0.795, sustain_level: 1.0, release: 0.098 
	end
	j_2_sample_10_1 += 1
end
offsets_2_sample_10_2 = (ring 54.85,60.57,64.38,68.18,71.99,73.9,76.76,80.57,82.47,84.85,88.19,92.0,142.47,144.38,148.18,151.04,155.8,160.57,164.38,168.19,178.19,180.57,184.37,188.19,192.0,204.4780498866213) 
j_2_sample_10_2 = 0
live_loop :loop_2_sample_10_2 do 
	if offsets_2_sample_10_2[j_2_sample_10_2] > offsets_2_sample_10_2[j_2_sample_10_2-1]
		sleep offsets_2_sample_10_2[j_2_sample_10_2] - offsets_2_sample_10_2[j_2_sample_10_2-1]
	else
		sleep offsets_2_sample_10_2[j_2_sample_10_2]
	end
	if offsets_2_sample_10_2[j_2_sample_10_2] != offsets_2_sample_10_2[-1]
		sample sample2, start: 0.0, attack: 0.0, attack_level: 0.014, decay: 0.02, decay_level: 1.0, sustain: 0.795, sustain_level: 1.0, release: 0.098 
	end
	j_2_sample_10_2 += 1
end
offsets_2_sample_10_3 = (ring 61.52,68.19,72.0,85.33,145.33,148.19,178.66,184.38,204.4780498866213) 
j_2_sample_10_3 = 0
live_loop :loop_2_sample_10_3 do 
	if offsets_2_sample_10_3[j_2_sample_10_3] > offsets_2_sample_10_3[j_2_sample_10_3-1]
		sleep offsets_2_sample_10_3[j_2_sample_10_3] - offsets_2_sample_10_3[j_2_sample_10_3-1]
	else
		sleep offsets_2_sample_10_3[j_2_sample_10_3]
	end
	if offsets_2_sample_10_3[j_2_sample_10_3] != offsets_2_sample_10_3[-1]
		sample sample2, start: 0.0, attack: 0.0, attack_level: 0.014, decay: 0.02, decay_level: 1.0, sustain: 0.795, sustain_level: 1.0, release: 0.098 
	end
	j_2_sample_10_3 += 1
end
sample3='uploaded_projects/212/samples_full_vol/sample_11.wav'
offsets_3_sample_11_0 = (ring 53.33,54.76,56.19,57.62,59.05,60.48,62.38,63.81,65.24,67.14,69.05,70.95,72.86,74.76,76.19,77.62,79.05,80.48,81.91,84.29,86.19,88.1,89.52,90.95,92.86,94.29,95.71,137.62,139.05,140.48,141.91,143.33,144.76,146.19,147.62,149.05,150.48,151.91,153.33,154.76,156.67,158.57,160.0,161.43,162.86,164.29,167.62,169.05,170.95,172.86,174.76,176.67,178.1,179.52,183.33,185.24,187.14,189.05,190.95,192.86,194.76,204.4780498866213) 
j_3_sample_11_0 = 0
live_loop :loop_3_sample_11_0 do 
	if offsets_3_sample_11_0[j_3_sample_11_0] > offsets_3_sample_11_0[j_3_sample_11_0-1]
		sleep offsets_3_sample_11_0[j_3_sample_11_0] - offsets_3_sample_11_0[j_3_sample_11_0-1]
	else
		sleep offsets_3_sample_11_0[j_3_sample_11_0]
	end
	if offsets_3_sample_11_0[j_3_sample_11_0] != offsets_3_sample_11_0[-1]
		sample sample3, start: 0.0, attack: 0.0, attack_level: 0.011, decay: 0.022, decay_level: 1.0, sustain: 0.822, sustain_level: 1.0, release: 0.077 
	end
	j_3_sample_11_0 += 1
end
offsets_3_sample_11_1 = (ring 53.81,55.24,56.67,58.1,59.52,60.95,63.33,65.72,68.1,69.52,71.43,73.33,75.71,78.57,81.43,84.76,87.14,89.05,90.48,91.91,93.81,95.72,138.1,139.52,141.43,143.34,145.24,146.67,148.1,150.0,152.86,155.71,157.14,159.52,160.95,162.38,165.24,168.1,170.0,171.9,173.81,175.72,177.62,179.05,180.48,183.34,186.19,188.1,190.0,191.91,193.81,204.4780498866213) 
j_3_sample_11_1 = 0
live_loop :loop_3_sample_11_1 do 
	if offsets_3_sample_11_1[j_3_sample_11_1] > offsets_3_sample_11_1[j_3_sample_11_1-1]
		sleep offsets_3_sample_11_1[j_3_sample_11_1] - offsets_3_sample_11_1[j_3_sample_11_1-1]
	else
		sleep offsets_3_sample_11_1[j_3_sample_11_1]
	end
	if offsets_3_sample_11_1[j_3_sample_11_1] != offsets_3_sample_11_1[-1]
		sample sample3, start: 0.0, attack: 0.0, attack_level: 0.011, decay: 0.022, decay_level: 1.0, sustain: 0.822, sustain_level: 1.0, release: 0.077 
	end
	j_3_sample_11_1 += 1
end
offsets_3_sample_11_2 = (ring 54.29,55.71,58.57,61.43,64.29,66.19,69.53,71.91,73.81,75.72,79.52,85.24,90.0,94.76,96.67,138.57,140.0,142.38,143.81,145.71,147.14,148.57,150.95,153.81,155.72,157.62,159.53,163.33,168.57,178.57,183.81,204.4780498866213) 
j_3_sample_11_2 = 0
live_loop :loop_3_sample_11_2 do 
	if offsets_3_sample_11_2[j_3_sample_11_2] > offsets_3_sample_11_2[j_3_sample_11_2-1]
		sleep offsets_3_sample_11_2[j_3_sample_11_2] - offsets_3_sample_11_2[j_3_sample_11_2-1]
	else
		sleep offsets_3_sample_11_2[j_3_sample_11_2]
	end
	if offsets_3_sample_11_2[j_3_sample_11_2] != offsets_3_sample_11_2[-1]
		sample sample3, start: 0.0, attack: 0.0, attack_level: 0.011, decay: 0.022, decay_level: 1.0, sustain: 0.822, sustain_level: 1.0, release: 0.077 
	end
	j_3_sample_11_2 += 1
end
offsets_3_sample_11_3 = (ring 55.72,59.53,70.0,76.67,79.53,139.53,144.29,145.72,160.48,163.34,179.53,184.29,204.4780498866213) 
j_3_sample_11_3 = 0
live_loop :loop_3_sample_11_3 do 
	if offsets_3_sample_11_3[j_3_sample_11_3] > offsets_3_sample_11_3[j_3_sample_11_3-1]
		sleep offsets_3_sample_11_3[j_3_sample_11_3] - offsets_3_sample_11_3[j_3_sample_11_3-1]
	else
		sleep offsets_3_sample_11_3[j_3_sample_11_3]
	end
	if offsets_3_sample_11_3[j_3_sample_11_3] != offsets_3_sample_11_3[-1]
		sample sample3, start: 0.0, attack: 0.0, attack_level: 0.011, decay: 0.022, decay_level: 1.0, sustain: 0.822, sustain_level: 1.0, release: 0.077 
	end
	j_3_sample_11_3 += 1
end
sample4='uploaded_projects/212/samples_full_vol/sample_12.wav'
offsets_4_sample_12_0 = (ring 53.43,54.86,57.24,59.62,61.52,62.95,64.38,66.28,68.19,69.62,71.52,72.95,74.86,76.76,78.67,80.57,82.0,84.38,86.29,88.19,89.62,91.05,92.95,94.38,95.81,137.71,139.62,141.52,143.43,144.86,146.28,147.71,149.14,150.57,152.0,153.9,155.33,156.76,158.67,160.57,162.0,163.43,165.33,167.71,170.09,172.0,173.43,174.86,176.29,177.71,179.14,180.57,183.43,185.33,187.71,189.14,191.05,193.43,194.86,204.4780498866213) 
j_4_sample_12_0 = 0
live_loop :loop_4_sample_12_0 do 
	if offsets_4_sample_12_0[j_4_sample_12_0] > offsets_4_sample_12_0[j_4_sample_12_0-1]
		sleep offsets_4_sample_12_0[j_4_sample_12_0] - offsets_4_sample_12_0[j_4_sample_12_0-1]
	else
		sleep offsets_4_sample_12_0[j_4_sample_12_0]
	end
	if offsets_4_sample_12_0[j_4_sample_12_0] != offsets_4_sample_12_0[-1]
		sample sample4, start: 0.0, attack: 0.0, attack_level: 0.017, decay: 0.028, decay_level: 1.0, sustain: 0.905, sustain_level: 1.0, release: 0.067 
	end
	j_4_sample_12_0 += 1
end
offsets_4_sample_12_1 = (ring 53.9,55.33,57.71,60.57,62.0,63.43,65.33,66.76,69.14,72.0,73.43,75.81,77.24,79.14,81.52,84.86,86.76,89.14,90.57,93.9,96.76,138.67,140.09,142.0,144.38,145.81,147.24,149.62,151.05,152.95,154.86,157.24,159.62,161.52,162.95,164.38,165.81,168.19,170.1,172.95,174.38,175.81,177.24,178.67,180.09,184.38,186.29,188.19,193.9,204.4780498866213) 
j_4_sample_12_1 = 0
live_loop :loop_4_sample_12_1 do 
	if offsets_4_sample_12_1[j_4_sample_12_1] > offsets_4_sample_12_1[j_4_sample_12_1-1]
		sleep offsets_4_sample_12_1[j_4_sample_12_1] - offsets_4_sample_12_1[j_4_sample_12_1-1]
	else
		sleep offsets_4_sample_12_1[j_4_sample_12_1]
	end
	if offsets_4_sample_12_1[j_4_sample_12_1] != offsets_4_sample_12_1[-1]
		sample sample4, start: 0.0, attack: 0.0, attack_level: 0.017, decay: 0.028, decay_level: 1.0, sustain: 0.905, sustain_level: 1.0, release: 0.067 
	end
	j_4_sample_12_1 += 1
end
offsets_4_sample_12_2 = (ring 53.91,55.81,58.19,62.48,63.9,66.29,70.09,73.9,77.71,85.33,87.24,90.09,94.86,145.33,146.76,148.19,150.09,155.81,157.71,162.48,168.67,171.05,173.9,176.76,178.19,179.62,188.67,194.38,204.4780498866213) 
j_4_sample_12_2 = 0
live_loop :loop_4_sample_12_2 do 
	if offsets_4_sample_12_2[j_4_sample_12_2] > offsets_4_sample_12_2[j_4_sample_12_2-1]
		sleep offsets_4_sample_12_2[j_4_sample_12_2] - offsets_4_sample_12_2[j_4_sample_12_2-1]
	else
		sleep offsets_4_sample_12_2[j_4_sample_12_2]
	end
	if offsets_4_sample_12_2[j_4_sample_12_2] != offsets_4_sample_12_2[-1]
		sample sample4, start: 0.0, attack: 0.0, attack_level: 0.017, decay: 0.028, decay_level: 1.0, sustain: 0.905, sustain_level: 1.0, release: 0.067 
	end
	j_4_sample_12_2 += 1
end
offsets_4_sample_12_3 = (ring 67.24,70.1,90.1,146.29,150.1,204.4780498866213) 
j_4_sample_12_3 = 0
live_loop :loop_4_sample_12_3 do 
	if offsets_4_sample_12_3[j_4_sample_12_3] > offsets_4_sample_12_3[j_4_sample_12_3-1]
		sleep offsets_4_sample_12_3[j_4_sample_12_3] - offsets_4_sample_12_3[j_4_sample_12_3-1]
	else
		sleep offsets_4_sample_12_3[j_4_sample_12_3]
	end
	if offsets_4_sample_12_3[j_4_sample_12_3] != offsets_4_sample_12_3[-1]
		sample sample4, start: 0.0, attack: 0.0, attack_level: 0.017, decay: 0.028, decay_level: 1.0, sustain: 0.905, sustain_level: 1.0, release: 0.067 
	end
	j_4_sample_12_3 += 1
end
sample5='uploaded_projects/212/samples_full_vol/sample_13.wav'
offsets_5_sample_13_0 = (ring 42.95,46.75,48.66,204.4780498866213) 
j_5_sample_13_0 = 0
live_loop :loop_5_sample_13_0 do 
	if offsets_5_sample_13_0[j_5_sample_13_0] > offsets_5_sample_13_0[j_5_sample_13_0-1]
		sleep offsets_5_sample_13_0[j_5_sample_13_0] - offsets_5_sample_13_0[j_5_sample_13_0-1]
	else
		sleep offsets_5_sample_13_0[j_5_sample_13_0]
	end
	if offsets_5_sample_13_0[j_5_sample_13_0] != offsets_5_sample_13_0[-1]
		sample sample5, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.05, decay_level: 1.0, sustain: 0.749, sustain_level: 1.0, release: 0.057 
	end
	j_5_sample_13_0 += 1
end
offsets_5_sample_13_1 = (ring 46.76,204.4780498866213) 
j_5_sample_13_1 = 0
live_loop :loop_5_sample_13_1 do 
	if offsets_5_sample_13_1[j_5_sample_13_1] > offsets_5_sample_13_1[j_5_sample_13_1-1]
		sleep offsets_5_sample_13_1[j_5_sample_13_1] - offsets_5_sample_13_1[j_5_sample_13_1-1]
	else
		sleep offsets_5_sample_13_1[j_5_sample_13_1]
	end
	if offsets_5_sample_13_1[j_5_sample_13_1] != offsets_5_sample_13_1[-1]
		sample sample5, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.05, decay_level: 1.0, sustain: 0.749, sustain_level: 1.0, release: 0.057 
	end
	j_5_sample_13_1 += 1
end
sample6='uploaded_projects/212/samples_full_vol/sample_14.wav'
offsets_6_sample_14_0 = (ring 40.09,42.0,43.9,45.8,47.71,49.61,53.89,57.7,63.42,78.18,141.51,146.75,156.27,162.46,168.18,183.88,185.8,187.7,204.4780498866213) 
j_6_sample_14_0 = 0
live_loop :loop_6_sample_14_0 do 
	if offsets_6_sample_14_0[j_6_sample_14_0] > offsets_6_sample_14_0[j_6_sample_14_0-1]
		sleep offsets_6_sample_14_0[j_6_sample_14_0] - offsets_6_sample_14_0[j_6_sample_14_0-1]
	else
		sleep offsets_6_sample_14_0[j_6_sample_14_0]
	end
	if offsets_6_sample_14_0[j_6_sample_14_0] != offsets_6_sample_14_0[-1]
		sample sample6, start: 0.0, attack: 0.0, attack_level: 0.024, decay: 0.022, decay_level: 1.0, sustain: 0.865, sustain_level: 1.0, release: 0.07 
	end
	j_6_sample_14_0 += 1
end
offsets_6_sample_14_1 = (ring 45.81,49.62,53.9,162.47,204.4780498866213) 
j_6_sample_14_1 = 0
live_loop :loop_6_sample_14_1 do 
	if offsets_6_sample_14_1[j_6_sample_14_1] > offsets_6_sample_14_1[j_6_sample_14_1-1]
		sleep offsets_6_sample_14_1[j_6_sample_14_1] - offsets_6_sample_14_1[j_6_sample_14_1-1]
	else
		sleep offsets_6_sample_14_1[j_6_sample_14_1]
	end
	if offsets_6_sample_14_1[j_6_sample_14_1] != offsets_6_sample_14_1[-1]
		sample sample6, start: 0.0, attack: 0.0, attack_level: 0.024, decay: 0.022, decay_level: 1.0, sustain: 0.865, sustain_level: 1.0, release: 0.07 
	end
	j_6_sample_14_1 += 1
end
offsets_6_sample_14_2 = (ring 54.37,204.4780498866213) 
j_6_sample_14_2 = 0
live_loop :loop_6_sample_14_2 do 
	if offsets_6_sample_14_2[j_6_sample_14_2] > offsets_6_sample_14_2[j_6_sample_14_2-1]
		sleep offsets_6_sample_14_2[j_6_sample_14_2] - offsets_6_sample_14_2[j_6_sample_14_2-1]
	else
		sleep offsets_6_sample_14_2[j_6_sample_14_2]
	end
	if offsets_6_sample_14_2[j_6_sample_14_2] != offsets_6_sample_14_2[-1]
		sample sample6, start: 0.0, attack: 0.0, attack_level: 0.024, decay: 0.022, decay_level: 1.0, sustain: 0.865, sustain_level: 1.0, release: 0.07 
	end
	j_6_sample_14_2 += 1
end
sample7='uploaded_projects/212/samples_full_vol/sample_15.wav'
offsets_7_sample_15_0 = (ring 100.1,204.4780498866213) 
j_7_sample_15_0 = 0
live_loop :loop_7_sample_15_0 do 
	if offsets_7_sample_15_0[j_7_sample_15_0] > offsets_7_sample_15_0[j_7_sample_15_0-1]
		sleep offsets_7_sample_15_0[j_7_sample_15_0] - offsets_7_sample_15_0[j_7_sample_15_0-1]
	else
		sleep offsets_7_sample_15_0[j_7_sample_15_0]
	end
	if offsets_7_sample_15_0[j_7_sample_15_0] != offsets_7_sample_15_0[-1]
		sample sample7, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.024, decay_level: 1.0, sustain: 0.876, sustain_level: 1.0, release: 0.076 
	end
	j_7_sample_15_0 += 1
end
sample8='uploaded_projects/212/samples_full_vol/sample_16.wav'
offsets_8_sample_16_0 = (ring 98.67,197.72,204.4780498866213) 
j_8_sample_16_0 = 0
live_loop :loop_8_sample_16_0 do 
	if offsets_8_sample_16_0[j_8_sample_16_0] > offsets_8_sample_16_0[j_8_sample_16_0-1]
		sleep offsets_8_sample_16_0[j_8_sample_16_0] - offsets_8_sample_16_0[j_8_sample_16_0-1]
	else
		sleep offsets_8_sample_16_0[j_8_sample_16_0]
	end
	if offsets_8_sample_16_0[j_8_sample_16_0] != offsets_8_sample_16_0[-1]
		sample sample8, start: 0.0, attack: 0.0, attack_level: 0.014, decay: 0.017, decay_level: 1.0, sustain: 0.776, sustain_level: 1.0, release: 0.08 
	end
	j_8_sample_16_0 += 1
end
sample9='uploaded_projects/212/samples_full_vol/sample_17.wav'
offsets_9_sample_17_0 = (ring 45.8,47.71,49.61,51.52,53.42,55.33,57.23,59.14,61.04,62.95,64.85,66.76,68.66,70.57,73.42,76.28,78.19,82.0,83.9,85.81,88.66,91.52,98.19,137.23,139.14,141.04,142.95,144.85,146.76,148.66,150.57,152.47,154.38,158.19,160.09,162.0,166.76,169.61,173.42,175.33,179.14,181.04,186.76,190.57,197.23,204.4780498866213) 
j_9_sample_17_0 = 0
live_loop :loop_9_sample_17_0 do 
	if offsets_9_sample_17_0[j_9_sample_17_0] > offsets_9_sample_17_0[j_9_sample_17_0-1]
		sleep offsets_9_sample_17_0[j_9_sample_17_0] - offsets_9_sample_17_0[j_9_sample_17_0-1]
	else
		sleep offsets_9_sample_17_0[j_9_sample_17_0]
	end
	if offsets_9_sample_17_0[j_9_sample_17_0] != offsets_9_sample_17_0[-1]
		sample sample9, start: 0.0, attack: 0.0, attack_level: 0.019, decay: 0.032, decay_level: 1.0, sustain: 0.822, sustain_level: 1.0, release: 0.089 
	end
	j_9_sample_17_0 += 1
end
offsets_9_sample_17_1 = (ring 45.81,48.66,50.57,52.47,54.38,56.28,58.19,62.0,63.9,65.81,67.71,69.61,71.52,74.38,77.23,79.14,82.95,84.85,86.76,92.47,140.09,142.0,143.9,145.81,149.61,153.42,155.33,159.14,162.95,167.71,169.62,176.28,182.0,187.71,204.4780498866213) 
j_9_sample_17_1 = 0
live_loop :loop_9_sample_17_1 do 
	if offsets_9_sample_17_1[j_9_sample_17_1] > offsets_9_sample_17_1[j_9_sample_17_1-1]
		sleep offsets_9_sample_17_1[j_9_sample_17_1] - offsets_9_sample_17_1[j_9_sample_17_1-1]
	else
		sleep offsets_9_sample_17_1[j_9_sample_17_1]
	end
	if offsets_9_sample_17_1[j_9_sample_17_1] != offsets_9_sample_17_1[-1]
		sample sample9, start: 0.0, attack: 0.0, attack_level: 0.019, decay: 0.032, decay_level: 1.0, sustain: 0.822, sustain_level: 1.0, release: 0.089 
	end
	j_9_sample_17_1 += 1
end
offsets_9_sample_17_2 = (ring 46.76,49.62,53.43,69.62,149.62,170.57,204.4780498866213) 
j_9_sample_17_2 = 0
live_loop :loop_9_sample_17_2 do 
	if offsets_9_sample_17_2[j_9_sample_17_2] > offsets_9_sample_17_2[j_9_sample_17_2-1]
		sleep offsets_9_sample_17_2[j_9_sample_17_2] - offsets_9_sample_17_2[j_9_sample_17_2-1]
	else
		sleep offsets_9_sample_17_2[j_9_sample_17_2]
	end
	if offsets_9_sample_17_2[j_9_sample_17_2] != offsets_9_sample_17_2[-1]
		sample sample9, start: 0.0, attack: 0.0, attack_level: 0.019, decay: 0.032, decay_level: 1.0, sustain: 0.822, sustain_level: 1.0, release: 0.089 
	end
	j_9_sample_17_2 += 1
end
sample10='uploaded_projects/212/samples_full_vol/sample_18.wav'
offsets_10_sample_18_0 = (ring 53.91,57.72,59.62,63.43,66.29,69.15,75.81,78.67,80.58,84.39,87.24,91.05,94.86,96.77,137.72,139.62,141.53,144.39,147.24,149.15,153.91,156.77,159.62,162.48,168.19,177.72,180.58,184.38,186.29,188.19,192.0,193.91,204.4780498866213) 
j_10_sample_18_0 = 0
live_loop :loop_10_sample_18_0 do 
	if offsets_10_sample_18_0[j_10_sample_18_0] > offsets_10_sample_18_0[j_10_sample_18_0-1]
		sleep offsets_10_sample_18_0[j_10_sample_18_0] - offsets_10_sample_18_0[j_10_sample_18_0-1]
	else
		sleep offsets_10_sample_18_0[j_10_sample_18_0]
	end
	if offsets_10_sample_18_0[j_10_sample_18_0] != offsets_10_sample_18_0[-1]
		sample sample10, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.018, decay_level: 1.0, sustain: 0.831, sustain_level: 1.0, release: 0.091 
	end
	j_10_sample_18_0 += 1
end
offsets_10_sample_18_1 = (ring 54.86,60.58,70.1,81.53,138.67,145.34,148.19,150.1,163.43,169.15,184.39,204.4780498866213) 
j_10_sample_18_1 = 0
live_loop :loop_10_sample_18_1 do 
	if offsets_10_sample_18_1[j_10_sample_18_1] > offsets_10_sample_18_1[j_10_sample_18_1-1]
		sleep offsets_10_sample_18_1[j_10_sample_18_1] - offsets_10_sample_18_1[j_10_sample_18_1-1]
	else
		sleep offsets_10_sample_18_1[j_10_sample_18_1]
	end
	if offsets_10_sample_18_1[j_10_sample_18_1] != offsets_10_sample_18_1[-1]
		sample sample10, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.018, decay_level: 1.0, sustain: 0.831, sustain_level: 1.0, release: 0.091 
	end
	j_10_sample_18_1 += 1
end
offsets_10_sample_18_2 = (ring 148.2,204.4780498866213) 
j_10_sample_18_2 = 0
live_loop :loop_10_sample_18_2 do 
	if offsets_10_sample_18_2[j_10_sample_18_2] > offsets_10_sample_18_2[j_10_sample_18_2-1]
		sleep offsets_10_sample_18_2[j_10_sample_18_2] - offsets_10_sample_18_2[j_10_sample_18_2-1]
	else
		sleep offsets_10_sample_18_2[j_10_sample_18_2]
	end
	if offsets_10_sample_18_2[j_10_sample_18_2] != offsets_10_sample_18_2[-1]
		sample sample10, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.018, decay_level: 1.0, sustain: 0.831, sustain_level: 1.0, release: 0.091 
	end
	j_10_sample_18_2 += 1
end
sample11='uploaded_projects/212/samples_full_vol/sample_19.wav'
offsets_11_sample_19_0 = (ring 109.63,204.4780498866213) 
j_11_sample_19_0 = 0
live_loop :loop_11_sample_19_0 do 
	if offsets_11_sample_19_0[j_11_sample_19_0] > offsets_11_sample_19_0[j_11_sample_19_0-1]
		sleep offsets_11_sample_19_0[j_11_sample_19_0] - offsets_11_sample_19_0[j_11_sample_19_0-1]
	else
		sleep offsets_11_sample_19_0[j_11_sample_19_0]
	end
	if offsets_11_sample_19_0[j_11_sample_19_0] != offsets_11_sample_19_0[-1]
		sample sample11, start: 0.0, attack: 0.0, attack_level: 0.014, decay: 0.047, decay_level: 1.0, sustain: 0.789, sustain_level: 1.0, release: 0.105 
	end
	j_11_sample_19_0 += 1
end
sample12='uploaded_projects/212/samples_full_vol/sample_2.wav'
offsets_12_sample_2_0 = (ring 53.91,55.81,57.71,59.62,61.52,63.43,65.33,67.24,69.14,71.05,72.95,74.86,76.76,78.67,80.57,84.38,86.29,88.19,90.1,92.0,93.91,95.81,137.71,139.62,141.52,143.43,145.33,147.24,149.14,151.05,152.95,154.86,156.76,158.67,160.57,162.48,164.38,168.19,170.1,172.0,173.91,175.81,177.71,179.62,183.43,185.33,187.24,189.14,191.05,192.95,194.86,204.4780498866213) 
j_12_sample_2_0 = 0
live_loop :loop_12_sample_2_0 do 
	if offsets_12_sample_2_0[j_12_sample_2_0] > offsets_12_sample_2_0[j_12_sample_2_0-1]
		sleep offsets_12_sample_2_0[j_12_sample_2_0] - offsets_12_sample_2_0[j_12_sample_2_0-1]
	else
		sleep offsets_12_sample_2_0[j_12_sample_2_0]
	end
	if offsets_12_sample_2_0[j_12_sample_2_0] != offsets_12_sample_2_0[-1]
		sample sample12, start: 0.0, attack: 0.0, attack_level: 0.022, decay: 0.025, decay_level: 1.0, sustain: 0.861, sustain_level: 1.0, release: 0.068 
	end
	j_12_sample_2_0 += 1
end
offsets_12_sample_2_1 = (ring 54.86,56.76,58.67,60.57,62.48,64.38,66.29,68.19,70.1,72.0,73.91,75.81,77.71,79.62,81.52,85.33,87.24,89.14,91.05,92.95,94.86,96.76,137.72,140.57,142.48,144.38,146.29,148.19,150.1,152.0,153.91,155.81,157.71,159.62,161.52,163.43,165.33,169.14,171.05,172.95,174.86,176.76,178.67,180.57,184.38,186.29,188.19,190.1,192.0,193.91,195.81,204.4780498866213) 
j_12_sample_2_1 = 0
live_loop :loop_12_sample_2_1 do 
	if offsets_12_sample_2_1[j_12_sample_2_1] > offsets_12_sample_2_1[j_12_sample_2_1-1]
		sleep offsets_12_sample_2_1[j_12_sample_2_1] - offsets_12_sample_2_1[j_12_sample_2_1-1]
	else
		sleep offsets_12_sample_2_1[j_12_sample_2_1]
	end
	if offsets_12_sample_2_1[j_12_sample_2_1] != offsets_12_sample_2_1[-1]
		sample sample12, start: 0.0, attack: 0.0, attack_level: 0.022, decay: 0.025, decay_level: 1.0, sustain: 0.861, sustain_level: 1.0, release: 0.068 
	end
	j_12_sample_2_1 += 1
end
offsets_12_sample_2_2 = (ring 57.72,65.34,77.72,81.53,85.34,138.67,141.53,157.72,161.53,177.72,204.4780498866213) 
j_12_sample_2_2 = 0
live_loop :loop_12_sample_2_2 do 
	if offsets_12_sample_2_2[j_12_sample_2_2] > offsets_12_sample_2_2[j_12_sample_2_2-1]
		sleep offsets_12_sample_2_2[j_12_sample_2_2] - offsets_12_sample_2_2[j_12_sample_2_2-1]
	else
		sleep offsets_12_sample_2_2[j_12_sample_2_2]
	end
	if offsets_12_sample_2_2[j_12_sample_2_2] != offsets_12_sample_2_2[-1]
		sample sample12, start: 0.0, attack: 0.0, attack_level: 0.022, decay: 0.025, decay_level: 1.0, sustain: 0.861, sustain_level: 1.0, release: 0.068 
	end
	j_12_sample_2_2 += 1
end
sample13='uploaded_projects/212/samples_full_vol/sample_20.wav'
offsets_13_sample_20_0 = (ring 44.85,204.4780498866213) 
j_13_sample_20_0 = 0
live_loop :loop_13_sample_20_0 do 
	if offsets_13_sample_20_0[j_13_sample_20_0] > offsets_13_sample_20_0[j_13_sample_20_0-1]
		sleep offsets_13_sample_20_0[j_13_sample_20_0] - offsets_13_sample_20_0[j_13_sample_20_0-1]
	else
		sleep offsets_13_sample_20_0[j_13_sample_20_0]
	end
	if offsets_13_sample_20_0[j_13_sample_20_0] != offsets_13_sample_20_0[-1]
		sample sample13, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.033, decay_level: 1.0, sustain: 0.827, sustain_level: 1.0, release: 0.14 
	end
	j_13_sample_20_0 += 1
end
sample14='uploaded_projects/212/samples_full_vol/sample_21.wav'
offsets_14_sample_21_0 = (ring 53.9,55.81,57.24,58.67,60.57,62.48,63.91,65.33,67.24,68.67,70.1,71.52,72.95,74.38,75.81,77.71,79.62,81.52,84.38,86.29,88.19,90.1,92.0,93.9,95.81,137.71,139.62,141.05,142.48,144.38,146.29,147.71,149.14,150.57,152.0,153.91,155.33,156.76,158.67,160.57,162.48,164.38,168.19,170.1,172.0,173.9,176.76,178.67,180.57,183.43,185.33,187.24,188.67,190.1,192.0,193.43,194.86,204.4780498866213) 
j_14_sample_21_0 = 0
live_loop :loop_14_sample_21_0 do 
	if offsets_14_sample_21_0[j_14_sample_21_0] > offsets_14_sample_21_0[j_14_sample_21_0-1]
		sleep offsets_14_sample_21_0[j_14_sample_21_0] - offsets_14_sample_21_0[j_14_sample_21_0-1]
	else
		sleep offsets_14_sample_21_0[j_14_sample_21_0]
	end
	if offsets_14_sample_21_0[j_14_sample_21_0] != offsets_14_sample_21_0[-1]
		sample sample14, start: 0.0, attack: 0.0, attack_level: 0.013, decay: 0.015, decay_level: 1.0, sustain: 0.796, sustain_level: 1.0, release: 0.06 
	end
	j_14_sample_21_0 += 1
end
offsets_14_sample_21_1 = (ring 53.91,56.29,57.71,59.62,61.52,63.43,66.29,68.19,69.62,71.05,72.48,73.9,76.76,78.19,80.57,84.86,87.24,89.14,91.05,92.95,94.86,96.76,137.72,140.1,141.52,143.43,144.86,146.76,148.19,150.09,152.95,154.86,156.29,157.71,159.14,161.52,162.95,165.33,168.67,171.05,172.95,174.86,177.71,179.62,184.38,186.29,187.71,189.14,191.05,192.95,194.38,195.81,204.4780498866213) 
j_14_sample_21_1 = 0
live_loop :loop_14_sample_21_1 do 
	if offsets_14_sample_21_1[j_14_sample_21_1] > offsets_14_sample_21_1[j_14_sample_21_1-1]
		sleep offsets_14_sample_21_1[j_14_sample_21_1] - offsets_14_sample_21_1[j_14_sample_21_1-1]
	else
		sleep offsets_14_sample_21_1[j_14_sample_21_1]
	end
	if offsets_14_sample_21_1[j_14_sample_21_1] != offsets_14_sample_21_1[-1]
		sample sample14, start: 0.0, attack: 0.0, attack_level: 0.013, decay: 0.015, decay_level: 1.0, sustain: 0.796, sustain_level: 1.0, release: 0.06 
	end
	j_14_sample_21_1 += 1
end
offsets_14_sample_21_2 = (ring 54.38,56.76,58.19,64.38,69.14,72.0,73.43,74.86,77.72,85.33,93.91,138.19,140.57,142.0,145.33,147.24,150.1,155.81,159.62,161.53,163.43,169.14,173.91,177.72,188.19,193.9,204.4780498866213) 
j_14_sample_21_2 = 0
live_loop :loop_14_sample_21_2 do 
	if offsets_14_sample_21_2[j_14_sample_21_2] > offsets_14_sample_21_2[j_14_sample_21_2-1]
		sleep offsets_14_sample_21_2[j_14_sample_21_2] - offsets_14_sample_21_2[j_14_sample_21_2-1]
	else
		sleep offsets_14_sample_21_2[j_14_sample_21_2]
	end
	if offsets_14_sample_21_2[j_14_sample_21_2] != offsets_14_sample_21_2[-1]
		sample sample14, start: 0.0, attack: 0.0, attack_level: 0.013, decay: 0.015, decay_level: 1.0, sustain: 0.796, sustain_level: 1.0, release: 0.06 
	end
	j_14_sample_21_2 += 1
end
offsets_14_sample_21_3 = (ring 54.86,57.72,73.91,78.67,138.67,151.05,193.91,204.4780498866213) 
j_14_sample_21_3 = 0
live_loop :loop_14_sample_21_3 do 
	if offsets_14_sample_21_3[j_14_sample_21_3] > offsets_14_sample_21_3[j_14_sample_21_3-1]
		sleep offsets_14_sample_21_3[j_14_sample_21_3] - offsets_14_sample_21_3[j_14_sample_21_3-1]
	else
		sleep offsets_14_sample_21_3[j_14_sample_21_3]
	end
	if offsets_14_sample_21_3[j_14_sample_21_3] != offsets_14_sample_21_3[-1]
		sample sample14, start: 0.0, attack: 0.0, attack_level: 0.013, decay: 0.015, decay_level: 1.0, sustain: 0.796, sustain_level: 1.0, release: 0.06 
	end
	j_14_sample_21_3 += 1
end
sample15='uploaded_projects/212/samples_full_vol/sample_22.wav'
offsets_15_sample_22_0 = (ring 53.42,55.33,57.23,59.14,61.99,63.42,64.85,66.75,69.61,71.52,72.94,74.37,75.8,77.23,78.66,80.09,81.99,84.37,85.8,88.66,90.56,94.37,137.23,139.14,141.52,142.94,144.37,145.8,147.23,148.66,150.56,151.99,153.42,155.33,156.75,158.18,161.04,162.47,163.9,168.18,169.61,172.47,174.37,178.18,179.61,183.9,186.75,188.18,189.61,192.47,193.9,195.33,204.4780498866213) 
j_15_sample_22_0 = 0
live_loop :loop_15_sample_22_0 do 
	if offsets_15_sample_22_0[j_15_sample_22_0] > offsets_15_sample_22_0[j_15_sample_22_0-1]
		sleep offsets_15_sample_22_0[j_15_sample_22_0] - offsets_15_sample_22_0[j_15_sample_22_0-1]
	else
		sleep offsets_15_sample_22_0[j_15_sample_22_0]
	end
	if offsets_15_sample_22_0[j_15_sample_22_0] != offsets_15_sample_22_0[-1]
		sample sample15, start: 0.0, attack: 0.0, attack_level: 0.011, decay: 0.0, decay_level: 0.011, sustain: 1.0, sustain_level: 0.011, release: 0.0 
	end
	j_15_sample_22_0 += 1
end
offsets_15_sample_22_1 = (ring 53.9,56.28,57.71,59.61,63.9,65.33,66.76,70.56,71.99,73.42,74.85,76.28,79.14,80.56,84.85,86.28,89.61,91.04,94.85,137.71,140.09,141.99,143.42,144.85,147.71,149.14,152.94,154.37,157.23,158.66,162.94,164.37,168.66,172.94,175.33,179.14,187.23,190.56,193.42,196.28,204.4780498866213) 
j_15_sample_22_1 = 0
live_loop :loop_15_sample_22_1 do 
	if offsets_15_sample_22_1[j_15_sample_22_1] > offsets_15_sample_22_1[j_15_sample_22_1-1]
		sleep offsets_15_sample_22_1[j_15_sample_22_1] - offsets_15_sample_22_1[j_15_sample_22_1-1]
	else
		sleep offsets_15_sample_22_1[j_15_sample_22_1]
	end
	if offsets_15_sample_22_1[j_15_sample_22_1] != offsets_15_sample_22_1[-1]
		sample sample15, start: 0.0, attack: 0.0, attack_level: 0.011, decay: 0.0, decay_level: 0.011, sustain: 1.0, sustain_level: 0.011, release: 0.0 
	end
	j_15_sample_22_1 += 1
end
offsets_15_sample_22_2 = (ring 54.37,58.18,60.09,65.8,67.71,75.33,81.04,86.76,91.52,95.33,138.18,142.95,149.61,152.95,159.14,162.95,164.85,172.95,180.09,204.4780498866213) 
j_15_sample_22_2 = 0
live_loop :loop_15_sample_22_2 do 
	if offsets_15_sample_22_2[j_15_sample_22_2] > offsets_15_sample_22_2[j_15_sample_22_2-1]
		sleep offsets_15_sample_22_2[j_15_sample_22_2] - offsets_15_sample_22_2[j_15_sample_22_2-1]
	else
		sleep offsets_15_sample_22_2[j_15_sample_22_2]
	end
	if offsets_15_sample_22_2[j_15_sample_22_2] != offsets_15_sample_22_2[-1]
		sample sample15, start: 0.0, attack: 0.0, attack_level: 0.011, decay: 0.0, decay_level: 0.011, sustain: 1.0, sustain_level: 0.011, release: 0.0 
	end
	j_15_sample_22_2 += 1
end
offsets_15_sample_22_3 = (ring 143.9,204.4780498866213) 
j_15_sample_22_3 = 0
live_loop :loop_15_sample_22_3 do 
	if offsets_15_sample_22_3[j_15_sample_22_3] > offsets_15_sample_22_3[j_15_sample_22_3-1]
		sleep offsets_15_sample_22_3[j_15_sample_22_3] - offsets_15_sample_22_3[j_15_sample_22_3-1]
	else
		sleep offsets_15_sample_22_3[j_15_sample_22_3]
	end
	if offsets_15_sample_22_3[j_15_sample_22_3] != offsets_15_sample_22_3[-1]
		sample sample15, start: 0.0, attack: 0.0, attack_level: 0.011, decay: 0.0, decay_level: 0.011, sustain: 1.0, sustain_level: 0.011, release: 0.0 
	end
	j_15_sample_22_3 += 1
end
sample16='uploaded_projects/212/samples_full_vol/sample_23.wav'
offsets_16_sample_23_0 = (ring 52.95,54.86,57.24,58.67,60.1,61.53,62.95,64.38,65.81,67.24,69.14,71.05,72.95,74.86,76.76,78.67,80.1,81.53,83.43,84.86,86.29,87.72,89.14,91.05,92.95,94.86,96.76,136.76,138.19,139.62,141.05,142.48,143.91,145.33,146.76,148.19,150.1,152.0,153.91,155.81,157.72,159.62,161.53,163.43,165.33,167.24,169.14,171.05,172.95,174.86,176.76,178.67,180.1,182.48,184.38,186.29,188.19,190.1,192.95,194.86,204.4780498866213) 
j_16_sample_23_0 = 0
live_loop :loop_16_sample_23_0 do 
	if offsets_16_sample_23_0[j_16_sample_23_0] > offsets_16_sample_23_0[j_16_sample_23_0-1]
		sleep offsets_16_sample_23_0[j_16_sample_23_0] - offsets_16_sample_23_0[j_16_sample_23_0-1]
	else
		sleep offsets_16_sample_23_0[j_16_sample_23_0]
	end
	if offsets_16_sample_23_0[j_16_sample_23_0] != offsets_16_sample_23_0[-1]
		sample sample16, start: 0.0, attack: 0.0, attack_level: 0.009, decay: 0.032, decay_level: 0.819, sustain: 0.806, sustain_level: 0.819, release: 0.1 
	end
	j_16_sample_23_0 += 1
end
offsets_16_sample_23_1 = (ring 52.96,55.81,57.72,59.14,60.57,62.48,64.86,66.29,68.19,69.62,72.0,73.91,75.81,77.72,79.62,84.38,85.81,87.24,89.15,92.0,93.91,95.81,137.24,138.67,141.53,142.95,144.38,146.29,148.67,151.05,152.48,154.86,156.29,158.19,160.57,162.0,164.38,168.19,170.1,172.0,173.91,175.81,177.72,179.14,180.57,183.43,184.86,187.24,188.67,191.05,193.91,204.4780498866213) 
j_16_sample_23_1 = 0
live_loop :loop_16_sample_23_1 do 
	if offsets_16_sample_23_1[j_16_sample_23_1] > offsets_16_sample_23_1[j_16_sample_23_1-1]
		sleep offsets_16_sample_23_1[j_16_sample_23_1] - offsets_16_sample_23_1[j_16_sample_23_1-1]
	else
		sleep offsets_16_sample_23_1[j_16_sample_23_1]
	end
	if offsets_16_sample_23_1[j_16_sample_23_1] != offsets_16_sample_23_1[-1]
		sample sample16, start: 0.0, attack: 0.0, attack_level: 0.009, decay: 0.032, decay_level: 0.819, sustain: 0.806, sustain_level: 0.819, release: 0.1 
	end
	j_16_sample_23_1 += 1
end
offsets_16_sample_23_2 = (ring 53.43,59.15,63.43,65.33,69.15,72.96,80.57,85.33,86.76,88.19,90.1,137.72,143.43,145.34,147.24,149.14,152.95,156.76,158.67,162.48,165.34,169.15,179.62,185.34,189.14,204.4780498866213) 
j_16_sample_23_2 = 0
live_loop :loop_16_sample_23_2 do 
	if offsets_16_sample_23_2[j_16_sample_23_2] > offsets_16_sample_23_2[j_16_sample_23_2-1]
		sleep offsets_16_sample_23_2[j_16_sample_23_2] - offsets_16_sample_23_2[j_16_sample_23_2-1]
	else
		sleep offsets_16_sample_23_2[j_16_sample_23_2]
	end
	if offsets_16_sample_23_2[j_16_sample_23_2] != offsets_16_sample_23_2[-1]
		sample sample16, start: 0.0, attack: 0.0, attack_level: 0.009, decay: 0.032, decay_level: 0.819, sustain: 0.806, sustain_level: 0.819, release: 0.1 
	end
	j_16_sample_23_2 += 1
end
offsets_16_sample_23_3 = (ring 53.91,59.62,65.34,70.1,85.34,149.15,189.15,204.4780498866213) 
j_16_sample_23_3 = 0
live_loop :loop_16_sample_23_3 do 
	if offsets_16_sample_23_3[j_16_sample_23_3] > offsets_16_sample_23_3[j_16_sample_23_3-1]
		sleep offsets_16_sample_23_3[j_16_sample_23_3] - offsets_16_sample_23_3[j_16_sample_23_3-1]
	else
		sleep offsets_16_sample_23_3[j_16_sample_23_3]
	end
	if offsets_16_sample_23_3[j_16_sample_23_3] != offsets_16_sample_23_3[-1]
		sample sample16, start: 0.0, attack: 0.0, attack_level: 0.009, decay: 0.032, decay_level: 0.819, sustain: 0.806, sustain_level: 0.819, release: 0.1 
	end
	j_16_sample_23_3 += 1
end
sample17='uploaded_projects/212/samples_full_vol/sample_24.wav'
offsets_17_sample_24_0 = (ring 53.89,55.8,57.7,59.61,61.51,63.42,65.32,69.13,71.04,72.94,74.85,76.75,78.66,80.56,84.37,86.28,88.18,90.09,91.99,93.9,95.8,137.7,139.61,141.51,143.42,145.32,147.23,149.13,152.94,154.85,156.75,158.66,160.56,162.47,164.37,168.18,170.09,171.99,173.9,175.8,177.71,179.61,183.42,185.33,187.23,189.13,191.04,194.85,204.4780498866213) 
j_17_sample_24_0 = 0
live_loop :loop_17_sample_24_0 do 
	if offsets_17_sample_24_0[j_17_sample_24_0] > offsets_17_sample_24_0[j_17_sample_24_0-1]
		sleep offsets_17_sample_24_0[j_17_sample_24_0] - offsets_17_sample_24_0[j_17_sample_24_0-1]
	else
		sleep offsets_17_sample_24_0[j_17_sample_24_0]
	end
	if offsets_17_sample_24_0[j_17_sample_24_0] != offsets_17_sample_24_0[-1]
		sample sample17, start: 0.0, attack: 0.0, attack_level: 0.031, decay: 0.019, decay_level: 1.0, sustain: 0.869, sustain_level: 1.0, release: 0.112 
	end
	j_17_sample_24_0 += 1
end
offsets_17_sample_24_1 = (ring 53.9,57.71,61.52,65.33,69.14,72.95,76.76,84.38,137.71,141.52,145.33,149.14,156.76,204.4780498866213) 
j_17_sample_24_1 = 0
live_loop :loop_17_sample_24_1 do 
	if offsets_17_sample_24_1[j_17_sample_24_1] > offsets_17_sample_24_1[j_17_sample_24_1-1]
		sleep offsets_17_sample_24_1[j_17_sample_24_1] - offsets_17_sample_24_1[j_17_sample_24_1-1]
	else
		sleep offsets_17_sample_24_1[j_17_sample_24_1]
	end
	if offsets_17_sample_24_1[j_17_sample_24_1] != offsets_17_sample_24_1[-1]
		sample sample17, start: 0.0, attack: 0.0, attack_level: 0.031, decay: 0.019, decay_level: 1.0, sustain: 0.869, sustain_level: 1.0, release: 0.112 
	end
	j_17_sample_24_1 += 1
end
sample18='uploaded_projects/212/samples_full_vol/sample_3.wav'
offsets_18_sample_3_0 = (ring 0.11,1.99,3.9,5.8,7.71,9.61,11.52,13.42,15.32,17.23,19.13,21.03,22.94,24.85,26.75,28.66,30.56,32.46,34.37,36.28,38.18,40.08,41.99,43.42,44.85,68.66,71.52,73.42,75.33,77.23,79.14,81.04,82.94,84.85,86.75,88.66,91.52,93.42,98.18,106.76,109.62,111.52,113.42,115.33,117.23,119.14,121.04,122.94,125.8,129.61,152.47,154.37,156.28,158.18,160.09,161.99,165.8,167.71,170.56,172.47,176.28,178.18,181.04,182.95,187.71,194.37,197.23,204.4780498866213) 
j_18_sample_3_0 = 0
live_loop :loop_18_sample_3_0 do 
	if offsets_18_sample_3_0[j_18_sample_3_0] > offsets_18_sample_3_0[j_18_sample_3_0-1]
		sleep offsets_18_sample_3_0[j_18_sample_3_0] - offsets_18_sample_3_0[j_18_sample_3_0-1]
	else
		sleep offsets_18_sample_3_0[j_18_sample_3_0]
	end
	if offsets_18_sample_3_0[j_18_sample_3_0] != offsets_18_sample_3_0[-1]
		sample sample18, start: 0.0, attack: 0.0, attack_level: 0.029, decay: 0.023, decay_level: 1.0, sustain: 0.805, sustain_level: 1.0, release: 0.121 
	end
	j_18_sample_3_0 += 1
end
offsets_18_sample_3_1 = (ring 0.12,2.94,4.85,6.75,8.66,10.56,12.47,14.37,16.28,18.18,20.09,21.99,23.89,25.8,27.7,29.6,31.52,33.42,35.32,37.23,39.13,41.04,42.94,69.61,72.47,74.37,76.28,78.18,81.99,83.9,85.8,87.71,107.71,110.56,112.47,114.37,116.28,118.18,120.09,121.99,123.9,129.62,153.42,155.33,159.14,161.04,162.95,166.75,177.23,181.99,188.66,204.4780498866213) 
j_18_sample_3_1 = 0
live_loop :loop_18_sample_3_1 do 
	if offsets_18_sample_3_1[j_18_sample_3_1] > offsets_18_sample_3_1[j_18_sample_3_1-1]
		sleep offsets_18_sample_3_1[j_18_sample_3_1] - offsets_18_sample_3_1[j_18_sample_3_1-1]
	else
		sleep offsets_18_sample_3_1[j_18_sample_3_1]
	end
	if offsets_18_sample_3_1[j_18_sample_3_1] != offsets_18_sample_3_1[-1]
		sample sample18, start: 0.0, attack: 0.0, attack_level: 0.029, decay: 0.023, decay_level: 1.0, sustain: 0.805, sustain_level: 1.0, release: 0.121 
	end
	j_18_sample_3_1 += 1
end
offsets_18_sample_3_2 = (ring 1.07,2.95,6.76,10.57,15.33,19.14,21.04,22.95,26.76,29.61,32.47,35.33,39.14,42.95,82.95,86.76,112.48,114.38,122.95,130.57,166.76,204.4780498866213) 
j_18_sample_3_2 = 0
live_loop :loop_18_sample_3_2 do 
	if offsets_18_sample_3_2[j_18_sample_3_2] > offsets_18_sample_3_2[j_18_sample_3_2-1]
		sleep offsets_18_sample_3_2[j_18_sample_3_2] - offsets_18_sample_3_2[j_18_sample_3_2-1]
	else
		sleep offsets_18_sample_3_2[j_18_sample_3_2]
	end
	if offsets_18_sample_3_2[j_18_sample_3_2] != offsets_18_sample_3_2[-1]
		sample sample18, start: 0.0, attack: 0.0, attack_level: 0.029, decay: 0.023, decay_level: 1.0, sustain: 0.805, sustain_level: 1.0, release: 0.121 
	end
	j_18_sample_3_2 += 1
end
offsets_18_sample_3_3 = (ring 23.9,27.71,30.57,40.09,43.9,113.43,204.4780498866213) 
j_18_sample_3_3 = 0
live_loop :loop_18_sample_3_3 do 
	if offsets_18_sample_3_3[j_18_sample_3_3] > offsets_18_sample_3_3[j_18_sample_3_3-1]
		sleep offsets_18_sample_3_3[j_18_sample_3_3] - offsets_18_sample_3_3[j_18_sample_3_3-1]
	else
		sleep offsets_18_sample_3_3[j_18_sample_3_3]
	end
	if offsets_18_sample_3_3[j_18_sample_3_3] != offsets_18_sample_3_3[-1]
		sample sample18, start: 0.0, attack: 0.0, attack_level: 0.029, decay: 0.023, decay_level: 1.0, sustain: 0.805, sustain_level: 1.0, release: 0.121 
	end
	j_18_sample_3_3 += 1
end
sample19='uploaded_projects/212/samples_full_vol/sample_4.wav'
offsets_19_sample_4_0 = (ring 135.81,204.4780498866213) 
j_19_sample_4_0 = 0
live_loop :loop_19_sample_4_0 do 
	if offsets_19_sample_4_0[j_19_sample_4_0] > offsets_19_sample_4_0[j_19_sample_4_0-1]
		sleep offsets_19_sample_4_0[j_19_sample_4_0] - offsets_19_sample_4_0[j_19_sample_4_0-1]
	else
		sleep offsets_19_sample_4_0[j_19_sample_4_0]
	end
	if offsets_19_sample_4_0[j_19_sample_4_0] != offsets_19_sample_4_0[-1]
		sample sample19, start: 0.0, attack: 0.0, attack_level: 0.017, decay: 0.032, decay_level: 1.0, sustain: 0.832, sustain_level: 1.0, release: 0.136 
	end
	j_19_sample_4_0 += 1
end
sample20='uploaded_projects/212/samples_full_vol/sample_5.wav'
offsets_20_sample_5_0 = (ring 53.43,55.33,57.24,59.14,61.05,62.95,64.86,66.76,68.67,70.57,72.47,74.38,75.81,77.24,79.14,81.05,83.9,85.81,87.71,89.62,91.52,93.43,95.33,97.24,137.24,139.14,141.05,142.95,144.86,146.76,148.67,150.57,152.48,154.38,156.28,158.19,160.09,162.0,163.9,165.81,167.71,169.62,171.52,173.43,175.33,177.24,179.14,181.05,182.95,184.86,186.76,188.67,190.57,193.43,195.33,204.4780498866213) 
j_20_sample_5_0 = 0
live_loop :loop_20_sample_5_0 do 
	if offsets_20_sample_5_0[j_20_sample_5_0] > offsets_20_sample_5_0[j_20_sample_5_0-1]
		sleep offsets_20_sample_5_0[j_20_sample_5_0] - offsets_20_sample_5_0[j_20_sample_5_0-1]
	else
		sleep offsets_20_sample_5_0[j_20_sample_5_0]
	end
	if offsets_20_sample_5_0[j_20_sample_5_0] != offsets_20_sample_5_0[-1]
		sample sample20, start: 0.0, attack: 0.0, attack_level: 0.022, decay: 0.03, decay_level: 1.0, sustain: 0.846, sustain_level: 1.0, release: 0.097 
	end
	j_20_sample_5_0 += 1
end
offsets_20_sample_5_1 = (ring 53.9,56.28,58.19,59.62,62.0,63.9,65.81,67.71,69.62,71.52,73.43,75.33,78.19,80.09,82.0,84.86,86.76,88.67,90.57,92.47,94.38,96.29,138.19,140.09,142.0,143.9,145.81,147.71,149.62,151.52,153.43,155.33,157.24,159.14,161.05,162.95,164.86,168.67,170.57,172.47,174.38,176.28,178.19,180.09,183.9,185.81,187.71,189.62,191.52,194.38,204.4780498866213) 
j_20_sample_5_1 = 0
live_loop :loop_20_sample_5_1 do 
	if offsets_20_sample_5_1[j_20_sample_5_1] > offsets_20_sample_5_1[j_20_sample_5_1-1]
		sleep offsets_20_sample_5_1[j_20_sample_5_1] - offsets_20_sample_5_1[j_20_sample_5_1-1]
	else
		sleep offsets_20_sample_5_1[j_20_sample_5_1]
	end
	if offsets_20_sample_5_1[j_20_sample_5_1] != offsets_20_sample_5_1[-1]
		sample sample20, start: 0.0, attack: 0.0, attack_level: 0.022, decay: 0.03, decay_level: 1.0, sustain: 0.846, sustain_level: 1.0, release: 0.097 
	end
	j_20_sample_5_1 += 1
end
offsets_20_sample_5_2 = (ring 54.38,56.29,60.09,63.91,72.48,76.28,80.1,92.48,140.1,143.91,156.29,160.1,172.48,176.29,180.1,187.72,204.4780498866213) 
j_20_sample_5_2 = 0
live_loop :loop_20_sample_5_2 do 
	if offsets_20_sample_5_2[j_20_sample_5_2] > offsets_20_sample_5_2[j_20_sample_5_2-1]
		sleep offsets_20_sample_5_2[j_20_sample_5_2] - offsets_20_sample_5_2[j_20_sample_5_2-1]
	else
		sleep offsets_20_sample_5_2[j_20_sample_5_2]
	end
	if offsets_20_sample_5_2[j_20_sample_5_2] != offsets_20_sample_5_2[-1]
		sample sample20, start: 0.0, attack: 0.0, attack_level: 0.022, decay: 0.03, decay_level: 1.0, sustain: 0.846, sustain_level: 1.0, release: 0.097 
	end
	j_20_sample_5_2 += 1
end
offsets_20_sample_5_3 = (ring 60.1,76.29,204.4780498866213) 
j_20_sample_5_3 = 0
live_loop :loop_20_sample_5_3 do 
	if offsets_20_sample_5_3[j_20_sample_5_3] > offsets_20_sample_5_3[j_20_sample_5_3-1]
		sleep offsets_20_sample_5_3[j_20_sample_5_3] - offsets_20_sample_5_3[j_20_sample_5_3-1]
	else
		sleep offsets_20_sample_5_3[j_20_sample_5_3]
	end
	if offsets_20_sample_5_3[j_20_sample_5_3] != offsets_20_sample_5_3[-1]
		sample sample20, start: 0.0, attack: 0.0, attack_level: 0.022, decay: 0.03, decay_level: 1.0, sustain: 0.846, sustain_level: 1.0, release: 0.097 
	end
	j_20_sample_5_3 += 1
end
sample21='uploaded_projects/212/samples_full_vol/sample_6.wav'
offsets_21_sample_6_0 = (ring 53.41,55.32,57.23,59.13,61.03,62.94,64.84,66.75,68.65,70.56,72.46,74.37,76.27,78.18,80.08,81.99,83.89,85.8,87.7,89.61,91.51,93.42,95.32,97.23,137.22,139.13,141.03,142.94,144.84,146.75,148.65,150.56,152.46,154.37,156.27,158.18,160.08,161.99,163.89,165.8,167.7,169.61,171.51,173.42,175.32,177.22,179.13,181.03,182.94,184.84,186.75,188.65,190.56,192.46,194.37,204.4780498866213) 
j_21_sample_6_0 = 0
live_loop :loop_21_sample_6_0 do 
	if offsets_21_sample_6_0[j_21_sample_6_0] > offsets_21_sample_6_0[j_21_sample_6_0-1]
		sleep offsets_21_sample_6_0[j_21_sample_6_0] - offsets_21_sample_6_0[j_21_sample_6_0-1]
	else
		sleep offsets_21_sample_6_0[j_21_sample_6_0]
	end
	if offsets_21_sample_6_0[j_21_sample_6_0] != offsets_21_sample_6_0[-1]
		sample sample21, start: 0.0, attack: 0.0, attack_level: 0.024, decay: 0.032, decay_level: 1.0, sustain: 0.773, sustain_level: 1.0, release: 0.135 
	end
	j_21_sample_6_0 += 1
end
offsets_21_sample_6_1 = (ring 53.42,61.04,63.89,65.8,69.61,71.51,73.42,84.84,86.75,92.46,137.23,141.04,143.89,147.7,149.61,151.51,153.42,155.32,157.23,161.04,162.94,177.23,184.85,192.47,204.4780498866213) 
j_21_sample_6_1 = 0
live_loop :loop_21_sample_6_1 do 
	if offsets_21_sample_6_1[j_21_sample_6_1] > offsets_21_sample_6_1[j_21_sample_6_1-1]
		sleep offsets_21_sample_6_1[j_21_sample_6_1] - offsets_21_sample_6_1[j_21_sample_6_1-1]
	else
		sleep offsets_21_sample_6_1[j_21_sample_6_1]
	end
	if offsets_21_sample_6_1[j_21_sample_6_1] != offsets_21_sample_6_1[-1]
		sample sample21, start: 0.0, attack: 0.0, attack_level: 0.024, decay: 0.032, decay_level: 1.0, sustain: 0.773, sustain_level: 1.0, release: 0.135 
	end
	j_21_sample_6_1 += 1
end
offsets_21_sample_6_2 = (ring 54.37,64.85,144.85,148.66,204.4780498866213) 
j_21_sample_6_2 = 0
live_loop :loop_21_sample_6_2 do 
	if offsets_21_sample_6_2[j_21_sample_6_2] > offsets_21_sample_6_2[j_21_sample_6_2-1]
		sleep offsets_21_sample_6_2[j_21_sample_6_2] - offsets_21_sample_6_2[j_21_sample_6_2-1]
	else
		sleep offsets_21_sample_6_2[j_21_sample_6_2]
	end
	if offsets_21_sample_6_2[j_21_sample_6_2] != offsets_21_sample_6_2[-1]
		sample sample21, start: 0.0, attack: 0.0, attack_level: 0.024, decay: 0.032, decay_level: 1.0, sustain: 0.773, sustain_level: 1.0, release: 0.135 
	end
	j_21_sample_6_2 += 1
end
sample22='uploaded_projects/212/samples_full_vol/sample_7.wav'
offsets_22_sample_7_0 = (ring 53.91,55.81,57.72,59.62,61.53,63.43,65.33,68.19,70.1,72.0,73.91,75.81,77.72,80.57,84.38,86.29,88.19,90.1,92.0,93.91,95.81,137.72,139.62,141.53,143.43,145.33,147.24,149.14,152.95,154.86,156.76,158.67,160.57,162.48,164.38,168.19,170.1,172.0,175.81,177.72,179.62,183.43,185.33,187.24,189.15,191.05,192.95,194.86,204.4780498866213) 
j_22_sample_7_0 = 0
live_loop :loop_22_sample_7_0 do 
	if offsets_22_sample_7_0[j_22_sample_7_0] > offsets_22_sample_7_0[j_22_sample_7_0-1]
		sleep offsets_22_sample_7_0[j_22_sample_7_0] - offsets_22_sample_7_0[j_22_sample_7_0-1]
	else
		sleep offsets_22_sample_7_0[j_22_sample_7_0]
	end
	if offsets_22_sample_7_0[j_22_sample_7_0] != offsets_22_sample_7_0[-1]
		sample sample22, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.025, decay_level: 1.0, sustain: 0.846, sustain_level: 1.0, release: 0.088 
	end
	j_22_sample_7_0 += 1
end
offsets_22_sample_7_1 = (ring 54.86,58.67,60.57,65.34,69.14,71.05,72.95,74.86,76.76,78.67,81.53,87.24,89.14,92.95,94.86,144.38,146.29,150.1,157.72,159.62,163.43,165.34,176.76,178.67,180.57,185.34,188.19,204.4780498866213) 
j_22_sample_7_1 = 0
live_loop :loop_22_sample_7_1 do 
	if offsets_22_sample_7_1[j_22_sample_7_1] > offsets_22_sample_7_1[j_22_sample_7_1-1]
		sleep offsets_22_sample_7_1[j_22_sample_7_1] - offsets_22_sample_7_1[j_22_sample_7_1-1]
	else
		sleep offsets_22_sample_7_1[j_22_sample_7_1]
	end
	if offsets_22_sample_7_1[j_22_sample_7_1] != offsets_22_sample_7_1[-1]
		sample sample22, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.025, decay_level: 1.0, sustain: 0.846, sustain_level: 1.0, release: 0.088 
	end
	j_22_sample_7_1 += 1
end
offsets_22_sample_7_2 = (ring 66.29,72.96,145.34,204.4780498866213) 
j_22_sample_7_2 = 0
live_loop :loop_22_sample_7_2 do 
	if offsets_22_sample_7_2[j_22_sample_7_2] > offsets_22_sample_7_2[j_22_sample_7_2-1]
		sleep offsets_22_sample_7_2[j_22_sample_7_2] - offsets_22_sample_7_2[j_22_sample_7_2-1]
	else
		sleep offsets_22_sample_7_2[j_22_sample_7_2]
	end
	if offsets_22_sample_7_2[j_22_sample_7_2] != offsets_22_sample_7_2[-1]
		sample sample22, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.025, decay_level: 1.0, sustain: 0.846, sustain_level: 1.0, release: 0.088 
	end
	j_22_sample_7_2 += 1
end
sample23='uploaded_projects/212/samples_full_vol/sample_8.wav'
offsets_23_sample_8_0 = (ring 128.19,204.4780498866213) 
j_23_sample_8_0 = 0
live_loop :loop_23_sample_8_0 do 
	if offsets_23_sample_8_0[j_23_sample_8_0] > offsets_23_sample_8_0[j_23_sample_8_0-1]
		sleep offsets_23_sample_8_0[j_23_sample_8_0] - offsets_23_sample_8_0[j_23_sample_8_0-1]
	else
		sleep offsets_23_sample_8_0[j_23_sample_8_0]
	end
	if offsets_23_sample_8_0[j_23_sample_8_0] != offsets_23_sample_8_0[-1]
		sample sample23, start: 0.0, attack: 0.0, attack_level: 0.014, decay: 0.039, decay_level: 1.0, sustain: 0.851, sustain_level: 1.0, release: 0.038 
	end
	j_23_sample_8_0 += 1
end
sample24='uploaded_projects/212/samples_full_vol/sample_9.wav'
offsets_24_sample_9_0 = (ring 53.42,54.85,56.76,58.66,60.57,62.47,64.38,66.28,68.18,70.09,71.99,73.9,75.8,77.71,79.61,81.52,84.38,86.28,88.18,90.09,91.99,93.9,95.8,137.71,139.61,141.52,143.42,145.33,147.23,149.14,151.04,152.95,154.85,156.76,158.66,160.57,162.47,164.38,168.18,170.09,171.99,173.9,175.8,177.71,179.61,183.42,185.33,187.23,189.14,191.04,192.95,194.85,204.4780498866213) 
j_24_sample_9_0 = 0
live_loop :loop_24_sample_9_0 do 
	if offsets_24_sample_9_0[j_24_sample_9_0] > offsets_24_sample_9_0[j_24_sample_9_0-1]
		sleep offsets_24_sample_9_0[j_24_sample_9_0] - offsets_24_sample_9_0[j_24_sample_9_0-1]
	else
		sleep offsets_24_sample_9_0[j_24_sample_9_0]
	end
	if offsets_24_sample_9_0[j_24_sample_9_0] != offsets_24_sample_9_0[-1]
		sample sample24, start: 0.0, attack: 0.0, attack_level: 0.013, decay: 0.017, decay_level: 1.0, sustain: 0.856, sustain_level: 1.0, release: 0.062 
	end
	j_24_sample_9_0 += 1
end
offsets_24_sample_9_1 = (ring 53.9,55.8,57.71,59.61,61.52,63.42,65.33,67.23,69.14,71.04,72.95,74.85,76.76,78.66,80.57,85.33,87.23,89.14,91.04,92.95,94.85,96.76,138.66,140.57,142.47,144.37,146.28,148.18,150.09,151.99,153.9,155.8,157.71,159.61,161.52,163.42,165.33,168.19,171.04,172.95,174.85,176.76,178.66,180.57,184.38,186.28,188.18,190.09,191.99,193.9,195.8,204.4780498866213) 
j_24_sample_9_1 = 0
live_loop :loop_24_sample_9_1 do 
	if offsets_24_sample_9_1[j_24_sample_9_1] > offsets_24_sample_9_1[j_24_sample_9_1-1]
		sleep offsets_24_sample_9_1[j_24_sample_9_1] - offsets_24_sample_9_1[j_24_sample_9_1-1]
	else
		sleep offsets_24_sample_9_1[j_24_sample_9_1]
	end
	if offsets_24_sample_9_1[j_24_sample_9_1] != offsets_24_sample_9_1[-1]
		sample sample24, start: 0.0, attack: 0.0, attack_level: 0.013, decay: 0.017, decay_level: 1.0, sustain: 0.856, sustain_level: 1.0, release: 0.062 
	end
	j_24_sample_9_1 += 1
end
offsets_24_sample_9_2 = (ring 68.19,72.0,88.19,92.0,144.38,148.19,152.0,155.81,169.14,172.0,188.19,204.4780498866213) 
j_24_sample_9_2 = 0
live_loop :loop_24_sample_9_2 do 
	if offsets_24_sample_9_2[j_24_sample_9_2] > offsets_24_sample_9_2[j_24_sample_9_2-1]
		sleep offsets_24_sample_9_2[j_24_sample_9_2] - offsets_24_sample_9_2[j_24_sample_9_2-1]
	else
		sleep offsets_24_sample_9_2[j_24_sample_9_2]
	end
	if offsets_24_sample_9_2[j_24_sample_9_2] != offsets_24_sample_9_2[-1]
		sample sample24, start: 0.0, attack: 0.0, attack_level: 0.013, decay: 0.017, decay_level: 1.0, sustain: 0.856, sustain_level: 1.0, release: 0.062 
	end
	j_24_sample_9_2 += 1
end
