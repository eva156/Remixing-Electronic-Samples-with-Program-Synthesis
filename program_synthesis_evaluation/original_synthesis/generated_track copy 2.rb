sample0='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_0.wav'
offsets_0_sample_0_0 = (ring 1.34,3.05,4.77,6.48,8.19,9.91,11.62,13.34,15.05,16.76,27.05,28.76,30.47,32.19,33.9,35.62,37.31,39.03,40.76,42.47,44.18,45.9,47.61,49.33,51.04,52.75,152.18,153.9,155.61,157.32,159.04,160.75,162.47,164.18,165.89,167.61,169.32,191.6,193.32,195.03,196.74,198.46,200.17,201.89,203.6,205.31,217.31,219.02,220.74,222.45,224.17,225.88,227.59,229.31,231.02,261.88,263.59,265.3,267.02,268.73,270.43,272.14,351.7591156462585) 
j_0_sample_0_0 = 0
live_loop :loop_0_sample_0_0 do 
	if offsets_0_sample_0_0[j_0_sample_0_0] > offsets_0_sample_0_0[j_0_sample_0_0-1]
		sleep offsets_0_sample_0_0[j_0_sample_0_0] - offsets_0_sample_0_0[j_0_sample_0_0-1]
	else
		sleep offsets_0_sample_0_0[j_0_sample_0_0]
	end
	if offsets_0_sample_0_0[j_0_sample_0_0] != offsets_0_sample_0_0[-1]
		sample sample0, start: 0.0, attack: 0.0, attack_level: 0.02, decay: 0.02, decay_level: 1.0, sustain: 0.853, sustain_level: 1.0, release: 0.089 
	end
	j_0_sample_0_0 += 1
end
offsets_0_sample_0_1 = (ring 8.2,16.77,27.06,28.78,30.48,32.21,37.33,39.04,43.54,45.26,46.97,48.68,50.4,52.11,53.83,152.19,157.33,165.9,196.75,219.03,227.6,263.61,265.31,268.74,270.45,272.16,351.7591156462585) 
j_0_sample_0_1 = 0
live_loop :loop_0_sample_0_1 do 
	if offsets_0_sample_0_1[j_0_sample_0_1] > offsets_0_sample_0_1[j_0_sample_0_1-1]
		sleep offsets_0_sample_0_1[j_0_sample_0_1] - offsets_0_sample_0_1[j_0_sample_0_1-1]
	else
		sleep offsets_0_sample_0_1[j_0_sample_0_1]
	end
	if offsets_0_sample_0_1[j_0_sample_0_1] != offsets_0_sample_0_1[-1]
		sample sample0, start: 0.0, attack: 0.0, attack_level: 0.02, decay: 0.02, decay_level: 1.0, sustain: 0.853, sustain_level: 1.0, release: 0.089 
	end
	j_0_sample_0_1 += 1
end
offsets_0_sample_0_2 = (ring 28.12,29.83,31.54,33.26,38.4,44.19,47.62,49.34,51.06,52.76,351.7591156462585) 
j_0_sample_0_2 = 0
live_loop :loop_0_sample_0_2 do 
	if offsets_0_sample_0_2[j_0_sample_0_2] > offsets_0_sample_0_2[j_0_sample_0_2-1]
		sleep offsets_0_sample_0_2[j_0_sample_0_2] - offsets_0_sample_0_2[j_0_sample_0_2-1]
	else
		sleep offsets_0_sample_0_2[j_0_sample_0_2]
	end
	if offsets_0_sample_0_2[j_0_sample_0_2] != offsets_0_sample_0_2[-1]
		sample sample0, start: 0.0, attack: 0.0, attack_level: 0.02, decay: 0.02, decay_level: 1.0, sustain: 0.853, sustain_level: 1.0, release: 0.089 
	end
	j_0_sample_0_2 += 1
end
offsets_0_sample_0_3 = (ring 30.49,39.05,48.69,52.77,351.7591156462585) 
j_0_sample_0_3 = 0
live_loop :loop_0_sample_0_3 do 
	if offsets_0_sample_0_3[j_0_sample_0_3] > offsets_0_sample_0_3[j_0_sample_0_3-1]
		sleep offsets_0_sample_0_3[j_0_sample_0_3] - offsets_0_sample_0_3[j_0_sample_0_3-1]
	else
		sleep offsets_0_sample_0_3[j_0_sample_0_3]
	end
	if offsets_0_sample_0_3[j_0_sample_0_3] != offsets_0_sample_0_3[-1]
		sample sample0, start: 0.0, attack: 0.0, attack_level: 0.02, decay: 0.02, decay_level: 1.0, sustain: 0.853, sustain_level: 1.0, release: 0.089 
	end
	j_0_sample_0_3 += 1
end
offsets_0_sample_0_4 = (ring 31.55,351.7591156462585) 
j_0_sample_0_4 = 0
live_loop :loop_0_sample_0_4 do 
	if offsets_0_sample_0_4[j_0_sample_0_4] > offsets_0_sample_0_4[j_0_sample_0_4-1]
		sleep offsets_0_sample_0_4[j_0_sample_0_4] - offsets_0_sample_0_4[j_0_sample_0_4-1]
	else
		sleep offsets_0_sample_0_4[j_0_sample_0_4]
	end
	if offsets_0_sample_0_4[j_0_sample_0_4] != offsets_0_sample_0_4[-1]
		sample sample0, start: 0.0, attack: 0.0, attack_level: 0.02, decay: 0.02, decay_level: 1.0, sustain: 0.853, sustain_level: 1.0, release: 0.089 
	end
	j_0_sample_0_4 += 1
end
offsets_0_sample_0_5 = (ring 31.56,351.7591156462585) 
j_0_sample_0_5 = 0
live_loop :loop_0_sample_0_5 do 
	if offsets_0_sample_0_5[j_0_sample_0_5] > offsets_0_sample_0_5[j_0_sample_0_5-1]
		sleep offsets_0_sample_0_5[j_0_sample_0_5] - offsets_0_sample_0_5[j_0_sample_0_5-1]
	else
		sleep offsets_0_sample_0_5[j_0_sample_0_5]
	end
	if offsets_0_sample_0_5[j_0_sample_0_5] != offsets_0_sample_0_5[-1]
		sample sample0, start: 0.0, attack: 0.0, attack_level: 0.02, decay: 0.02, decay_level: 1.0, sustain: 0.853, sustain_level: 1.0, release: 0.089 
	end
	j_0_sample_0_5 += 1
end
sample1='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_1.wav'
offsets_1_sample_1_0 = (ring 0.48,2.19,3.91,5.62,7.34,9.05,10.76,12.48,14.19,15.91,17.64,19.35,21.69,23.4,25.12,26.83,28.54,30.26,31.97,33.69,35.4,37.11,38.83,41.61,43.33,45.04,46.75,48.47,50.18,51.9,53.61,151.33,153.04,154.75,156.47,158.18,159.89,161.61,163.32,165.04,190.76,197.6,199.31,201.03,202.74,218.17,219.88,221.59,223.31,225.02,226.73,228.45,261.04,262.73,264.45,266.16,267.87,269.59,271.3,309.01,351.7591156462585) 
j_1_sample_1_0 = 0
live_loop :loop_1_sample_1_0 do 
	if offsets_1_sample_1_0[j_1_sample_1_0] > offsets_1_sample_1_0[j_1_sample_1_0-1]
		sleep offsets_1_sample_1_0[j_1_sample_1_0] - offsets_1_sample_1_0[j_1_sample_1_0-1]
	else
		sleep offsets_1_sample_1_0[j_1_sample_1_0]
	end
	if offsets_1_sample_1_0[j_1_sample_1_0] != offsets_1_sample_1_0[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 0.036, decay: 0.031, decay_level: 1.0, sustain: 0.887, sustain_level: 1.0, release: 0.058 
	end
	j_1_sample_1_0 += 1
end
offsets_1_sample_1_1 = (ring 2.2,4.55,6.26,7.98,9.69,11.41,14.21,15.92,18.26,19.98,26.85,28.55,30.27,31.99,34.76,36.47,38.18,39.9,42.26,43.97,45.68,47.4,49.11,50.83,52.54,159.9,218.18,221.6,226.74,262.75,267.88,351.7591156462585) 
j_1_sample_1_1 = 0
live_loop :loop_1_sample_1_1 do 
	if offsets_1_sample_1_1[j_1_sample_1_1] > offsets_1_sample_1_1[j_1_sample_1_1-1]
		sleep offsets_1_sample_1_1[j_1_sample_1_1] - offsets_1_sample_1_1[j_1_sample_1_1-1]
	else
		sleep offsets_1_sample_1_1[j_1_sample_1_1]
	end
	if offsets_1_sample_1_1[j_1_sample_1_1] != offsets_1_sample_1_1[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 0.036, decay: 0.031, decay_level: 1.0, sustain: 0.887, sustain_level: 1.0, release: 0.058 
	end
	j_1_sample_1_1 += 1
end
offsets_1_sample_1_2 = (ring 2.84,6.27,9.07,10.77,12.49,14.83,16.55,27.9,29.62,31.33,33.04,37.12,46.76,48.48,50.2,51.91,53.63,351.7591156462585) 
j_1_sample_1_2 = 0
live_loop :loop_1_sample_1_2 do 
	if offsets_1_sample_1_2[j_1_sample_1_2] > offsets_1_sample_1_2[j_1_sample_1_2-1]
		sleep offsets_1_sample_1_2[j_1_sample_1_2] - offsets_1_sample_1_2[j_1_sample_1_2-1]
	else
		sleep offsets_1_sample_1_2[j_1_sample_1_2]
	end
	if offsets_1_sample_1_2[j_1_sample_1_2] != offsets_1_sample_1_2[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 0.036, decay: 0.031, decay_level: 1.0, sustain: 0.887, sustain_level: 1.0, release: 0.058 
	end
	j_1_sample_1_2 += 1
end
offsets_1_sample_1_3 = (ring 7.35,10.78,12.5,14.84,27.92,30.28,38.19,46.77,48.49,351.7591156462585) 
j_1_sample_1_3 = 0
live_loop :loop_1_sample_1_3 do 
	if offsets_1_sample_1_3[j_1_sample_1_3] > offsets_1_sample_1_3[j_1_sample_1_3-1]
		sleep offsets_1_sample_1_3[j_1_sample_1_3] - offsets_1_sample_1_3[j_1_sample_1_3-1]
	else
		sleep offsets_1_sample_1_3[j_1_sample_1_3]
	end
	if offsets_1_sample_1_3[j_1_sample_1_3] != offsets_1_sample_1_3[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 0.036, decay: 0.031, decay_level: 1.0, sustain: 0.887, sustain_level: 1.0, release: 0.058 
	end
	j_1_sample_1_3 += 1
end
offsets_1_sample_1_4 = (ring 28.56,351.7591156462585) 
j_1_sample_1_4 = 0
live_loop :loop_1_sample_1_4 do 
	if offsets_1_sample_1_4[j_1_sample_1_4] > offsets_1_sample_1_4[j_1_sample_1_4-1]
		sleep offsets_1_sample_1_4[j_1_sample_1_4] - offsets_1_sample_1_4[j_1_sample_1_4-1]
	else
		sleep offsets_1_sample_1_4[j_1_sample_1_4]
	end
	if offsets_1_sample_1_4[j_1_sample_1_4] != offsets_1_sample_1_4[-1]
		sample sample1, start: 0.0, attack: 0.0, attack_level: 0.036, decay: 0.031, decay_level: 1.0, sustain: 0.887, sustain_level: 1.0, release: 0.058 
	end
	j_1_sample_1_4 += 1
end
sample2='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_10.wav'
offsets_2_sample_10_0 = (ring 246.46,248.17,249.89,251.6,253.31,255.03,256.74,258.45,260.16,261.97,263.68,273.9,275.59,282.44,292.73,309.85,315.01,318.43,320.14,351.7591156462585) 
j_2_sample_10_0 = 0
live_loop :loop_2_sample_10_0 do 
	if offsets_2_sample_10_0[j_2_sample_10_0] > offsets_2_sample_10_0[j_2_sample_10_0-1]
		sleep offsets_2_sample_10_0[j_2_sample_10_0] - offsets_2_sample_10_0[j_2_sample_10_0-1]
	else
		sleep offsets_2_sample_10_0[j_2_sample_10_0]
	end
	if offsets_2_sample_10_0[j_2_sample_10_0] != offsets_2_sample_10_0[-1]
		sample sample2, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.016, decay_level: 1.0, sustain: 0.917, sustain_level: 1.0, release: 0.067 
	end
	j_2_sample_10_0 += 1
end
offsets_2_sample_10_1 = (ring 260.25,351.7591156462585) 
j_2_sample_10_1 = 0
live_loop :loop_2_sample_10_1 do 
	if offsets_2_sample_10_1[j_2_sample_10_1] > offsets_2_sample_10_1[j_2_sample_10_1-1]
		sleep offsets_2_sample_10_1[j_2_sample_10_1] - offsets_2_sample_10_1[j_2_sample_10_1-1]
	else
		sleep offsets_2_sample_10_1[j_2_sample_10_1]
	end
	if offsets_2_sample_10_1[j_2_sample_10_1] != offsets_2_sample_10_1[-1]
		sample sample2, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.016, decay_level: 1.0, sustain: 0.917, sustain_level: 1.0, release: 0.067 
	end
	j_2_sample_10_1 += 1
end
sample3='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_11.wav'
offsets_3_sample_11_0 = (ring 15.05,16.76,18.47,20.19,21.9,23.62,25.33,27.04,28.76,30.47,32.18,33.9,35.61,37.33,39.04,40.75,42.47,44.18,45.9,47.61,49.32,51.04,52.75,112.76,114.47,121.33,152.18,153.89,155.61,157.32,159.04,160.75,162.46,164.18,165.89,167.61,169.32,171.03,172.75,174.46,176.17,177.89,179.6,181.32,183.03,184.74,186.46,188.17,189.89,191.6,193.31,195.03,196.74,200.17,201.88,203.6,205.31,207.02,208.74,210.45,212.16,213.88,215.59,217.31,219.02,220.73,224.16,225.88,227.59,229.3,231.02,263.59,265.3,267.02,268.73,270.44,272.16,351.7591156462585) 
j_3_sample_11_0 = 0
live_loop :loop_3_sample_11_0 do 
	if offsets_3_sample_11_0[j_3_sample_11_0] > offsets_3_sample_11_0[j_3_sample_11_0-1]
		sleep offsets_3_sample_11_0[j_3_sample_11_0] - offsets_3_sample_11_0[j_3_sample_11_0-1]
	else
		sleep offsets_3_sample_11_0[j_3_sample_11_0]
	end
	if offsets_3_sample_11_0[j_3_sample_11_0] != offsets_3_sample_11_0[-1]
		sample sample3, start: 0.0, attack: 0.0, attack_level: 0.022, decay: 0.019, decay_level: 1.0, sustain: 0.872, sustain_level: 1.0, release: 0.08 
	end
	j_3_sample_11_0 += 1
end
offsets_3_sample_11_1 = (ring 18.48,27.06,28.77,30.49,32.19,33.92,153.9,162.47,176.18,184.75,201.9,207.03,212.17,220.74,229.31,270.45,351.7591156462585) 
j_3_sample_11_1 = 0
live_loop :loop_3_sample_11_1 do 
	if offsets_3_sample_11_1[j_3_sample_11_1] > offsets_3_sample_11_1[j_3_sample_11_1-1]
		sleep offsets_3_sample_11_1[j_3_sample_11_1] - offsets_3_sample_11_1[j_3_sample_11_1-1]
	else
		sleep offsets_3_sample_11_1[j_3_sample_11_1]
	end
	if offsets_3_sample_11_1[j_3_sample_11_1] != offsets_3_sample_11_1[-1]
		sample sample3, start: 0.0, attack: 0.0, attack_level: 0.022, decay: 0.019, decay_level: 1.0, sustain: 0.872, sustain_level: 1.0, release: 0.08 
	end
	j_3_sample_11_1 += 1
end
offsets_3_sample_11_2 = (ring 28.78,32.2,351.7591156462585) 
j_3_sample_11_2 = 0
live_loop :loop_3_sample_11_2 do 
	if offsets_3_sample_11_2[j_3_sample_11_2] > offsets_3_sample_11_2[j_3_sample_11_2-1]
		sleep offsets_3_sample_11_2[j_3_sample_11_2] - offsets_3_sample_11_2[j_3_sample_11_2-1]
	else
		sleep offsets_3_sample_11_2[j_3_sample_11_2]
	end
	if offsets_3_sample_11_2[j_3_sample_11_2] != offsets_3_sample_11_2[-1]
		sample sample3, start: 0.0, attack: 0.0, attack_level: 0.022, decay: 0.019, decay_level: 1.0, sustain: 0.872, sustain_level: 1.0, release: 0.08 
	end
	j_3_sample_11_2 += 1
end
sample5='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_13.wav'
offsets_5_sample_13_0 = (ring 27.46,29.18,30.89,32.6,68.61,70.32,180.01,181.72,183.43,185.15,186.86,190.29,202.3,204.02,205.73,210.86,212.57,214.28,226.3,229.72,267.44,269.15,270.86,272.58,274.28,275.99,277.71,281.12,282.84,284.55,289.71,291.42,293.14,308.54,351.7591156462585) 
j_5_sample_13_0 = 0
live_loop :loop_5_sample_13_0 do 
	if offsets_5_sample_13_0[j_5_sample_13_0] > offsets_5_sample_13_0[j_5_sample_13_0-1]
		sleep offsets_5_sample_13_0[j_5_sample_13_0] - offsets_5_sample_13_0[j_5_sample_13_0-1]
	else
		sleep offsets_5_sample_13_0[j_5_sample_13_0]
	end
	if offsets_5_sample_13_0[j_5_sample_13_0] != offsets_5_sample_13_0[-1]
		sample sample5, start: 0.0, attack: 0.0, attack_level: 0.018, decay: 0.022, decay_level: 1.0, sustain: 0.815, sustain_level: 1.0, release: 0.101 
	end
	j_5_sample_13_0 += 1
end
offsets_5_sample_13_1 = (ring 32.61,183.44,229.73,270.87,291.43,351.7591156462585) 
j_5_sample_13_1 = 0
live_loop :loop_5_sample_13_1 do 
	if offsets_5_sample_13_1[j_5_sample_13_1] > offsets_5_sample_13_1[j_5_sample_13_1-1]
		sleep offsets_5_sample_13_1[j_5_sample_13_1] - offsets_5_sample_13_1[j_5_sample_13_1-1]
	else
		sleep offsets_5_sample_13_1[j_5_sample_13_1]
	end
	if offsets_5_sample_13_1[j_5_sample_13_1] != offsets_5_sample_13_1[-1]
		sample sample5, start: 0.0, attack: 0.0, attack_level: 0.018, decay: 0.022, decay_level: 1.0, sustain: 0.815, sustain_level: 1.0, release: 0.101 
	end
	j_5_sample_13_1 += 1
end
sample6='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_14.wav'
offsets_6_sample_14_0 = (ring 0.91,2.62,4.34,6.05,28.31,30.03,31.74,33.46,36.88,38.61,40.33,42.04,43.76,45.47,47.19,83.18,86.61,90.04,96.9,98.61,100.32,103.75,105.47,107.18,124.33,129.48,134.62,136.33,138.04,141.47,143.19,144.9,151.74,153.45,155.17,156.88,158.59,160.31,162.02,163.74,165.45,167.16,168.88,192.89,194.6,196.32,198.03,199.73,201.44,203.15,204.87,206.58,218.6,220.31,222.02,223.72,225.44,227.15,228.86,232.29,261.45,263.16,264.88,266.58,268.29,270.0,271.71,273.43,278.59,280.31,285.44,287.15,288.86,290.58,292.28,309.43,311.14,312.85,314.57,316.28,351.7591156462585) 
j_6_sample_14_0 = 0
live_loop :loop_6_sample_14_0 do 
	if offsets_6_sample_14_0[j_6_sample_14_0] > offsets_6_sample_14_0[j_6_sample_14_0-1]
		sleep offsets_6_sample_14_0[j_6_sample_14_0] - offsets_6_sample_14_0[j_6_sample_14_0-1]
	else
		sleep offsets_6_sample_14_0[j_6_sample_14_0]
	end
	if offsets_6_sample_14_0[j_6_sample_14_0] != offsets_6_sample_14_0[-1]
		sample sample6, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.022, decay_level: 1.0, sustain: 0.845, sustain_level: 1.0, release: 0.073 
	end
	j_6_sample_14_0 += 1
end
offsets_6_sample_14_1 = (ring 2.63,28.32,124.34,138.05,151.76,153.47,155.18,156.9,158.6,162.04,199.74,201.46,203.16,222.03,223.74,225.45,227.16,228.88,263.17,266.59,268.3,270.02,271.72,278.6,288.87,292.29,312.86,351.7591156462585) 
j_6_sample_14_1 = 0
live_loop :loop_6_sample_14_1 do 
	if offsets_6_sample_14_1[j_6_sample_14_1] > offsets_6_sample_14_1[j_6_sample_14_1-1]
		sleep offsets_6_sample_14_1[j_6_sample_14_1] - offsets_6_sample_14_1[j_6_sample_14_1-1]
	else
		sleep offsets_6_sample_14_1[j_6_sample_14_1]
	end
	if offsets_6_sample_14_1[j_6_sample_14_1] != offsets_6_sample_14_1[-1]
		sample sample6, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.022, decay_level: 1.0, sustain: 0.845, sustain_level: 1.0, release: 0.073 
	end
	j_6_sample_14_1 += 1
end
offsets_6_sample_14_2 = (ring 158.61,199.75,203.17,227.17,268.31,271.73,351.7591156462585) 
j_6_sample_14_2 = 0
live_loop :loop_6_sample_14_2 do 
	if offsets_6_sample_14_2[j_6_sample_14_2] > offsets_6_sample_14_2[j_6_sample_14_2-1]
		sleep offsets_6_sample_14_2[j_6_sample_14_2] - offsets_6_sample_14_2[j_6_sample_14_2-1]
	else
		sleep offsets_6_sample_14_2[j_6_sample_14_2]
	end
	if offsets_6_sample_14_2[j_6_sample_14_2] != offsets_6_sample_14_2[-1]
		sample sample6, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.022, decay_level: 1.0, sustain: 0.845, sustain_level: 1.0, release: 0.073 
	end
	j_6_sample_14_2 += 1
end
sample7='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_15.wav'
offsets_7_sample_15_0 = (ring 63.47,243.47,248.6,272.6,317.16,351.7591156462585) 
j_7_sample_15_0 = 0
live_loop :loop_7_sample_15_0 do 
	if offsets_7_sample_15_0[j_7_sample_15_0] > offsets_7_sample_15_0[j_7_sample_15_0-1]
		sleep offsets_7_sample_15_0[j_7_sample_15_0] - offsets_7_sample_15_0[j_7_sample_15_0-1]
	else
		sleep offsets_7_sample_15_0[j_7_sample_15_0]
	end
	if offsets_7_sample_15_0[j_7_sample_15_0] != offsets_7_sample_15_0[-1]
		sample sample7, start: 0.0, attack: 0.0, attack_level: 0.017, decay: 0.053, decay_level: 1.0, sustain: 0.803, sustain_level: 1.0, release: 0.074 
	end
	j_7_sample_15_0 += 1
end
sample8='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_16.wav'
offsets_8_sample_16_0 = (ring 152.19,153.9,155.61,157.33,159.04,160.76,162.47,351.7591156462585) 
j_8_sample_16_0 = 0
live_loop :loop_8_sample_16_0 do 
	if offsets_8_sample_16_0[j_8_sample_16_0] > offsets_8_sample_16_0[j_8_sample_16_0-1]
		sleep offsets_8_sample_16_0[j_8_sample_16_0] - offsets_8_sample_16_0[j_8_sample_16_0-1]
	else
		sleep offsets_8_sample_16_0[j_8_sample_16_0]
	end
	if offsets_8_sample_16_0[j_8_sample_16_0] != offsets_8_sample_16_0[-1]
		sample sample8, start: 0.0, attack: 0.0, attack_level: 0.017, decay: 0.013, decay_level: 1.0, sustain: 0.858, sustain_level: 1.0, release: 0.091 
	end
	j_8_sample_16_0 += 1
end
sample9='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_17.wav'
offsets_9_sample_17_0 = (ring 342.62,351.7591156462585) 
j_9_sample_17_0 = 0
live_loop :loop_9_sample_17_0 do 
	if offsets_9_sample_17_0[j_9_sample_17_0] > offsets_9_sample_17_0[j_9_sample_17_0-1]
		sleep offsets_9_sample_17_0[j_9_sample_17_0] - offsets_9_sample_17_0[j_9_sample_17_0-1]
	else
		sleep offsets_9_sample_17_0[j_9_sample_17_0]
	end
	if offsets_9_sample_17_0[j_9_sample_17_0] != offsets_9_sample_17_0[-1]
		sample sample9, start: 0.0, attack: 0.0, attack_level: 0.02, decay: 0.011, decay_level: 1.0, sustain: 0.884, sustain_level: 1.0, release: 0.072 
	end
	j_9_sample_17_0 += 1
end
sample10='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_18.wav'
offsets_10_sample_18_0 = (ring 141.04,351.7591156462585) 
j_10_sample_18_0 = 0
live_loop :loop_10_sample_18_0 do 
	if offsets_10_sample_18_0[j_10_sample_18_0] > offsets_10_sample_18_0[j_10_sample_18_0-1]
		sleep offsets_10_sample_18_0[j_10_sample_18_0] - offsets_10_sample_18_0[j_10_sample_18_0-1]
	else
		sleep offsets_10_sample_18_0[j_10_sample_18_0]
	end
	if offsets_10_sample_18_0[j_10_sample_18_0] != offsets_10_sample_18_0[-1]
		sample sample10, start: 0.0, attack: 0.0, attack_level: 0.018, decay: 0.029, decay_level: 1.0, sustain: 0.793, sustain_level: 1.0, release: 0.107 
	end
	j_10_sample_18_0 += 1
end
sample11='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_19.wav'
offsets_11_sample_19_0 = (ring 294.64,351.7591156462585) 
j_11_sample_19_0 = 0
live_loop :loop_11_sample_19_0 do 
	if offsets_11_sample_19_0[j_11_sample_19_0] > offsets_11_sample_19_0[j_11_sample_19_0-1]
		sleep offsets_11_sample_19_0[j_11_sample_19_0] - offsets_11_sample_19_0[j_11_sample_19_0-1]
	else
		sleep offsets_11_sample_19_0[j_11_sample_19_0]
	end
	if offsets_11_sample_19_0[j_11_sample_19_0] != offsets_11_sample_19_0[-1]
		sample sample11, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.035, decay_level: 1.0, sustain: 0.779, sustain_level: 1.0, release: 0.128 
	end
	j_11_sample_19_0 += 1
end
sample12='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_2.wav'
offsets_12_sample_2_0 = (ring 0.9,2.61,4.32,6.04,7.75,9.47,11.2,12.91,14.62,16.34,18.05,19.77,21.48,23.19,24.91,27.26,28.98,30.69,32.4,34.12,35.83,37.55,39.26,40.98,42.69,44.4,46.12,47.83,49.54,51.26,52.97,189.46,191.18,192.89,194.61,215.17,216.89,218.6,220.31,261.45,263.17,264.88,266.59,309.43,351.7591156462585) 
j_12_sample_2_0 = 0
live_loop :loop_12_sample_2_0 do 
	if offsets_12_sample_2_0[j_12_sample_2_0] > offsets_12_sample_2_0[j_12_sample_2_0-1]
		sleep offsets_12_sample_2_0[j_12_sample_2_0] - offsets_12_sample_2_0[j_12_sample_2_0-1]
	else
		sleep offsets_12_sample_2_0[j_12_sample_2_0]
	end
	if offsets_12_sample_2_0[j_12_sample_2_0] != offsets_12_sample_2_0[-1]
		sample sample12, start: 0.0, attack: 0.0, attack_level: 0.022, decay: 0.016, decay_level: 1.0, sustain: 0.818, sustain_level: 1.0, release: 0.166 
	end
	j_12_sample_2_0 += 1
end
offsets_12_sample_2_1 = (ring 0.91,2.63,4.33,6.05,7.77,9.48,11.84,14.63,16.98,18.69,20.41,22.12,23.84,25.55,27.27,29.0,30.71,32.41,35.17,36.89,38.6,40.32,42.03,43.74,45.46,47.17,48.88,50.6,52.31,54.03,189.47,351.7591156462585) 
j_12_sample_2_1 = 0
live_loop :loop_12_sample_2_1 do 
	if offsets_12_sample_2_1[j_12_sample_2_1] > offsets_12_sample_2_1[j_12_sample_2_1-1]
		sleep offsets_12_sample_2_1[j_12_sample_2_1] - offsets_12_sample_2_1[j_12_sample_2_1-1]
	else
		sleep offsets_12_sample_2_1[j_12_sample_2_1]
	end
	if offsets_12_sample_2_1[j_12_sample_2_1] != offsets_12_sample_2_1[-1]
		sample sample12, start: 0.0, attack: 0.0, attack_level: 0.022, decay: 0.016, decay_level: 1.0, sustain: 0.818, sustain_level: 1.0, release: 0.166 
	end
	j_12_sample_2_1 += 1
end
offsets_12_sample_2_2 = (ring 1.56,3.27,4.98,6.7,8.41,10.13,15.27,18.7,23.2,27.28,30.05,31.76,33.48,35.19,36.9,38.62,40.33,42.05,43.76,45.47,47.19,48.89,50.61,52.33,54.04,351.7591156462585) 
j_12_sample_2_2 = 0
live_loop :loop_12_sample_2_2 do 
	if offsets_12_sample_2_2[j_12_sample_2_2] > offsets_12_sample_2_2[j_12_sample_2_2-1]
		sleep offsets_12_sample_2_2[j_12_sample_2_2] - offsets_12_sample_2_2[j_12_sample_2_2-1]
	else
		sleep offsets_12_sample_2_2[j_12_sample_2_2]
	end
	if offsets_12_sample_2_2[j_12_sample_2_2] != offsets_12_sample_2_2[-1]
		sample sample12, start: 0.0, attack: 0.0, attack_level: 0.022, decay: 0.016, decay_level: 1.0, sustain: 0.818, sustain_level: 1.0, release: 0.166 
	end
	j_12_sample_2_2 += 1
end
offsets_12_sample_2_3 = (ring 4.34,6.06,28.33,32.42,35.84,45.48,48.9,50.62,54.05,351.7591156462585) 
j_12_sample_2_3 = 0
live_loop :loop_12_sample_2_3 do 
	if offsets_12_sample_2_3[j_12_sample_2_3] > offsets_12_sample_2_3[j_12_sample_2_3-1]
		sleep offsets_12_sample_2_3[j_12_sample_2_3] - offsets_12_sample_2_3[j_12_sample_2_3-1]
	else
		sleep offsets_12_sample_2_3[j_12_sample_2_3]
	end
	if offsets_12_sample_2_3[j_12_sample_2_3] != offsets_12_sample_2_3[-1]
		sample sample12, start: 0.0, attack: 0.0, attack_level: 0.022, decay: 0.016, decay_level: 1.0, sustain: 0.818, sustain_level: 1.0, release: 0.166 
	end
	j_12_sample_2_3 += 1
end
offsets_12_sample_2_4 = (ring 4.99,28.34,36.91,49.55,351.7591156462585) 
j_12_sample_2_4 = 0
live_loop :loop_12_sample_2_4 do 
	if offsets_12_sample_2_4[j_12_sample_2_4] > offsets_12_sample_2_4[j_12_sample_2_4-1]
		sleep offsets_12_sample_2_4[j_12_sample_2_4] - offsets_12_sample_2_4[j_12_sample_2_4-1]
	else
		sleep offsets_12_sample_2_4[j_12_sample_2_4]
	end
	if offsets_12_sample_2_4[j_12_sample_2_4] != offsets_12_sample_2_4[-1]
		sample sample12, start: 0.0, attack: 0.0, attack_level: 0.022, decay: 0.016, decay_level: 1.0, sustain: 0.818, sustain_level: 1.0, release: 0.166 
	end
	j_12_sample_2_4 += 1
end
offsets_12_sample_2_5 = (ring 28.35,351.7591156462585) 
j_12_sample_2_5 = 0
live_loop :loop_12_sample_2_5 do 
	if offsets_12_sample_2_5[j_12_sample_2_5] > offsets_12_sample_2_5[j_12_sample_2_5-1]
		sleep offsets_12_sample_2_5[j_12_sample_2_5] - offsets_12_sample_2_5[j_12_sample_2_5-1]
	else
		sleep offsets_12_sample_2_5[j_12_sample_2_5]
	end
	if offsets_12_sample_2_5[j_12_sample_2_5] != offsets_12_sample_2_5[-1]
		sample sample12, start: 0.0, attack: 0.0, attack_level: 0.022, decay: 0.016, decay_level: 1.0, sustain: 0.818, sustain_level: 1.0, release: 0.166 
	end
	j_12_sample_2_5 += 1
end
sample13='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_20.wav'
offsets_13_sample_20_0 = (ring 179.61,192.68,200.19,351.7591156462585) 
j_13_sample_20_0 = 0
live_loop :loop_13_sample_20_0 do 
	if offsets_13_sample_20_0[j_13_sample_20_0] > offsets_13_sample_20_0[j_13_sample_20_0-1]
		sleep offsets_13_sample_20_0[j_13_sample_20_0] - offsets_13_sample_20_0[j_13_sample_20_0-1]
	else
		sleep offsets_13_sample_20_0[j_13_sample_20_0]
	end
	if offsets_13_sample_20_0[j_13_sample_20_0] != offsets_13_sample_20_0[-1]
		sample sample13, start: 0.0, attack: 0.0, attack_level: 0.016, decay: 0.018, decay_level: 1.0, sustain: 0.771, sustain_level: 1.0, release: 0.144 
	end
	j_13_sample_20_0 += 1
end
sample14='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_21.wav'
offsets_14_sample_21_0 = (ring 55.27,272.97,321.2,351.7591156462585) 
j_14_sample_21_0 = 0
live_loop :loop_14_sample_21_0 do 
	if offsets_14_sample_21_0[j_14_sample_21_0] > offsets_14_sample_21_0[j_14_sample_21_0-1]
		sleep offsets_14_sample_21_0[j_14_sample_21_0] - offsets_14_sample_21_0[j_14_sample_21_0-1]
	else
		sleep offsets_14_sample_21_0[j_14_sample_21_0]
	end
	if offsets_14_sample_21_0[j_14_sample_21_0] != offsets_14_sample_21_0[-1]
		sample sample14, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.046, decay_level: 1.0, sustain: 0.778, sustain_level: 1.0, release: 0.115 
	end
	j_14_sample_21_0 += 1
end
offsets_14_sample_21_1 = (ring 55.28,273.0,321.21,351.7591156462585) 
j_14_sample_21_1 = 0
live_loop :loop_14_sample_21_1 do 
	if offsets_14_sample_21_1[j_14_sample_21_1] > offsets_14_sample_21_1[j_14_sample_21_1-1]
		sleep offsets_14_sample_21_1[j_14_sample_21_1] - offsets_14_sample_21_1[j_14_sample_21_1-1]
	else
		sleep offsets_14_sample_21_1[j_14_sample_21_1]
	end
	if offsets_14_sample_21_1[j_14_sample_21_1] != offsets_14_sample_21_1[-1]
		sample sample14, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.046, decay_level: 1.0, sustain: 0.778, sustain_level: 1.0, release: 0.115 
	end
	j_14_sample_21_1 += 1
end
offsets_14_sample_21_2 = (ring 55.29,273.01,351.7591156462585) 
j_14_sample_21_2 = 0
live_loop :loop_14_sample_21_2 do 
	if offsets_14_sample_21_2[j_14_sample_21_2] > offsets_14_sample_21_2[j_14_sample_21_2-1]
		sleep offsets_14_sample_21_2[j_14_sample_21_2] - offsets_14_sample_21_2[j_14_sample_21_2-1]
	else
		sleep offsets_14_sample_21_2[j_14_sample_21_2]
	end
	if offsets_14_sample_21_2[j_14_sample_21_2] != offsets_14_sample_21_2[-1]
		sample sample14, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.046, decay_level: 1.0, sustain: 0.778, sustain_level: 1.0, release: 0.115 
	end
	j_14_sample_21_2 += 1
end
offsets_14_sample_21_3 = (ring 55.3,273.17,351.7591156462585) 
j_14_sample_21_3 = 0
live_loop :loop_14_sample_21_3 do 
	if offsets_14_sample_21_3[j_14_sample_21_3] > offsets_14_sample_21_3[j_14_sample_21_3-1]
		sleep offsets_14_sample_21_3[j_14_sample_21_3] - offsets_14_sample_21_3[j_14_sample_21_3-1]
	else
		sleep offsets_14_sample_21_3[j_14_sample_21_3]
	end
	if offsets_14_sample_21_3[j_14_sample_21_3] != offsets_14_sample_21_3[-1]
		sample sample14, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.046, decay_level: 1.0, sustain: 0.778, sustain_level: 1.0, release: 0.115 
	end
	j_14_sample_21_3 += 1
end
offsets_14_sample_21_4 = (ring 55.31,273.24,351.7591156462585) 
j_14_sample_21_4 = 0
live_loop :loop_14_sample_21_4 do 
	if offsets_14_sample_21_4[j_14_sample_21_4] > offsets_14_sample_21_4[j_14_sample_21_4-1]
		sleep offsets_14_sample_21_4[j_14_sample_21_4] - offsets_14_sample_21_4[j_14_sample_21_4-1]
	else
		sleep offsets_14_sample_21_4[j_14_sample_21_4]
	end
	if offsets_14_sample_21_4[j_14_sample_21_4] != offsets_14_sample_21_4[-1]
		sample sample14, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.046, decay_level: 1.0, sustain: 0.778, sustain_level: 1.0, release: 0.115 
	end
	j_14_sample_21_4 += 1
end
offsets_14_sample_21_5 = (ring 55.32,351.7591156462585) 
j_14_sample_21_5 = 0
live_loop :loop_14_sample_21_5 do 
	if offsets_14_sample_21_5[j_14_sample_21_5] > offsets_14_sample_21_5[j_14_sample_21_5-1]
		sleep offsets_14_sample_21_5[j_14_sample_21_5] - offsets_14_sample_21_5[j_14_sample_21_5-1]
	else
		sleep offsets_14_sample_21_5[j_14_sample_21_5]
	end
	if offsets_14_sample_21_5[j_14_sample_21_5] != offsets_14_sample_21_5[-1]
		sample sample14, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.046, decay_level: 1.0, sustain: 0.778, sustain_level: 1.0, release: 0.115 
	end
	j_14_sample_21_5 += 1
end
offsets_14_sample_21_6 = (ring 55.33,351.7591156462585) 
j_14_sample_21_6 = 0
live_loop :loop_14_sample_21_6 do 
	if offsets_14_sample_21_6[j_14_sample_21_6] > offsets_14_sample_21_6[j_14_sample_21_6-1]
		sleep offsets_14_sample_21_6[j_14_sample_21_6] - offsets_14_sample_21_6[j_14_sample_21_6-1]
	else
		sleep offsets_14_sample_21_6[j_14_sample_21_6]
	end
	if offsets_14_sample_21_6[j_14_sample_21_6] != offsets_14_sample_21_6[-1]
		sample sample14, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.046, decay_level: 1.0, sustain: 0.778, sustain_level: 1.0, release: 0.115 
	end
	j_14_sample_21_6 += 1
end
sample15='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_22.wav'
offsets_15_sample_22_0 = (ring 7.31,9.03,10.74,12.46,27.9,29.61,33.0,48.45,50.16,51.88,53.59,178.74,182.17,183.88,185.6,187.31,189.03,192.44,194.15,209.59,211.31,213.02,218.15,261.0,262.71,264.42,266.14,267.85,269.55,271.26,272.98,274.73,276.44,281.57,283.29,308.94,351.7591156462585) 
j_15_sample_22_0 = 0
live_loop :loop_15_sample_22_0 do 
	if offsets_15_sample_22_0[j_15_sample_22_0] > offsets_15_sample_22_0[j_15_sample_22_0-1]
		sleep offsets_15_sample_22_0[j_15_sample_22_0] - offsets_15_sample_22_0[j_15_sample_22_0-1]
	else
		sleep offsets_15_sample_22_0[j_15_sample_22_0]
	end
	if offsets_15_sample_22_0[j_15_sample_22_0] != offsets_15_sample_22_0[-1]
		sample sample15, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.022, decay_level: 1.0, sustain: 0.796, sustain_level: 1.0, release: 0.134 
	end
	j_15_sample_22_0 += 1
end
offsets_15_sample_22_1 = (ring 183.89,264.43,273.02,281.58,308.97,351.7591156462585) 
j_15_sample_22_1 = 0
live_loop :loop_15_sample_22_1 do 
	if offsets_15_sample_22_1[j_15_sample_22_1] > offsets_15_sample_22_1[j_15_sample_22_1-1]
		sleep offsets_15_sample_22_1[j_15_sample_22_1] - offsets_15_sample_22_1[j_15_sample_22_1-1]
	else
		sleep offsets_15_sample_22_1[j_15_sample_22_1]
	end
	if offsets_15_sample_22_1[j_15_sample_22_1] != offsets_15_sample_22_1[-1]
		sample sample15, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.022, decay_level: 1.0, sustain: 0.796, sustain_level: 1.0, release: 0.134 
	end
	j_15_sample_22_1 += 1
end
offsets_15_sample_22_2 = (ring 308.99,351.7591156462585) 
j_15_sample_22_2 = 0
live_loop :loop_15_sample_22_2 do 
	if offsets_15_sample_22_2[j_15_sample_22_2] > offsets_15_sample_22_2[j_15_sample_22_2-1]
		sleep offsets_15_sample_22_2[j_15_sample_22_2] - offsets_15_sample_22_2[j_15_sample_22_2-1]
	else
		sleep offsets_15_sample_22_2[j_15_sample_22_2]
	end
	if offsets_15_sample_22_2[j_15_sample_22_2] != offsets_15_sample_22_2[-1]
		sample sample15, start: 0.0, attack: 0.0, attack_level: 0.012, decay: 0.022, decay_level: 1.0, sustain: 0.796, sustain_level: 1.0, release: 0.134 
	end
	j_15_sample_22_2 += 1
end
sample16='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_23.wav'
offsets_16_sample_23_0 = (ring 27.66,32.18,33.9,188.15,232.73,270.44,272.78,277.28,284.12,351.7591156462585) 
j_16_sample_23_0 = 0
live_loop :loop_16_sample_23_0 do 
	if offsets_16_sample_23_0[j_16_sample_23_0] > offsets_16_sample_23_0[j_16_sample_23_0-1]
		sleep offsets_16_sample_23_0[j_16_sample_23_0] - offsets_16_sample_23_0[j_16_sample_23_0-1]
	else
		sleep offsets_16_sample_23_0[j_16_sample_23_0]
	end
	if offsets_16_sample_23_0[j_16_sample_23_0] != offsets_16_sample_23_0[-1]
		sample sample16, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.019, decay_level: 1.0, sustain: 0.857, sustain_level: 1.0, release: 0.067 
	end
	j_16_sample_23_0 += 1
end
offsets_16_sample_23_1 = (ring 271.07,273.87,351.7591156462585) 
j_16_sample_23_1 = 0
live_loop :loop_16_sample_23_1 do 
	if offsets_16_sample_23_1[j_16_sample_23_1] > offsets_16_sample_23_1[j_16_sample_23_1-1]
		sleep offsets_16_sample_23_1[j_16_sample_23_1] - offsets_16_sample_23_1[j_16_sample_23_1-1]
	else
		sleep offsets_16_sample_23_1[j_16_sample_23_1]
	end
	if offsets_16_sample_23_1[j_16_sample_23_1] != offsets_16_sample_23_1[-1]
		sample sample16, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.019, decay_level: 1.0, sustain: 0.857, sustain_level: 1.0, release: 0.067 
	end
	j_16_sample_23_1 += 1
end
sample17='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_24.wav'
offsets_17_sample_24_0 = (ring 254.59,256.31,258.02,261.44,263.16,264.87,266.58,268.3,278.59,280.3,285.43,287.14,288.86,290.57,292.3,309.42,311.13,312.85,314.56,316.27,351.7591156462585) 
j_17_sample_24_0 = 0
live_loop :loop_17_sample_24_0 do 
	if offsets_17_sample_24_0[j_17_sample_24_0] > offsets_17_sample_24_0[j_17_sample_24_0-1]
		sleep offsets_17_sample_24_0[j_17_sample_24_0] - offsets_17_sample_24_0[j_17_sample_24_0-1]
	else
		sleep offsets_17_sample_24_0[j_17_sample_24_0]
	end
	if offsets_17_sample_24_0[j_17_sample_24_0] != offsets_17_sample_24_0[-1]
		sample sample17, start: 0.0, attack: 0.0, attack_level: 0.018, decay: 0.016, decay_level: 1.0, sustain: 0.839, sustain_level: 1.0, release: 0.127 
	end
	j_17_sample_24_0 += 1
end
offsets_17_sample_24_1 = (ring 261.45,263.17,264.88,266.6,278.6,285.45,287.16,288.87,290.58,309.43,311.15,312.86,314.57,316.29,351.7591156462585) 
j_17_sample_24_1 = 0
live_loop :loop_17_sample_24_1 do 
	if offsets_17_sample_24_1[j_17_sample_24_1] > offsets_17_sample_24_1[j_17_sample_24_1-1]
		sleep offsets_17_sample_24_1[j_17_sample_24_1] - offsets_17_sample_24_1[j_17_sample_24_1-1]
	else
		sleep offsets_17_sample_24_1[j_17_sample_24_1]
	end
	if offsets_17_sample_24_1[j_17_sample_24_1] != offsets_17_sample_24_1[-1]
		sample sample17, start: 0.0, attack: 0.0, attack_level: 0.018, decay: 0.016, decay_level: 1.0, sustain: 0.839, sustain_level: 1.0, release: 0.127 
	end
	j_17_sample_24_1 += 1
end
offsets_17_sample_24_2 = (ring 261.46,264.89,309.44,351.7591156462585) 
j_17_sample_24_2 = 0
live_loop :loop_17_sample_24_2 do 
	if offsets_17_sample_24_2[j_17_sample_24_2] > offsets_17_sample_24_2[j_17_sample_24_2-1]
		sleep offsets_17_sample_24_2[j_17_sample_24_2] - offsets_17_sample_24_2[j_17_sample_24_2-1]
	else
		sleep offsets_17_sample_24_2[j_17_sample_24_2]
	end
	if offsets_17_sample_24_2[j_17_sample_24_2] != offsets_17_sample_24_2[-1]
		sample sample17, start: 0.0, attack: 0.0, attack_level: 0.018, decay: 0.016, decay_level: 1.0, sustain: 0.839, sustain_level: 1.0, release: 0.127 
	end
	j_17_sample_24_2 += 1
end
sample18='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_25.wav'
offsets_18_sample_25_0 = (ring 5.84,48.68,261.23,262.95,264.66,266.37,268.09,269.8,288.65,290.36,309.22,312.64,314.35,316.06,351.7591156462585) 
j_18_sample_25_0 = 0
live_loop :loop_18_sample_25_0 do 
	if offsets_18_sample_25_0[j_18_sample_25_0] > offsets_18_sample_25_0[j_18_sample_25_0-1]
		sleep offsets_18_sample_25_0[j_18_sample_25_0] - offsets_18_sample_25_0[j_18_sample_25_0-1]
	else
		sleep offsets_18_sample_25_0[j_18_sample_25_0]
	end
	if offsets_18_sample_25_0[j_18_sample_25_0] != offsets_18_sample_25_0[-1]
		sample sample18, start: 0.0, attack: 0.0, attack_level: 0.009, decay: 0.015, decay_level: 1.0, sustain: 0.807, sustain_level: 1.0, release: 0.123 
	end
	j_18_sample_25_0 += 1
end
offsets_18_sample_25_1 = (ring 261.24,262.96,266.38,309.23,351.7591156462585) 
j_18_sample_25_1 = 0
live_loop :loop_18_sample_25_1 do 
	if offsets_18_sample_25_1[j_18_sample_25_1] > offsets_18_sample_25_1[j_18_sample_25_1-1]
		sleep offsets_18_sample_25_1[j_18_sample_25_1] - offsets_18_sample_25_1[j_18_sample_25_1-1]
	else
		sleep offsets_18_sample_25_1[j_18_sample_25_1]
	end
	if offsets_18_sample_25_1[j_18_sample_25_1] != offsets_18_sample_25_1[-1]
		sample sample18, start: 0.0, attack: 0.0, attack_level: 0.009, decay: 0.015, decay_level: 1.0, sustain: 0.807, sustain_level: 1.0, release: 0.123 
	end
	j_18_sample_25_1 += 1
end
offsets_18_sample_25_2 = (ring 261.25,351.7591156462585) 
j_18_sample_25_2 = 0
live_loop :loop_18_sample_25_2 do 
	if offsets_18_sample_25_2[j_18_sample_25_2] > offsets_18_sample_25_2[j_18_sample_25_2-1]
		sleep offsets_18_sample_25_2[j_18_sample_25_2] - offsets_18_sample_25_2[j_18_sample_25_2-1]
	else
		sleep offsets_18_sample_25_2[j_18_sample_25_2]
	end
	if offsets_18_sample_25_2[j_18_sample_25_2] != offsets_18_sample_25_2[-1]
		sample sample18, start: 0.0, attack: 0.0, attack_level: 0.009, decay: 0.015, decay_level: 1.0, sustain: 0.807, sustain_level: 1.0, release: 0.123 
	end
	j_18_sample_25_2 += 1
end
sample19='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_26.wav'
offsets_19_sample_26_0 = (ring 260.7,264.12,265.83,267.54,269.25,270.97,276.13,277.85,279.56,282.98,284.69,286.4,308.68,351.7591156462585) 
j_19_sample_26_0 = 0
live_loop :loop_19_sample_26_0 do 
	if offsets_19_sample_26_0[j_19_sample_26_0] > offsets_19_sample_26_0[j_19_sample_26_0-1]
		sleep offsets_19_sample_26_0[j_19_sample_26_0] - offsets_19_sample_26_0[j_19_sample_26_0-1]
	else
		sleep offsets_19_sample_26_0[j_19_sample_26_0]
	end
	if offsets_19_sample_26_0[j_19_sample_26_0] != offsets_19_sample_26_0[-1]
		sample sample19, start: 0.0, attack: 0.0, attack_level: 0.008, decay: 0.021, decay_level: 1.0, sustain: 0.801, sustain_level: 1.0, release: 0.083 
	end
	j_19_sample_26_0 += 1
end
sample20='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_27.wav'
offsets_20_sample_27_0 = (ring 280.73,351.7591156462585) 
j_20_sample_27_0 = 0
live_loop :loop_20_sample_27_0 do 
	if offsets_20_sample_27_0[j_20_sample_27_0] > offsets_20_sample_27_0[j_20_sample_27_0-1]
		sleep offsets_20_sample_27_0[j_20_sample_27_0] - offsets_20_sample_27_0[j_20_sample_27_0-1]
	else
		sleep offsets_20_sample_27_0[j_20_sample_27_0]
	end
	if offsets_20_sample_27_0[j_20_sample_27_0] != offsets_20_sample_27_0[-1]
		sample sample20, start: 0.0, attack: 0.0, attack_level: 0.007, decay: 0.013, decay_level: 1.0, sustain: 0.831, sustain_level: 1.0, release: 0.106 
	end
	j_20_sample_27_0 += 1
end
sample21='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_28.wav'
offsets_21_sample_28_0 = (ring 156.92,210.3,211.54,306.21,314.36,351.7591156462585) 
j_21_sample_28_0 = 0
live_loop :loop_21_sample_28_0 do 
	if offsets_21_sample_28_0[j_21_sample_28_0] > offsets_21_sample_28_0[j_21_sample_28_0-1]
		sleep offsets_21_sample_28_0[j_21_sample_28_0] - offsets_21_sample_28_0[j_21_sample_28_0-1]
	else
		sleep offsets_21_sample_28_0[j_21_sample_28_0]
	end
	if offsets_21_sample_28_0[j_21_sample_28_0] != offsets_21_sample_28_0[-1]
		sample sample21, start: 0.0, attack: 0.0, attack_level: 0.009, decay: 0.011, decay_level: 1.0, sustain: 0.794, sustain_level: 1.0, release: 0.128 
	end
	j_21_sample_28_0 += 1
end
offsets_21_sample_28_1 = (ring 210.32,211.55,306.22,314.38,351.7591156462585) 
j_21_sample_28_1 = 0
live_loop :loop_21_sample_28_1 do 
	if offsets_21_sample_28_1[j_21_sample_28_1] > offsets_21_sample_28_1[j_21_sample_28_1-1]
		sleep offsets_21_sample_28_1[j_21_sample_28_1] - offsets_21_sample_28_1[j_21_sample_28_1-1]
	else
		sleep offsets_21_sample_28_1[j_21_sample_28_1]
	end
	if offsets_21_sample_28_1[j_21_sample_28_1] != offsets_21_sample_28_1[-1]
		sample sample21, start: 0.0, attack: 0.0, attack_level: 0.009, decay: 0.011, decay_level: 1.0, sustain: 0.794, sustain_level: 1.0, release: 0.128 
	end
	j_21_sample_28_1 += 1
end
offsets_21_sample_28_2 = (ring 210.89,306.24,351.7591156462585) 
j_21_sample_28_2 = 0
live_loop :loop_21_sample_28_2 do 
	if offsets_21_sample_28_2[j_21_sample_28_2] > offsets_21_sample_28_2[j_21_sample_28_2-1]
		sleep offsets_21_sample_28_2[j_21_sample_28_2] - offsets_21_sample_28_2[j_21_sample_28_2-1]
	else
		sleep offsets_21_sample_28_2[j_21_sample_28_2]
	end
	if offsets_21_sample_28_2[j_21_sample_28_2] != offsets_21_sample_28_2[-1]
		sample sample21, start: 0.0, attack: 0.0, attack_level: 0.009, decay: 0.011, decay_level: 1.0, sustain: 0.794, sustain_level: 1.0, release: 0.128 
	end
	j_21_sample_28_2 += 1
end
offsets_21_sample_28_3 = (ring 306.26,351.7591156462585) 
j_21_sample_28_3 = 0
live_loop :loop_21_sample_28_3 do 
	if offsets_21_sample_28_3[j_21_sample_28_3] > offsets_21_sample_28_3[j_21_sample_28_3-1]
		sleep offsets_21_sample_28_3[j_21_sample_28_3] - offsets_21_sample_28_3[j_21_sample_28_3-1]
	else
		sleep offsets_21_sample_28_3[j_21_sample_28_3]
	end
	if offsets_21_sample_28_3[j_21_sample_28_3] != offsets_21_sample_28_3[-1]
		sample sample21, start: 0.0, attack: 0.0, attack_level: 0.009, decay: 0.011, decay_level: 1.0, sustain: 0.794, sustain_level: 1.0, release: 0.128 
	end
	j_21_sample_28_3 += 1
end
offsets_21_sample_28_4 = (ring 306.27,351.7591156462585) 
j_21_sample_28_4 = 0
live_loop :loop_21_sample_28_4 do 
	if offsets_21_sample_28_4[j_21_sample_28_4] > offsets_21_sample_28_4[j_21_sample_28_4-1]
		sleep offsets_21_sample_28_4[j_21_sample_28_4] - offsets_21_sample_28_4[j_21_sample_28_4-1]
	else
		sleep offsets_21_sample_28_4[j_21_sample_28_4]
	end
	if offsets_21_sample_28_4[j_21_sample_28_4] != offsets_21_sample_28_4[-1]
		sample sample21, start: 0.0, attack: 0.0, attack_level: 0.009, decay: 0.011, decay_level: 1.0, sustain: 0.794, sustain_level: 1.0, release: 0.128 
	end
	j_21_sample_28_4 += 1
end
offsets_21_sample_28_5 = (ring 306.29,351.7591156462585) 
j_21_sample_28_5 = 0
live_loop :loop_21_sample_28_5 do 
	if offsets_21_sample_28_5[j_21_sample_28_5] > offsets_21_sample_28_5[j_21_sample_28_5-1]
		sleep offsets_21_sample_28_5[j_21_sample_28_5] - offsets_21_sample_28_5[j_21_sample_28_5-1]
	else
		sleep offsets_21_sample_28_5[j_21_sample_28_5]
	end
	if offsets_21_sample_28_5[j_21_sample_28_5] != offsets_21_sample_28_5[-1]
		sample sample21, start: 0.0, attack: 0.0, attack_level: 0.009, decay: 0.011, decay_level: 1.0, sustain: 0.794, sustain_level: 1.0, release: 0.128 
	end
	j_21_sample_28_5 += 1
end
sample22='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_29.wav'
offsets_22_sample_29_0 = (ring 0.48,2.19,3.91,5.62,7.33,9.05,10.78,12.49,14.2,15.92,41.61,43.32,45.04,46.75,48.47,50.19,51.91,53.62,192.47,194.18,195.9,199.31,201.02,216.47,218.18,219.89,221.59,223.3,226.73,255.88,261.02,262.73,264.44,266.16,267.87,269.58,271.3,279.89,286.73,288.43,290.14,291.86,309.01,310.72,312.42,314.13,315.85,317.56,351.7591156462585) 
j_22_sample_29_0 = 0
live_loop :loop_22_sample_29_0 do 
	if offsets_22_sample_29_0[j_22_sample_29_0] > offsets_22_sample_29_0[j_22_sample_29_0-1]
		sleep offsets_22_sample_29_0[j_22_sample_29_0] - offsets_22_sample_29_0[j_22_sample_29_0-1]
	else
		sleep offsets_22_sample_29_0[j_22_sample_29_0]
	end
	if offsets_22_sample_29_0[j_22_sample_29_0] != offsets_22_sample_29_0[-1]
		sample sample22, start: 0.0, attack: 0.0, attack_level: 0.021, decay: 0.013, decay_level: 1.0, sustain: 0.874, sustain_level: 1.0, release: 0.113 
	end
	j_22_sample_29_0 += 1
end
offsets_22_sample_29_1 = (ring 5.63,7.35,9.06,14.21,48.48,50.2,194.19,223.31,261.03,262.74,264.45,266.17,267.88,269.59,288.45,290.15,309.02,312.43,314.14,315.86,351.7591156462585) 
j_22_sample_29_1 = 0
live_loop :loop_22_sample_29_1 do 
	if offsets_22_sample_29_1[j_22_sample_29_1] > offsets_22_sample_29_1[j_22_sample_29_1-1]
		sleep offsets_22_sample_29_1[j_22_sample_29_1] - offsets_22_sample_29_1[j_22_sample_29_1-1]
	else
		sleep offsets_22_sample_29_1[j_22_sample_29_1]
	end
	if offsets_22_sample_29_1[j_22_sample_29_1] != offsets_22_sample_29_1[-1]
		sample sample22, start: 0.0, attack: 0.0, attack_level: 0.021, decay: 0.013, decay_level: 1.0, sustain: 0.874, sustain_level: 1.0, release: 0.113 
	end
	j_22_sample_29_1 += 1
end
offsets_22_sample_29_2 = (ring 262.75,264.46,267.89,290.16,312.44,314.15,351.7591156462585) 
j_22_sample_29_2 = 0
live_loop :loop_22_sample_29_2 do 
	if offsets_22_sample_29_2[j_22_sample_29_2] > offsets_22_sample_29_2[j_22_sample_29_2-1]
		sleep offsets_22_sample_29_2[j_22_sample_29_2] - offsets_22_sample_29_2[j_22_sample_29_2-1]
	else
		sleep offsets_22_sample_29_2[j_22_sample_29_2]
	end
	if offsets_22_sample_29_2[j_22_sample_29_2] != offsets_22_sample_29_2[-1]
		sample sample22, start: 0.0, attack: 0.0, attack_level: 0.021, decay: 0.013, decay_level: 1.0, sustain: 0.874, sustain_level: 1.0, release: 0.113 
	end
	j_22_sample_29_2 += 1
end
sample23='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_3.wav'
offsets_23_sample_3_0 = (ring 0.05,1.76,3.48,5.19,7.96,9.67,11.39,13.1,14.82,16.53,18.24,19.97,21.69,23.4,25.12,26.83,28.54,30.24,31.95,33.67,35.38,37.1,38.81,40.52,42.24,43.95,45.67,47.38,49.09,50.81,52.52,54.23,157.75,159.47,161.18,162.89,164.61,166.32,168.03,169.75,171.46,173.18,174.89,176.6,178.32,180.03,181.74,185.16,187.96,189.67,191.39,193.1,194.81,202.31,204.02,205.74,207.45,209.17,213.67,215.38,217.09,218.81,220.52,228.02,229.73,231.45,266.79,269.16,270.87,272.59,308.55,351.7591156462585) 
j_23_sample_3_0 = 0
live_loop :loop_23_sample_3_0 do 
	if offsets_23_sample_3_0[j_23_sample_3_0] > offsets_23_sample_3_0[j_23_sample_3_0-1]
		sleep offsets_23_sample_3_0[j_23_sample_3_0] - offsets_23_sample_3_0[j_23_sample_3_0-1]
	else
		sleep offsets_23_sample_3_0[j_23_sample_3_0]
	end
	if offsets_23_sample_3_0[j_23_sample_3_0] != offsets_23_sample_3_0[-1]
		sample sample23, start: 0.0, attack: 0.0, attack_level: 0.027, decay: 0.022, decay_level: 1.0, sustain: 0.789, sustain_level: 1.0, release: 0.189 
	end
	j_23_sample_3_0 += 1
end
offsets_23_sample_3_1 = (ring 1.1,2.82,4.53,6.25,7.98,9.68,11.4,13.12,14.83,16.55,18.26,19.98,22.31,24.03,25.74,27.45,28.56,30.26,31.97,33.68,35.4,37.11,38.83,40.54,42.25,43.97,45.68,47.4,49.11,50.82,52.54,54.24,168.04,181.75,186.24,188.58,192.01,204.03,216.0,309.64,351.7591156462585) 
j_23_sample_3_1 = 0
live_loop :loop_23_sample_3_1 do 
	if offsets_23_sample_3_1[j_23_sample_3_1] > offsets_23_sample_3_1[j_23_sample_3_1-1]
		sleep offsets_23_sample_3_1[j_23_sample_3_1] - offsets_23_sample_3_1[j_23_sample_3_1-1]
	else
		sleep offsets_23_sample_3_1[j_23_sample_3_1]
	end
	if offsets_23_sample_3_1[j_23_sample_3_1] != offsets_23_sample_3_1[-1]
		sample sample23, start: 0.0, attack: 0.0, attack_level: 0.027, decay: 0.022, decay_level: 1.0, sustain: 0.789, sustain_level: 1.0, release: 0.189 
	end
	j_23_sample_3_1 += 1
end
offsets_23_sample_3_2 = (ring 1.11,2.84,4.55,6.26,8.6,10.32,12.03,13.74,15.46,17.17,18.89,20.6,22.32,24.04,25.76,27.46,29.17,30.28,31.99,33.69,36.04,37.75,39.47,41.18,42.9,44.61,46.31,48.02,49.73,51.45,53.16,186.25,216.01,351.7591156462585) 
j_23_sample_3_2 = 0
live_loop :loop_23_sample_3_2 do 
	if offsets_23_sample_3_2[j_23_sample_3_2] > offsets_23_sample_3_2[j_23_sample_3_2-1]
		sleep offsets_23_sample_3_2[j_23_sample_3_2] - offsets_23_sample_3_2[j_23_sample_3_2-1]
	else
		sleep offsets_23_sample_3_2[j_23_sample_3_2]
	end
	if offsets_23_sample_3_2[j_23_sample_3_2] != offsets_23_sample_3_2[-1]
		sample sample23, start: 0.0, attack: 0.0, attack_level: 0.027, decay: 0.022, decay_level: 1.0, sustain: 0.789, sustain_level: 1.0, release: 0.189 
	end
	j_23_sample_3_2 += 1
end
offsets_23_sample_3_3 = (ring 1.12,9.69,11.41,13.75,15.48,17.19,18.9,20.62,22.33,24.05,27.47,29.18,30.88,32.61,34.31,37.76,42.26,46.32,48.04,49.74,51.47,53.18,351.7591156462585) 
j_23_sample_3_3 = 0
live_loop :loop_23_sample_3_3 do 
	if offsets_23_sample_3_3[j_23_sample_3_3] > offsets_23_sample_3_3[j_23_sample_3_3-1]
		sleep offsets_23_sample_3_3[j_23_sample_3_3] - offsets_23_sample_3_3[j_23_sample_3_3-1]
	else
		sleep offsets_23_sample_3_3[j_23_sample_3_3]
	end
	if offsets_23_sample_3_3[j_23_sample_3_3] != offsets_23_sample_3_3[-1]
		sample sample23, start: 0.0, attack: 0.0, attack_level: 0.027, decay: 0.022, decay_level: 1.0, sustain: 0.789, sustain_level: 1.0, release: 0.189 
	end
	j_23_sample_3_3 += 1
end
offsets_23_sample_3_4 = (ring 1.77,28.55,30.27,32.62,34.33,46.33,49.75,54.25,351.7591156462585) 
j_23_sample_3_4 = 0
live_loop :loop_23_sample_3_4 do 
	if offsets_23_sample_3_4[j_23_sample_3_4] > offsets_23_sample_3_4[j_23_sample_3_4-1]
		sleep offsets_23_sample_3_4[j_23_sample_3_4] - offsets_23_sample_3_4[j_23_sample_3_4-1]
	else
		sleep offsets_23_sample_3_4[j_23_sample_3_4]
	end
	if offsets_23_sample_3_4[j_23_sample_3_4] != offsets_23_sample_3_4[-1]
		sample sample23, start: 0.0, attack: 0.0, attack_level: 0.027, decay: 0.022, decay_level: 1.0, sustain: 0.789, sustain_level: 1.0, release: 0.189 
	end
	j_23_sample_3_4 += 1
end
offsets_23_sample_3_5 = (ring 29.19,30.9,32.63,50.83,351.7591156462585) 
j_23_sample_3_5 = 0
live_loop :loop_23_sample_3_5 do 
	if offsets_23_sample_3_5[j_23_sample_3_5] > offsets_23_sample_3_5[j_23_sample_3_5-1]
		sleep offsets_23_sample_3_5[j_23_sample_3_5] - offsets_23_sample_3_5[j_23_sample_3_5-1]
	else
		sleep offsets_23_sample_3_5[j_23_sample_3_5]
	end
	if offsets_23_sample_3_5[j_23_sample_3_5] != offsets_23_sample_3_5[-1]
		sample sample23, start: 0.0, attack: 0.0, attack_level: 0.027, decay: 0.022, decay_level: 1.0, sustain: 0.789, sustain_level: 1.0, release: 0.189 
	end
	j_23_sample_3_5 += 1
end
offsets_23_sample_3_6 = (ring 33.7,351.7591156462585) 
j_23_sample_3_6 = 0
live_loop :loop_23_sample_3_6 do 
	if offsets_23_sample_3_6[j_23_sample_3_6] > offsets_23_sample_3_6[j_23_sample_3_6-1]
		sleep offsets_23_sample_3_6[j_23_sample_3_6] - offsets_23_sample_3_6[j_23_sample_3_6-1]
	else
		sleep offsets_23_sample_3_6[j_23_sample_3_6]
	end
	if offsets_23_sample_3_6[j_23_sample_3_6] != offsets_23_sample_3_6[-1]
		sample sample23, start: 0.0, attack: 0.0, attack_level: 0.027, decay: 0.022, decay_level: 1.0, sustain: 0.789, sustain_level: 1.0, release: 0.189 
	end
	j_23_sample_3_6 += 1
end
sample24='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_30.wav'
offsets_24_sample_30_0 = (ring 261.23,262.94,264.65,266.37,288.64,309.2,316.05,351.7591156462585) 
j_24_sample_30_0 = 0
live_loop :loop_24_sample_30_0 do 
	if offsets_24_sample_30_0[j_24_sample_30_0] > offsets_24_sample_30_0[j_24_sample_30_0-1]
		sleep offsets_24_sample_30_0[j_24_sample_30_0] - offsets_24_sample_30_0[j_24_sample_30_0-1]
	else
		sleep offsets_24_sample_30_0[j_24_sample_30_0]
	end
	if offsets_24_sample_30_0[j_24_sample_30_0] != offsets_24_sample_30_0[-1]
		sample sample24, start: 0.0, attack: 0.0, attack_level: 0.01, decay: 0.015, decay_level: 1.0, sustain: 0.802, sustain_level: 1.0, release: 0.159 
	end
	j_24_sample_30_0 += 1
end
sample25='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_31.wav'
offsets_25_sample_31_0 = (ring 9.91,25.31,33.87,68.16,126.46,135.03,176.14,200.16,234.43,243.01,292.72,313.28,328.67,337.22,351.7591156462585) 
j_25_sample_31_0 = 0
live_loop :loop_25_sample_31_0 do 
	if offsets_25_sample_31_0[j_25_sample_31_0] > offsets_25_sample_31_0[j_25_sample_31_0-1]
		sleep offsets_25_sample_31_0[j_25_sample_31_0] - offsets_25_sample_31_0[j_25_sample_31_0-1]
	else
		sleep offsets_25_sample_31_0[j_25_sample_31_0]
	end
	if offsets_25_sample_31_0[j_25_sample_31_0] != offsets_25_sample_31_0[-1]
		sample sample25, start: 0.0, attack: 0.0, attack_level: 0.021, decay: 0.039, decay_level: 1.0, sustain: 0.821, sustain_level: 1.0, release: 0.085 
	end
	j_25_sample_31_0 += 1
end
offsets_25_sample_31_1 = (ring 25.32,33.88,68.17,126.47,135.04,176.15,200.17,234.44,243.02,292.73,328.68,337.23,351.7591156462585) 
j_25_sample_31_1 = 0
live_loop :loop_25_sample_31_1 do 
	if offsets_25_sample_31_1[j_25_sample_31_1] > offsets_25_sample_31_1[j_25_sample_31_1-1]
		sleep offsets_25_sample_31_1[j_25_sample_31_1] - offsets_25_sample_31_1[j_25_sample_31_1-1]
	else
		sleep offsets_25_sample_31_1[j_25_sample_31_1]
	end
	if offsets_25_sample_31_1[j_25_sample_31_1] != offsets_25_sample_31_1[-1]
		sample sample25, start: 0.0, attack: 0.0, attack_level: 0.021, decay: 0.039, decay_level: 1.0, sustain: 0.821, sustain_level: 1.0, release: 0.085 
	end
	j_25_sample_31_1 += 1
end
offsets_25_sample_31_2 = (ring 25.33,33.89,68.18,126.48,135.05,176.16,200.18,234.45,243.03,328.69,337.24,351.7591156462585) 
j_25_sample_31_2 = 0
live_loop :loop_25_sample_31_2 do 
	if offsets_25_sample_31_2[j_25_sample_31_2] > offsets_25_sample_31_2[j_25_sample_31_2-1]
		sleep offsets_25_sample_31_2[j_25_sample_31_2] - offsets_25_sample_31_2[j_25_sample_31_2-1]
	else
		sleep offsets_25_sample_31_2[j_25_sample_31_2]
	end
	if offsets_25_sample_31_2[j_25_sample_31_2] != offsets_25_sample_31_2[-1]
		sample sample25, start: 0.0, attack: 0.0, attack_level: 0.021, decay: 0.039, decay_level: 1.0, sustain: 0.821, sustain_level: 1.0, release: 0.085 
	end
	j_25_sample_31_2 += 1
end
offsets_25_sample_31_3 = (ring 25.34,33.9,68.19,126.49,176.17,234.46,328.7,337.25,351.7591156462585) 
j_25_sample_31_3 = 0
live_loop :loop_25_sample_31_3 do 
	if offsets_25_sample_31_3[j_25_sample_31_3] > offsets_25_sample_31_3[j_25_sample_31_3-1]
		sleep offsets_25_sample_31_3[j_25_sample_31_3] - offsets_25_sample_31_3[j_25_sample_31_3-1]
	else
		sleep offsets_25_sample_31_3[j_25_sample_31_3]
	end
	if offsets_25_sample_31_3[j_25_sample_31_3] != offsets_25_sample_31_3[-1]
		sample sample25, start: 0.0, attack: 0.0, attack_level: 0.021, decay: 0.039, decay_level: 1.0, sustain: 0.821, sustain_level: 1.0, release: 0.085 
	end
	j_25_sample_31_3 += 1
end
offsets_25_sample_31_4 = (ring 25.35,68.2,176.18,234.47,328.71,337.26,351.7591156462585) 
j_25_sample_31_4 = 0
live_loop :loop_25_sample_31_4 do 
	if offsets_25_sample_31_4[j_25_sample_31_4] > offsets_25_sample_31_4[j_25_sample_31_4-1]
		sleep offsets_25_sample_31_4[j_25_sample_31_4] - offsets_25_sample_31_4[j_25_sample_31_4-1]
	else
		sleep offsets_25_sample_31_4[j_25_sample_31_4]
	end
	if offsets_25_sample_31_4[j_25_sample_31_4] != offsets_25_sample_31_4[-1]
		sample sample25, start: 0.0, attack: 0.0, attack_level: 0.021, decay: 0.039, decay_level: 1.0, sustain: 0.821, sustain_level: 1.0, release: 0.085 
	end
	j_25_sample_31_4 += 1
end
offsets_25_sample_31_5 = (ring 176.19,234.48,328.72,337.27,351.7591156462585) 
j_25_sample_31_5 = 0
live_loop :loop_25_sample_31_5 do 
	if offsets_25_sample_31_5[j_25_sample_31_5] > offsets_25_sample_31_5[j_25_sample_31_5-1]
		sleep offsets_25_sample_31_5[j_25_sample_31_5] - offsets_25_sample_31_5[j_25_sample_31_5-1]
	else
		sleep offsets_25_sample_31_5[j_25_sample_31_5]
	end
	if offsets_25_sample_31_5[j_25_sample_31_5] != offsets_25_sample_31_5[-1]
		sample sample25, start: 0.0, attack: 0.0, attack_level: 0.021, decay: 0.039, decay_level: 1.0, sustain: 0.821, sustain_level: 1.0, release: 0.085 
	end
	j_25_sample_31_5 += 1
end
offsets_25_sample_31_6 = (ring 328.73,337.28,351.7591156462585) 
j_25_sample_31_6 = 0
live_loop :loop_25_sample_31_6 do 
	if offsets_25_sample_31_6[j_25_sample_31_6] > offsets_25_sample_31_6[j_25_sample_31_6-1]
		sleep offsets_25_sample_31_6[j_25_sample_31_6] - offsets_25_sample_31_6[j_25_sample_31_6-1]
	else
		sleep offsets_25_sample_31_6[j_25_sample_31_6]
	end
	if offsets_25_sample_31_6[j_25_sample_31_6] != offsets_25_sample_31_6[-1]
		sample sample25, start: 0.0, attack: 0.0, attack_level: 0.021, decay: 0.039, decay_level: 1.0, sustain: 0.821, sustain_level: 1.0, release: 0.085 
	end
	j_25_sample_31_6 += 1
end
sample26='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_32.wav'
offsets_26_sample_32_0 = (ring 121.33,351.7591156462585) 
j_26_sample_32_0 = 0
live_loop :loop_26_sample_32_0 do 
	if offsets_26_sample_32_0[j_26_sample_32_0] > offsets_26_sample_32_0[j_26_sample_32_0-1]
		sleep offsets_26_sample_32_0[j_26_sample_32_0] - offsets_26_sample_32_0[j_26_sample_32_0-1]
	else
		sleep offsets_26_sample_32_0[j_26_sample_32_0]
	end
	if offsets_26_sample_32_0[j_26_sample_32_0] != offsets_26_sample_32_0[-1]
		sample sample26, start: 0.0, attack: 0.0, attack_level: 0.013, decay: 0.03, decay_level: 1.0, sustain: 0.807, sustain_level: 1.0, release: 0.128 
	end
	j_26_sample_32_0 += 1
end
sample27='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_33.wav'
offsets_27_sample_33_0 = (ring 241.31,243.02,244.74,248.16,251.6,253.31,255.03,256.74,258.45,260.16,263.59,268.73,270.44,272.15,273.88,287.58,289.29,291.0,292.71,309.85,311.57,313.28,314.99,316.7,320.13,351.7591156462585) 
j_27_sample_33_0 = 0
live_loop :loop_27_sample_33_0 do 
	if offsets_27_sample_33_0[j_27_sample_33_0] > offsets_27_sample_33_0[j_27_sample_33_0-1]
		sleep offsets_27_sample_33_0[j_27_sample_33_0] - offsets_27_sample_33_0[j_27_sample_33_0-1]
	else
		sleep offsets_27_sample_33_0[j_27_sample_33_0]
	end
	if offsets_27_sample_33_0[j_27_sample_33_0] != offsets_27_sample_33_0[-1]
		sample sample27, start: 0.0, attack: 0.0, attack_level: 0.011, decay: 0.018, decay_level: 1.0, sustain: 0.819, sustain_level: 1.0, release: 0.162 
	end
	j_27_sample_33_0 += 1
end
offsets_27_sample_33_1 = (ring 248.17,292.73,351.7591156462585) 
j_27_sample_33_1 = 0
live_loop :loop_27_sample_33_1 do 
	if offsets_27_sample_33_1[j_27_sample_33_1] > offsets_27_sample_33_1[j_27_sample_33_1-1]
		sleep offsets_27_sample_33_1[j_27_sample_33_1] - offsets_27_sample_33_1[j_27_sample_33_1-1]
	else
		sleep offsets_27_sample_33_1[j_27_sample_33_1]
	end
	if offsets_27_sample_33_1[j_27_sample_33_1] != offsets_27_sample_33_1[-1]
		sample sample27, start: 0.0, attack: 0.0, attack_level: 0.011, decay: 0.018, decay_level: 1.0, sustain: 0.819, sustain_level: 1.0, release: 0.162 
	end
	j_27_sample_33_1 += 1
end
sample28='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_34.wav'
offsets_28_sample_34_0 = (ring 0.47,2.19,3.9,5.62,31.31,41.61,43.32,45.03,46.75,123.9,125.61,127.33,129.04,130.75,132.47,134.18,135.89,137.61,139.32,141.04,144.46,154.75,158.17,166.73,168.44,170.16,192.45,194.17,195.88,197.59,199.31,201.02,218.16,219.87,221.59,223.3,225.01,226.73,243.87,247.3,254.17,255.88,259.3,261.01,262.73,264.44,266.15,267.85,269.57,271.28,272.99,274.75,276.46,278.16,279.87,281.59,283.3,285.0,286.72,288.43,290.14,291.85,309.01,310.71,312.42,314.13,315.84,317.54,319.26,351.7591156462585) 
j_28_sample_34_0 = 0
live_loop :loop_28_sample_34_0 do 
	if offsets_28_sample_34_0[j_28_sample_34_0] > offsets_28_sample_34_0[j_28_sample_34_0-1]
		sleep offsets_28_sample_34_0[j_28_sample_34_0] - offsets_28_sample_34_0[j_28_sample_34_0-1]
	else
		sleep offsets_28_sample_34_0[j_28_sample_34_0]
	end
	if offsets_28_sample_34_0[j_28_sample_34_0] != offsets_28_sample_34_0[-1]
		sample sample28, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.013, decay_level: 1.0, sustain: 0.804, sustain_level: 1.0, release: 0.144 
	end
	j_28_sample_34_0 += 1
end
offsets_28_sample_34_1 = (ring 45.04,135.9,197.6,219.88,225.02,261.02,266.16,267.86,269.58,273.0,279.89,286.73,317.56,351.7591156462585) 
j_28_sample_34_1 = 0
live_loop :loop_28_sample_34_1 do 
	if offsets_28_sample_34_1[j_28_sample_34_1] > offsets_28_sample_34_1[j_28_sample_34_1-1]
		sleep offsets_28_sample_34_1[j_28_sample_34_1] - offsets_28_sample_34_1[j_28_sample_34_1-1]
	else
		sleep offsets_28_sample_34_1[j_28_sample_34_1]
	end
	if offsets_28_sample_34_1[j_28_sample_34_1] != offsets_28_sample_34_1[-1]
		sample sample28, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.013, decay_level: 1.0, sustain: 0.804, sustain_level: 1.0, release: 0.144 
	end
	j_28_sample_34_1 += 1
end
offsets_28_sample_34_2 = (ring 267.87,351.7591156462585) 
j_28_sample_34_2 = 0
live_loop :loop_28_sample_34_2 do 
	if offsets_28_sample_34_2[j_28_sample_34_2] > offsets_28_sample_34_2[j_28_sample_34_2-1]
		sleep offsets_28_sample_34_2[j_28_sample_34_2] - offsets_28_sample_34_2[j_28_sample_34_2-1]
	else
		sleep offsets_28_sample_34_2[j_28_sample_34_2]
	end
	if offsets_28_sample_34_2[j_28_sample_34_2] != offsets_28_sample_34_2[-1]
		sample sample28, start: 0.0, attack: 0.0, attack_level: 0.015, decay: 0.013, decay_level: 1.0, sustain: 0.804, sustain_level: 1.0, release: 0.144 
	end
	j_28_sample_34_2 += 1
end
sample29='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_35.wav'
offsets_29_sample_35_0 = (ring 5.51,7.23,8.94,10.65,12.37,15.8,44.93,46.64,48.36,50.07,51.79,53.5,190.63,192.35,194.06,199.2,218.06,219.77,221.48,223.2,260.91,262.62,264.34,266.05,267.75,269.46,279.77,286.61,351.7591156462585) 
j_29_sample_35_0 = 0
live_loop :loop_29_sample_35_0 do 
	if offsets_29_sample_35_0[j_29_sample_35_0] > offsets_29_sample_35_0[j_29_sample_35_0-1]
		sleep offsets_29_sample_35_0[j_29_sample_35_0] - offsets_29_sample_35_0[j_29_sample_35_0-1]
	else
		sleep offsets_29_sample_35_0[j_29_sample_35_0]
	end
	if offsets_29_sample_35_0[j_29_sample_35_0] != offsets_29_sample_35_0[-1]
		sample sample29, start: 0.0, attack: 0.0, attack_level: 0.014, decay: 0.035, decay_level: 0.17, sustain: 0.797, sustain_level: 0.17, release: 0.168 
	end
	j_29_sample_35_0 += 1
end
offsets_29_sample_35_1 = (ring 267.76,351.7591156462585) 
j_29_sample_35_1 = 0
live_loop :loop_29_sample_35_1 do 
	if offsets_29_sample_35_1[j_29_sample_35_1] > offsets_29_sample_35_1[j_29_sample_35_1-1]
		sleep offsets_29_sample_35_1[j_29_sample_35_1] - offsets_29_sample_35_1[j_29_sample_35_1-1]
	else
		sleep offsets_29_sample_35_1[j_29_sample_35_1]
	end
	if offsets_29_sample_35_1[j_29_sample_35_1] != offsets_29_sample_35_1[-1]
		sample sample29, start: 0.0, attack: 0.0, attack_level: 0.014, decay: 0.035, decay_level: 0.17, sustain: 0.797, sustain_level: 0.17, release: 0.168 
	end
	j_29_sample_35_1 += 1
end
sample30='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_4.wav'
offsets_30_sample_4_0 = (ring 120.24,351.7591156462585) 
j_30_sample_4_0 = 0
live_loop :loop_30_sample_4_0 do 
	if offsets_30_sample_4_0[j_30_sample_4_0] > offsets_30_sample_4_0[j_30_sample_4_0-1]
		sleep offsets_30_sample_4_0[j_30_sample_4_0] - offsets_30_sample_4_0[j_30_sample_4_0-1]
	else
		sleep offsets_30_sample_4_0[j_30_sample_4_0]
	end
	if offsets_30_sample_4_0[j_30_sample_4_0] != offsets_30_sample_4_0[-1]
		sample sample30, start: 0.0, attack: 0.0, attack_level: 0.033, decay: 0.043, decay_level: 1.0, sustain: 0.85, sustain_level: 1.0, release: 0.107 
	end
	j_30_sample_4_0 += 1
end
offsets_30_sample_4_1 = (ring 120.26,351.7591156462585) 
j_30_sample_4_1 = 0
live_loop :loop_30_sample_4_1 do 
	if offsets_30_sample_4_1[j_30_sample_4_1] > offsets_30_sample_4_1[j_30_sample_4_1-1]
		sleep offsets_30_sample_4_1[j_30_sample_4_1] - offsets_30_sample_4_1[j_30_sample_4_1-1]
	else
		sleep offsets_30_sample_4_1[j_30_sample_4_1]
	end
	if offsets_30_sample_4_1[j_30_sample_4_1] != offsets_30_sample_4_1[-1]
		sample sample30, start: 0.0, attack: 0.0, attack_level: 0.033, decay: 0.043, decay_level: 1.0, sustain: 0.85, sustain_level: 1.0, release: 0.107 
	end
	j_30_sample_4_1 += 1
end
offsets_30_sample_4_2 = (ring 120.28,351.7591156462585) 
j_30_sample_4_2 = 0
live_loop :loop_30_sample_4_2 do 
	if offsets_30_sample_4_2[j_30_sample_4_2] > offsets_30_sample_4_2[j_30_sample_4_2-1]
		sleep offsets_30_sample_4_2[j_30_sample_4_2] - offsets_30_sample_4_2[j_30_sample_4_2-1]
	else
		sleep offsets_30_sample_4_2[j_30_sample_4_2]
	end
	if offsets_30_sample_4_2[j_30_sample_4_2] != offsets_30_sample_4_2[-1]
		sample sample30, start: 0.0, attack: 0.0, attack_level: 0.033, decay: 0.043, decay_level: 1.0, sustain: 0.85, sustain_level: 1.0, release: 0.107 
	end
	j_30_sample_4_2 += 1
end
offsets_30_sample_4_3 = (ring 120.29,351.7591156462585) 
j_30_sample_4_3 = 0
live_loop :loop_30_sample_4_3 do 
	if offsets_30_sample_4_3[j_30_sample_4_3] > offsets_30_sample_4_3[j_30_sample_4_3-1]
		sleep offsets_30_sample_4_3[j_30_sample_4_3] - offsets_30_sample_4_3[j_30_sample_4_3-1]
	else
		sleep offsets_30_sample_4_3[j_30_sample_4_3]
	end
	if offsets_30_sample_4_3[j_30_sample_4_3] != offsets_30_sample_4_3[-1]
		sample sample30, start: 0.0, attack: 0.0, attack_level: 0.033, decay: 0.043, decay_level: 1.0, sustain: 0.85, sustain_level: 1.0, release: 0.107 
	end
	j_30_sample_4_3 += 1
end
offsets_30_sample_4_4 = (ring 120.3,351.7591156462585) 
j_30_sample_4_4 = 0
live_loop :loop_30_sample_4_4 do 
	if offsets_30_sample_4_4[j_30_sample_4_4] > offsets_30_sample_4_4[j_30_sample_4_4-1]
		sleep offsets_30_sample_4_4[j_30_sample_4_4] - offsets_30_sample_4_4[j_30_sample_4_4-1]
	else
		sleep offsets_30_sample_4_4[j_30_sample_4_4]
	end
	if offsets_30_sample_4_4[j_30_sample_4_4] != offsets_30_sample_4_4[-1]
		sample sample30, start: 0.0, attack: 0.0, attack_level: 0.033, decay: 0.043, decay_level: 1.0, sustain: 0.85, sustain_level: 1.0, release: 0.107 
	end
	j_30_sample_4_4 += 1
end
offsets_30_sample_4_5 = (ring 120.31,351.7591156462585) 
j_30_sample_4_5 = 0
live_loop :loop_30_sample_4_5 do 
	if offsets_30_sample_4_5[j_30_sample_4_5] > offsets_30_sample_4_5[j_30_sample_4_5-1]
		sleep offsets_30_sample_4_5[j_30_sample_4_5] - offsets_30_sample_4_5[j_30_sample_4_5-1]
	else
		sleep offsets_30_sample_4_5[j_30_sample_4_5]
	end
	if offsets_30_sample_4_5[j_30_sample_4_5] != offsets_30_sample_4_5[-1]
		sample sample30, start: 0.0, attack: 0.0, attack_level: 0.033, decay: 0.043, decay_level: 1.0, sustain: 0.85, sustain_level: 1.0, release: 0.107 
	end
	j_30_sample_4_5 += 1
end
offsets_30_sample_4_6 = (ring 120.32,351.7591156462585) 
j_30_sample_4_6 = 0
live_loop :loop_30_sample_4_6 do 
	if offsets_30_sample_4_6[j_30_sample_4_6] > offsets_30_sample_4_6[j_30_sample_4_6-1]
		sleep offsets_30_sample_4_6[j_30_sample_4_6] - offsets_30_sample_4_6[j_30_sample_4_6-1]
	else
		sleep offsets_30_sample_4_6[j_30_sample_4_6]
	end
	if offsets_30_sample_4_6[j_30_sample_4_6] != offsets_30_sample_4_6[-1]
		sample sample30, start: 0.0, attack: 0.0, attack_level: 0.033, decay: 0.043, decay_level: 1.0, sustain: 0.85, sustain_level: 1.0, release: 0.107 
	end
	j_30_sample_4_6 += 1
end
offsets_30_sample_4_7 = (ring 120.33,351.7591156462585) 
j_30_sample_4_7 = 0
live_loop :loop_30_sample_4_7 do 
	if offsets_30_sample_4_7[j_30_sample_4_7] > offsets_30_sample_4_7[j_30_sample_4_7-1]
		sleep offsets_30_sample_4_7[j_30_sample_4_7] - offsets_30_sample_4_7[j_30_sample_4_7-1]
	else
		sleep offsets_30_sample_4_7[j_30_sample_4_7]
	end
	if offsets_30_sample_4_7[j_30_sample_4_7] != offsets_30_sample_4_7[-1]
		sample sample30, start: 0.0, attack: 0.0, attack_level: 0.033, decay: 0.043, decay_level: 1.0, sustain: 0.85, sustain_level: 1.0, release: 0.107 
	end
	j_30_sample_4_7 += 1
end
offsets_30_sample_4_8 = (ring 120.34,351.7591156462585) 
j_30_sample_4_8 = 0
live_loop :loop_30_sample_4_8 do 
	if offsets_30_sample_4_8[j_30_sample_4_8] > offsets_30_sample_4_8[j_30_sample_4_8-1]
		sleep offsets_30_sample_4_8[j_30_sample_4_8] - offsets_30_sample_4_8[j_30_sample_4_8-1]
	else
		sleep offsets_30_sample_4_8[j_30_sample_4_8]
	end
	if offsets_30_sample_4_8[j_30_sample_4_8] != offsets_30_sample_4_8[-1]
		sample sample30, start: 0.0, attack: 0.0, attack_level: 0.033, decay: 0.043, decay_level: 1.0, sustain: 0.85, sustain_level: 1.0, release: 0.107 
	end
	j_30_sample_4_8 += 1
end
offsets_30_sample_4_9 = (ring 120.35,351.7591156462585) 
j_30_sample_4_9 = 0
live_loop :loop_30_sample_4_9 do 
	if offsets_30_sample_4_9[j_30_sample_4_9] > offsets_30_sample_4_9[j_30_sample_4_9-1]
		sleep offsets_30_sample_4_9[j_30_sample_4_9] - offsets_30_sample_4_9[j_30_sample_4_9-1]
	else
		sleep offsets_30_sample_4_9[j_30_sample_4_9]
	end
	if offsets_30_sample_4_9[j_30_sample_4_9] != offsets_30_sample_4_9[-1]
		sample sample30, start: 0.0, attack: 0.0, attack_level: 0.033, decay: 0.043, decay_level: 1.0, sustain: 0.85, sustain_level: 1.0, release: 0.107 
	end
	j_30_sample_4_9 += 1
end
offsets_30_sample_4_10 = (ring 120.37,351.7591156462585) 
j_30_sample_4_10 = 0
live_loop :loop_30_sample_4_10 do 
	if offsets_30_sample_4_10[j_30_sample_4_10] > offsets_30_sample_4_10[j_30_sample_4_10-1]
		sleep offsets_30_sample_4_10[j_30_sample_4_10] - offsets_30_sample_4_10[j_30_sample_4_10-1]
	else
		sleep offsets_30_sample_4_10[j_30_sample_4_10]
	end
	if offsets_30_sample_4_10[j_30_sample_4_10] != offsets_30_sample_4_10[-1]
		sample sample30, start: 0.0, attack: 0.0, attack_level: 0.033, decay: 0.043, decay_level: 1.0, sustain: 0.85, sustain_level: 1.0, release: 0.107 
	end
	j_30_sample_4_10 += 1
end
offsets_30_sample_4_11 = (ring 120.39,351.7591156462585) 
j_30_sample_4_11 = 0
live_loop :loop_30_sample_4_11 do 
	if offsets_30_sample_4_11[j_30_sample_4_11] > offsets_30_sample_4_11[j_30_sample_4_11-1]
		sleep offsets_30_sample_4_11[j_30_sample_4_11] - offsets_30_sample_4_11[j_30_sample_4_11-1]
	else
		sleep offsets_30_sample_4_11[j_30_sample_4_11]
	end
	if offsets_30_sample_4_11[j_30_sample_4_11] != offsets_30_sample_4_11[-1]
		sample sample30, start: 0.0, attack: 0.0, attack_level: 0.033, decay: 0.043, decay_level: 1.0, sustain: 0.85, sustain_level: 1.0, release: 0.107 
	end
	j_30_sample_4_11 += 1
end
offsets_30_sample_4_12 = (ring 120.4,351.7591156462585) 
j_30_sample_4_12 = 0
live_loop :loop_30_sample_4_12 do 
	if offsets_30_sample_4_12[j_30_sample_4_12] > offsets_30_sample_4_12[j_30_sample_4_12-1]
		sleep offsets_30_sample_4_12[j_30_sample_4_12] - offsets_30_sample_4_12[j_30_sample_4_12-1]
	else
		sleep offsets_30_sample_4_12[j_30_sample_4_12]
	end
	if offsets_30_sample_4_12[j_30_sample_4_12] != offsets_30_sample_4_12[-1]
		sample sample30, start: 0.0, attack: 0.0, attack_level: 0.033, decay: 0.043, decay_level: 1.0, sustain: 0.85, sustain_level: 1.0, release: 0.107 
	end
	j_30_sample_4_12 += 1
end
offsets_30_sample_4_13 = (ring 120.41,351.7591156462585) 
j_30_sample_4_13 = 0
live_loop :loop_30_sample_4_13 do 
	if offsets_30_sample_4_13[j_30_sample_4_13] > offsets_30_sample_4_13[j_30_sample_4_13-1]
		sleep offsets_30_sample_4_13[j_30_sample_4_13] - offsets_30_sample_4_13[j_30_sample_4_13-1]
	else
		sleep offsets_30_sample_4_13[j_30_sample_4_13]
	end
	if offsets_30_sample_4_13[j_30_sample_4_13] != offsets_30_sample_4_13[-1]
		sample sample30, start: 0.0, attack: 0.0, attack_level: 0.033, decay: 0.043, decay_level: 1.0, sustain: 0.85, sustain_level: 1.0, release: 0.107 
	end
	j_30_sample_4_13 += 1
end
offsets_30_sample_4_14 = (ring 120.42,351.7591156462585) 
j_30_sample_4_14 = 0
live_loop :loop_30_sample_4_14 do 
	if offsets_30_sample_4_14[j_30_sample_4_14] > offsets_30_sample_4_14[j_30_sample_4_14-1]
		sleep offsets_30_sample_4_14[j_30_sample_4_14] - offsets_30_sample_4_14[j_30_sample_4_14-1]
	else
		sleep offsets_30_sample_4_14[j_30_sample_4_14]
	end
	if offsets_30_sample_4_14[j_30_sample_4_14] != offsets_30_sample_4_14[-1]
		sample sample30, start: 0.0, attack: 0.0, attack_level: 0.033, decay: 0.043, decay_level: 1.0, sustain: 0.85, sustain_level: 1.0, release: 0.107 
	end
	j_30_sample_4_14 += 1
end
offsets_30_sample_4_15 = (ring 120.43,351.7591156462585) 
j_30_sample_4_15 = 0
live_loop :loop_30_sample_4_15 do 
	if offsets_30_sample_4_15[j_30_sample_4_15] > offsets_30_sample_4_15[j_30_sample_4_15-1]
		sleep offsets_30_sample_4_15[j_30_sample_4_15] - offsets_30_sample_4_15[j_30_sample_4_15-1]
	else
		sleep offsets_30_sample_4_15[j_30_sample_4_15]
	end
	if offsets_30_sample_4_15[j_30_sample_4_15] != offsets_30_sample_4_15[-1]
		sample sample30, start: 0.0, attack: 0.0, attack_level: 0.033, decay: 0.043, decay_level: 1.0, sustain: 0.85, sustain_level: 1.0, release: 0.107 
	end
	j_30_sample_4_15 += 1
end
offsets_30_sample_4_16 = (ring 120.44,351.7591156462585) 
j_30_sample_4_16 = 0
live_loop :loop_30_sample_4_16 do 
	if offsets_30_sample_4_16[j_30_sample_4_16] > offsets_30_sample_4_16[j_30_sample_4_16-1]
		sleep offsets_30_sample_4_16[j_30_sample_4_16] - offsets_30_sample_4_16[j_30_sample_4_16-1]
	else
		sleep offsets_30_sample_4_16[j_30_sample_4_16]
	end
	if offsets_30_sample_4_16[j_30_sample_4_16] != offsets_30_sample_4_16[-1]
		sample sample30, start: 0.0, attack: 0.0, attack_level: 0.033, decay: 0.043, decay_level: 1.0, sustain: 0.85, sustain_level: 1.0, release: 0.107 
	end
	j_30_sample_4_16 += 1
end
offsets_30_sample_4_17 = (ring 120.45,351.7591156462585) 
j_30_sample_4_17 = 0
live_loop :loop_30_sample_4_17 do 
	if offsets_30_sample_4_17[j_30_sample_4_17] > offsets_30_sample_4_17[j_30_sample_4_17-1]
		sleep offsets_30_sample_4_17[j_30_sample_4_17] - offsets_30_sample_4_17[j_30_sample_4_17-1]
	else
		sleep offsets_30_sample_4_17[j_30_sample_4_17]
	end
	if offsets_30_sample_4_17[j_30_sample_4_17] != offsets_30_sample_4_17[-1]
		sample sample30, start: 0.0, attack: 0.0, attack_level: 0.033, decay: 0.043, decay_level: 1.0, sustain: 0.85, sustain_level: 1.0, release: 0.107 
	end
	j_30_sample_4_17 += 1
end
offsets_30_sample_4_18 = (ring 120.46,351.7591156462585) 
j_30_sample_4_18 = 0
live_loop :loop_30_sample_4_18 do 
	if offsets_30_sample_4_18[j_30_sample_4_18] > offsets_30_sample_4_18[j_30_sample_4_18-1]
		sleep offsets_30_sample_4_18[j_30_sample_4_18] - offsets_30_sample_4_18[j_30_sample_4_18-1]
	else
		sleep offsets_30_sample_4_18[j_30_sample_4_18]
	end
	if offsets_30_sample_4_18[j_30_sample_4_18] != offsets_30_sample_4_18[-1]
		sample sample30, start: 0.0, attack: 0.0, attack_level: 0.033, decay: 0.043, decay_level: 1.0, sustain: 0.85, sustain_level: 1.0, release: 0.107 
	end
	j_30_sample_4_18 += 1
end
offsets_30_sample_4_19 = (ring 120.47,351.7591156462585) 
j_30_sample_4_19 = 0
live_loop :loop_30_sample_4_19 do 
	if offsets_30_sample_4_19[j_30_sample_4_19] > offsets_30_sample_4_19[j_30_sample_4_19-1]
		sleep offsets_30_sample_4_19[j_30_sample_4_19] - offsets_30_sample_4_19[j_30_sample_4_19-1]
	else
		sleep offsets_30_sample_4_19[j_30_sample_4_19]
	end
	if offsets_30_sample_4_19[j_30_sample_4_19] != offsets_30_sample_4_19[-1]
		sample sample30, start: 0.0, attack: 0.0, attack_level: 0.033, decay: 0.043, decay_level: 1.0, sustain: 0.85, sustain_level: 1.0, release: 0.107 
	end
	j_30_sample_4_19 += 1
end
offsets_30_sample_4_20 = (ring 120.48,351.7591156462585) 
j_30_sample_4_20 = 0
live_loop :loop_30_sample_4_20 do 
	if offsets_30_sample_4_20[j_30_sample_4_20] > offsets_30_sample_4_20[j_30_sample_4_20-1]
		sleep offsets_30_sample_4_20[j_30_sample_4_20] - offsets_30_sample_4_20[j_30_sample_4_20-1]
	else
		sleep offsets_30_sample_4_20[j_30_sample_4_20]
	end
	if offsets_30_sample_4_20[j_30_sample_4_20] != offsets_30_sample_4_20[-1]
		sample sample30, start: 0.0, attack: 0.0, attack_level: 0.033, decay: 0.043, decay_level: 1.0, sustain: 0.85, sustain_level: 1.0, release: 0.107 
	end
	j_30_sample_4_20 += 1
end
offsets_30_sample_4_21 = (ring 120.49,351.7591156462585) 
j_30_sample_4_21 = 0
live_loop :loop_30_sample_4_21 do 
	if offsets_30_sample_4_21[j_30_sample_4_21] > offsets_30_sample_4_21[j_30_sample_4_21-1]
		sleep offsets_30_sample_4_21[j_30_sample_4_21] - offsets_30_sample_4_21[j_30_sample_4_21-1]
	else
		sleep offsets_30_sample_4_21[j_30_sample_4_21]
	end
	if offsets_30_sample_4_21[j_30_sample_4_21] != offsets_30_sample_4_21[-1]
		sample sample30, start: 0.0, attack: 0.0, attack_level: 0.033, decay: 0.043, decay_level: 1.0, sustain: 0.85, sustain_level: 1.0, release: 0.107 
	end
	j_30_sample_4_21 += 1
end
offsets_30_sample_4_22 = (ring 120.5,351.7591156462585) 
j_30_sample_4_22 = 0
live_loop :loop_30_sample_4_22 do 
	if offsets_30_sample_4_22[j_30_sample_4_22] > offsets_30_sample_4_22[j_30_sample_4_22-1]
		sleep offsets_30_sample_4_22[j_30_sample_4_22] - offsets_30_sample_4_22[j_30_sample_4_22-1]
	else
		sleep offsets_30_sample_4_22[j_30_sample_4_22]
	end
	if offsets_30_sample_4_22[j_30_sample_4_22] != offsets_30_sample_4_22[-1]
		sample sample30, start: 0.0, attack: 0.0, attack_level: 0.033, decay: 0.043, decay_level: 1.0, sustain: 0.85, sustain_level: 1.0, release: 0.107 
	end
	j_30_sample_4_22 += 1
end
offsets_30_sample_4_23 = (ring 120.51,351.7591156462585) 
j_30_sample_4_23 = 0
live_loop :loop_30_sample_4_23 do 
	if offsets_30_sample_4_23[j_30_sample_4_23] > offsets_30_sample_4_23[j_30_sample_4_23-1]
		sleep offsets_30_sample_4_23[j_30_sample_4_23] - offsets_30_sample_4_23[j_30_sample_4_23-1]
	else
		sleep offsets_30_sample_4_23[j_30_sample_4_23]
	end
	if offsets_30_sample_4_23[j_30_sample_4_23] != offsets_30_sample_4_23[-1]
		sample sample30, start: 0.0, attack: 0.0, attack_level: 0.033, decay: 0.043, decay_level: 1.0, sustain: 0.85, sustain_level: 1.0, release: 0.107 
	end
	j_30_sample_4_23 += 1
end
sample31='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_5.wav'
offsets_31_sample_5_0 = (ring 91.29,307.09,351.7591156462585) 
j_31_sample_5_0 = 0
live_loop :loop_31_sample_5_0 do 
	if offsets_31_sample_5_0[j_31_sample_5_0] > offsets_31_sample_5_0[j_31_sample_5_0-1]
		sleep offsets_31_sample_5_0[j_31_sample_5_0] - offsets_31_sample_5_0[j_31_sample_5_0-1]
	else
		sleep offsets_31_sample_5_0[j_31_sample_5_0]
	end
	if offsets_31_sample_5_0[j_31_sample_5_0] != offsets_31_sample_5_0[-1]
		sample sample31, start: 0.0, attack: 0.0, attack_level: 0.023, decay: 0.045, decay_level: 0.302, sustain: 0.764, sustain_level: 0.53, release: 0.11 
	end
	j_31_sample_5_0 += 1
end
offsets_31_sample_5_1 = (ring 91.3,307.1,351.7591156462585) 
j_31_sample_5_1 = 0
live_loop :loop_31_sample_5_1 do 
	if offsets_31_sample_5_1[j_31_sample_5_1] > offsets_31_sample_5_1[j_31_sample_5_1-1]
		sleep offsets_31_sample_5_1[j_31_sample_5_1] - offsets_31_sample_5_1[j_31_sample_5_1-1]
	else
		sleep offsets_31_sample_5_1[j_31_sample_5_1]
	end
	if offsets_31_sample_5_1[j_31_sample_5_1] != offsets_31_sample_5_1[-1]
		sample sample31, start: 0.0, attack: 0.0, attack_level: 0.023, decay: 0.045, decay_level: 0.302, sustain: 0.764, sustain_level: 0.53, release: 0.11 
	end
	j_31_sample_5_1 += 1
end
offsets_31_sample_5_2 = (ring 91.31,307.12,351.7591156462585) 
j_31_sample_5_2 = 0
live_loop :loop_31_sample_5_2 do 
	if offsets_31_sample_5_2[j_31_sample_5_2] > offsets_31_sample_5_2[j_31_sample_5_2-1]
		sleep offsets_31_sample_5_2[j_31_sample_5_2] - offsets_31_sample_5_2[j_31_sample_5_2-1]
	else
		sleep offsets_31_sample_5_2[j_31_sample_5_2]
	end
	if offsets_31_sample_5_2[j_31_sample_5_2] != offsets_31_sample_5_2[-1]
		sample sample31, start: 0.0, attack: 0.0, attack_level: 0.023, decay: 0.045, decay_level: 0.302, sustain: 0.764, sustain_level: 0.53, release: 0.11 
	end
	j_31_sample_5_2 += 1
end
offsets_31_sample_5_3 = (ring 91.32,307.14,351.7591156462585) 
j_31_sample_5_3 = 0
live_loop :loop_31_sample_5_3 do 
	if offsets_31_sample_5_3[j_31_sample_5_3] > offsets_31_sample_5_3[j_31_sample_5_3-1]
		sleep offsets_31_sample_5_3[j_31_sample_5_3] - offsets_31_sample_5_3[j_31_sample_5_3-1]
	else
		sleep offsets_31_sample_5_3[j_31_sample_5_3]
	end
	if offsets_31_sample_5_3[j_31_sample_5_3] != offsets_31_sample_5_3[-1]
		sample sample31, start: 0.0, attack: 0.0, attack_level: 0.023, decay: 0.045, decay_level: 0.302, sustain: 0.764, sustain_level: 0.53, release: 0.11 
	end
	j_31_sample_5_3 += 1
end
offsets_31_sample_5_4 = (ring 91.33,307.15,351.7591156462585) 
j_31_sample_5_4 = 0
live_loop :loop_31_sample_5_4 do 
	if offsets_31_sample_5_4[j_31_sample_5_4] > offsets_31_sample_5_4[j_31_sample_5_4-1]
		sleep offsets_31_sample_5_4[j_31_sample_5_4] - offsets_31_sample_5_4[j_31_sample_5_4-1]
	else
		sleep offsets_31_sample_5_4[j_31_sample_5_4]
	end
	if offsets_31_sample_5_4[j_31_sample_5_4] != offsets_31_sample_5_4[-1]
		sample sample31, start: 0.0, attack: 0.0, attack_level: 0.023, decay: 0.045, decay_level: 0.302, sustain: 0.764, sustain_level: 0.53, release: 0.11 
	end
	j_31_sample_5_4 += 1
end
offsets_31_sample_5_5 = (ring 91.34,351.7591156462585) 
j_31_sample_5_5 = 0
live_loop :loop_31_sample_5_5 do 
	if offsets_31_sample_5_5[j_31_sample_5_5] > offsets_31_sample_5_5[j_31_sample_5_5-1]
		sleep offsets_31_sample_5_5[j_31_sample_5_5] - offsets_31_sample_5_5[j_31_sample_5_5-1]
	else
		sleep offsets_31_sample_5_5[j_31_sample_5_5]
	end
	if offsets_31_sample_5_5[j_31_sample_5_5] != offsets_31_sample_5_5[-1]
		sample sample31, start: 0.0, attack: 0.0, attack_level: 0.023, decay: 0.045, decay_level: 0.302, sustain: 0.764, sustain_level: 0.53, release: 0.11 
	end
	j_31_sample_5_5 += 1
end
offsets_31_sample_5_6 = (ring 91.35,351.7591156462585) 
j_31_sample_5_6 = 0
live_loop :loop_31_sample_5_6 do 
	if offsets_31_sample_5_6[j_31_sample_5_6] > offsets_31_sample_5_6[j_31_sample_5_6-1]
		sleep offsets_31_sample_5_6[j_31_sample_5_6] - offsets_31_sample_5_6[j_31_sample_5_6-1]
	else
		sleep offsets_31_sample_5_6[j_31_sample_5_6]
	end
	if offsets_31_sample_5_6[j_31_sample_5_6] != offsets_31_sample_5_6[-1]
		sample sample31, start: 0.0, attack: 0.0, attack_level: 0.023, decay: 0.045, decay_level: 0.302, sustain: 0.764, sustain_level: 0.53, release: 0.11 
	end
	j_31_sample_5_6 += 1
end
offsets_31_sample_5_7 = (ring 91.36,351.7591156462585) 
j_31_sample_5_7 = 0
live_loop :loop_31_sample_5_7 do 
	if offsets_31_sample_5_7[j_31_sample_5_7] > offsets_31_sample_5_7[j_31_sample_5_7-1]
		sleep offsets_31_sample_5_7[j_31_sample_5_7] - offsets_31_sample_5_7[j_31_sample_5_7-1]
	else
		sleep offsets_31_sample_5_7[j_31_sample_5_7]
	end
	if offsets_31_sample_5_7[j_31_sample_5_7] != offsets_31_sample_5_7[-1]
		sample sample31, start: 0.0, attack: 0.0, attack_level: 0.023, decay: 0.045, decay_level: 0.302, sustain: 0.764, sustain_level: 0.53, release: 0.11 
	end
	j_31_sample_5_7 += 1
end
offsets_31_sample_5_8 = (ring 91.37,351.7591156462585) 
j_31_sample_5_8 = 0
live_loop :loop_31_sample_5_8 do 
	if offsets_31_sample_5_8[j_31_sample_5_8] > offsets_31_sample_5_8[j_31_sample_5_8-1]
		sleep offsets_31_sample_5_8[j_31_sample_5_8] - offsets_31_sample_5_8[j_31_sample_5_8-1]
	else
		sleep offsets_31_sample_5_8[j_31_sample_5_8]
	end
	if offsets_31_sample_5_8[j_31_sample_5_8] != offsets_31_sample_5_8[-1]
		sample sample31, start: 0.0, attack: 0.0, attack_level: 0.023, decay: 0.045, decay_level: 0.302, sustain: 0.764, sustain_level: 0.53, release: 0.11 
	end
	j_31_sample_5_8 += 1
end
offsets_31_sample_5_9 = (ring 91.38,351.7591156462585) 
j_31_sample_5_9 = 0
live_loop :loop_31_sample_5_9 do 
	if offsets_31_sample_5_9[j_31_sample_5_9] > offsets_31_sample_5_9[j_31_sample_5_9-1]
		sleep offsets_31_sample_5_9[j_31_sample_5_9] - offsets_31_sample_5_9[j_31_sample_5_9-1]
	else
		sleep offsets_31_sample_5_9[j_31_sample_5_9]
	end
	if offsets_31_sample_5_9[j_31_sample_5_9] != offsets_31_sample_5_9[-1]
		sample sample31, start: 0.0, attack: 0.0, attack_level: 0.023, decay: 0.045, decay_level: 0.302, sustain: 0.764, sustain_level: 0.53, release: 0.11 
	end
	j_31_sample_5_9 += 1
end
offsets_31_sample_5_10 = (ring 91.39,351.7591156462585) 
j_31_sample_5_10 = 0
live_loop :loop_31_sample_5_10 do 
	if offsets_31_sample_5_10[j_31_sample_5_10] > offsets_31_sample_5_10[j_31_sample_5_10-1]
		sleep offsets_31_sample_5_10[j_31_sample_5_10] - offsets_31_sample_5_10[j_31_sample_5_10-1]
	else
		sleep offsets_31_sample_5_10[j_31_sample_5_10]
	end
	if offsets_31_sample_5_10[j_31_sample_5_10] != offsets_31_sample_5_10[-1]
		sample sample31, start: 0.0, attack: 0.0, attack_level: 0.023, decay: 0.045, decay_level: 0.302, sustain: 0.764, sustain_level: 0.53, release: 0.11 
	end
	j_31_sample_5_10 += 1
end
sample32='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_6.wav'
offsets_32_sample_6_0 = (ring 0.25,1.97,3.68,5.4,7.11,8.82,10.54,12.25,13.97,15.68,17.39,19.11,20.84,23.18,24.89,26.61,28.32,30.03,31.75,33.46,35.18,36.89,38.6,40.32,42.03,43.74,45.46,47.17,48.89,50.6,52.31,151.1,152.81,154.53,157.96,159.67,161.38,163.1,190.54,192.23,193.95,195.66,197.37,199.09,200.8,202.52,216.24,217.94,219.66,221.37,223.08,224.8,226.51,228.22,260.81,262.51,264.22,265.94,267.65,269.36,271.08,308.79,351.7591156462585) 
j_32_sample_6_0 = 0
live_loop :loop_32_sample_6_0 do 
	if offsets_32_sample_6_0[j_32_sample_6_0] > offsets_32_sample_6_0[j_32_sample_6_0-1]
		sleep offsets_32_sample_6_0[j_32_sample_6_0] - offsets_32_sample_6_0[j_32_sample_6_0-1]
	else
		sleep offsets_32_sample_6_0[j_32_sample_6_0]
	end
	if offsets_32_sample_6_0[j_32_sample_6_0] != offsets_32_sample_6_0[-1]
		sample sample32, start: 0.0, attack: 0.0, attack_level: 0.026, decay: 0.033, decay_level: 1.0, sustain: 0.921, sustain_level: 1.0, release: 0.045 
	end
	j_32_sample_6_0 += 1
end
offsets_32_sample_6_1 = (ring 0.26,2.61,4.33,6.04,7.75,9.47,11.18,12.9,14.61,16.32,18.04,19.75,21.46,26.62,28.34,30.04,31.76,34.52,36.23,37.94,39.67,41.39,43.1,44.82,46.53,48.24,49.96,51.67,53.38,152.82,192.24,193.96,197.38,217.96,262.52,264.24,265.95,351.7591156462585) 
j_32_sample_6_1 = 0
live_loop :loop_32_sample_6_1 do 
	if offsets_32_sample_6_1[j_32_sample_6_1] > offsets_32_sample_6_1[j_32_sample_6_1-1]
		sleep offsets_32_sample_6_1[j_32_sample_6_1] - offsets_32_sample_6_1[j_32_sample_6_1-1]
	else
		sleep offsets_32_sample_6_1[j_32_sample_6_1]
	end
	if offsets_32_sample_6_1[j_32_sample_6_1] != offsets_32_sample_6_1[-1]
		sample sample32, start: 0.0, attack: 0.0, attack_level: 0.026, decay: 0.033, decay_level: 1.0, sustain: 0.921, sustain_level: 1.0, release: 0.045 
	end
	j_32_sample_6_1 += 1
end
offsets_32_sample_6_2 = (ring 0.9,3.69,5.41,7.13,8.83,10.55,12.27,13.98,15.7,17.4,19.12,21.47,27.68,29.37,31.09,32.8,34.53,36.25,37.96,39.68,43.12,44.83,46.55,48.25,49.97,51.69,53.39,192.25,262.53,351.7591156462585) 
j_32_sample_6_2 = 0
live_loop :loop_32_sample_6_2 do 
	if offsets_32_sample_6_2[j_32_sample_6_2] > offsets_32_sample_6_2[j_32_sample_6_2-1]
		sleep offsets_32_sample_6_2[j_32_sample_6_2] - offsets_32_sample_6_2[j_32_sample_6_2-1]
	else
		sleep offsets_32_sample_6_2[j_32_sample_6_2]
	end
	if offsets_32_sample_6_2[j_32_sample_6_2] != offsets_32_sample_6_2[-1]
		sample sample32, start: 0.0, attack: 0.0, attack_level: 0.026, decay: 0.033, decay_level: 1.0, sustain: 0.921, sustain_level: 1.0, release: 0.045 
	end
	j_32_sample_6_2 += 1
end
offsets_32_sample_6_3 = (ring 3.7,5.42,7.76,10.56,13.99,16.34,19.13,29.39,31.1,32.82,43.75,47.19,49.98,52.32,351.7591156462585) 
j_32_sample_6_3 = 0
live_loop :loop_32_sample_6_3 do 
	if offsets_32_sample_6_3[j_32_sample_6_3] > offsets_32_sample_6_3[j_32_sample_6_3-1]
		sleep offsets_32_sample_6_3[j_32_sample_6_3] - offsets_32_sample_6_3[j_32_sample_6_3-1]
	else
		sleep offsets_32_sample_6_3[j_32_sample_6_3]
	end
	if offsets_32_sample_6_3[j_32_sample_6_3] != offsets_32_sample_6_3[-1]
		sample sample32, start: 0.0, attack: 0.0, attack_level: 0.026, decay: 0.033, decay_level: 1.0, sustain: 0.921, sustain_level: 1.0, release: 0.045 
	end
	j_32_sample_6_3 += 1
end
offsets_32_sample_6_4 = (ring 8.84,17.41,30.05,31.77,43.76,48.26,52.33,351.7591156462585) 
j_32_sample_6_4 = 0
live_loop :loop_32_sample_6_4 do 
	if offsets_32_sample_6_4[j_32_sample_6_4] > offsets_32_sample_6_4[j_32_sample_6_4-1]
		sleep offsets_32_sample_6_4[j_32_sample_6_4] - offsets_32_sample_6_4[j_32_sample_6_4-1]
	else
		sleep offsets_32_sample_6_4[j_32_sample_6_4]
	end
	if offsets_32_sample_6_4[j_32_sample_6_4] != offsets_32_sample_6_4[-1]
		sample sample32, start: 0.0, attack: 0.0, attack_level: 0.026, decay: 0.033, decay_level: 1.0, sustain: 0.921, sustain_level: 1.0, release: 0.045 
	end
	j_32_sample_6_4 += 1
end
offsets_32_sample_6_5 = (ring 31.11,53.4,351.7591156462585) 
j_32_sample_6_5 = 0
live_loop :loop_32_sample_6_5 do 
	if offsets_32_sample_6_5[j_32_sample_6_5] > offsets_32_sample_6_5[j_32_sample_6_5-1]
		sleep offsets_32_sample_6_5[j_32_sample_6_5] - offsets_32_sample_6_5[j_32_sample_6_5-1]
	else
		sleep offsets_32_sample_6_5[j_32_sample_6_5]
	end
	if offsets_32_sample_6_5[j_32_sample_6_5] != offsets_32_sample_6_5[-1]
		sample sample32, start: 0.0, attack: 0.0, attack_level: 0.026, decay: 0.033, decay_level: 1.0, sustain: 0.921, sustain_level: 1.0, release: 0.045 
	end
	j_32_sample_6_5 += 1
end
sample33='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_7.wav'
offsets_33_sample_7_0 = (ring 243.89,245.6,247.32,249.03,250.74,252.46,254.17,255.88,257.59,259.31,261.02,262.73,264.44,266.16,267.87,269.57,271.28,273.01,276.46,278.17,279.87,283.31,285.02,286.72,288.43,290.14,291.86,293.57,309.01,310.71,312.42,314.13,315.85,317.56,319.27,351.7591156462585) 
j_33_sample_7_0 = 0
live_loop :loop_33_sample_7_0 do 
	if offsets_33_sample_7_0[j_33_sample_7_0] > offsets_33_sample_7_0[j_33_sample_7_0-1]
		sleep offsets_33_sample_7_0[j_33_sample_7_0] - offsets_33_sample_7_0[j_33_sample_7_0-1]
	else
		sleep offsets_33_sample_7_0[j_33_sample_7_0]
	end
	if offsets_33_sample_7_0[j_33_sample_7_0] != offsets_33_sample_7_0[-1]
		sample sample33, start: 0.0, attack: 0.0, attack_level: 0.017, decay: 0.013, decay_level: 1.0, sustain: 0.841, sustain_level: 1.0, release: 0.111 
	end
	j_33_sample_7_0 += 1
end
offsets_33_sample_7_1 = (ring 255.89,257.61,259.32,261.03,262.74,264.45,266.17,267.88,269.58,271.3,278.18,279.88,286.73,288.44,290.15,291.87,310.72,312.43,314.14,315.86,317.57,319.28,351.7591156462585) 
j_33_sample_7_1 = 0
live_loop :loop_33_sample_7_1 do 
	if offsets_33_sample_7_1[j_33_sample_7_1] > offsets_33_sample_7_1[j_33_sample_7_1-1]
		sleep offsets_33_sample_7_1[j_33_sample_7_1] - offsets_33_sample_7_1[j_33_sample_7_1-1]
	else
		sleep offsets_33_sample_7_1[j_33_sample_7_1]
	end
	if offsets_33_sample_7_1[j_33_sample_7_1] != offsets_33_sample_7_1[-1]
		sample sample33, start: 0.0, attack: 0.0, attack_level: 0.017, decay: 0.013, decay_level: 1.0, sustain: 0.841, sustain_level: 1.0, release: 0.111 
	end
	j_33_sample_7_1 += 1
end
offsets_33_sample_7_2 = (ring 262.75,264.46,267.89,269.59,279.89,288.45,290.16,312.44,314.15,351.7591156462585) 
j_33_sample_7_2 = 0
live_loop :loop_33_sample_7_2 do 
	if offsets_33_sample_7_2[j_33_sample_7_2] > offsets_33_sample_7_2[j_33_sample_7_2-1]
		sleep offsets_33_sample_7_2[j_33_sample_7_2] - offsets_33_sample_7_2[j_33_sample_7_2-1]
	else
		sleep offsets_33_sample_7_2[j_33_sample_7_2]
	end
	if offsets_33_sample_7_2[j_33_sample_7_2] != offsets_33_sample_7_2[-1]
		sample sample33, start: 0.0, attack: 0.0, attack_level: 0.017, decay: 0.013, decay_level: 1.0, sustain: 0.841, sustain_level: 1.0, release: 0.111 
	end
	j_33_sample_7_2 += 1
end
offsets_33_sample_7_3 = (ring 269.6,351.7591156462585) 
j_33_sample_7_3 = 0
live_loop :loop_33_sample_7_3 do 
	if offsets_33_sample_7_3[j_33_sample_7_3] > offsets_33_sample_7_3[j_33_sample_7_3-1]
		sleep offsets_33_sample_7_3[j_33_sample_7_3] - offsets_33_sample_7_3[j_33_sample_7_3-1]
	else
		sleep offsets_33_sample_7_3[j_33_sample_7_3]
	end
	if offsets_33_sample_7_3[j_33_sample_7_3] != offsets_33_sample_7_3[-1]
		sample sample33, start: 0.0, attack: 0.0, attack_level: 0.017, decay: 0.013, decay_level: 1.0, sustain: 0.841, sustain_level: 1.0, release: 0.111 
	end
	j_33_sample_7_3 += 1
end
sample34='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_8.wav'
offsets_34_sample_8_0 = (ring 28.74,30.45,32.17,33.88,39.02,47.61,49.32,52.75,126.47,129.9,135.04,136.76,140.18,141.9,145.32,152.16,153.88,155.59,157.3,159.02,160.73,164.16,165.87,169.3,189.89,191.6,193.31,195.03,196.74,198.45,200.15,201.88,203.58,205.29,213.88,215.59,217.31,219.02,220.73,222.45,224.16,225.86,229.29,261.88,263.59,265.29,267.0,268.71,270.43,272.14,277.3,279.02,284.15,285.86,287.58,289.29,291.0,351.7591156462585) 
j_34_sample_8_0 = 0
live_loop :loop_34_sample_8_0 do 
	if offsets_34_sample_8_0[j_34_sample_8_0] > offsets_34_sample_8_0[j_34_sample_8_0-1]
		sleep offsets_34_sample_8_0[j_34_sample_8_0] - offsets_34_sample_8_0[j_34_sample_8_0-1]
	else
		sleep offsets_34_sample_8_0[j_34_sample_8_0]
	end
	if offsets_34_sample_8_0[j_34_sample_8_0] != offsets_34_sample_8_0[-1]
		sample sample34, start: 0.0, attack: 0.0, attack_level: 0.02, decay: 0.036, decay_level: 1.0, sustain: 0.787, sustain_level: 1.0, release: 0.119 
	end
	j_34_sample_8_0 += 1
end
offsets_34_sample_8_1 = (ring 28.76,30.47,32.18,157.31,193.32,198.46,200.17,215.6,220.74,225.88,265.3,267.01,268.73,351.7591156462585) 
j_34_sample_8_1 = 0
live_loop :loop_34_sample_8_1 do 
	if offsets_34_sample_8_1[j_34_sample_8_1] > offsets_34_sample_8_1[j_34_sample_8_1-1]
		sleep offsets_34_sample_8_1[j_34_sample_8_1] - offsets_34_sample_8_1[j_34_sample_8_1-1]
	else
		sleep offsets_34_sample_8_1[j_34_sample_8_1]
	end
	if offsets_34_sample_8_1[j_34_sample_8_1] != offsets_34_sample_8_1[-1]
		sample sample34, start: 0.0, attack: 0.0, attack_level: 0.02, decay: 0.036, decay_level: 1.0, sustain: 0.787, sustain_level: 1.0, release: 0.119 
	end
	j_34_sample_8_1 += 1
end
offsets_34_sample_8_2 = (ring 28.78,267.02,351.7591156462585) 
j_34_sample_8_2 = 0
live_loop :loop_34_sample_8_2 do 
	if offsets_34_sample_8_2[j_34_sample_8_2] > offsets_34_sample_8_2[j_34_sample_8_2-1]
		sleep offsets_34_sample_8_2[j_34_sample_8_2] - offsets_34_sample_8_2[j_34_sample_8_2-1]
	else
		sleep offsets_34_sample_8_2[j_34_sample_8_2]
	end
	if offsets_34_sample_8_2[j_34_sample_8_2] != offsets_34_sample_8_2[-1]
		sample sample34, start: 0.0, attack: 0.0, attack_level: 0.02, decay: 0.036, decay_level: 1.0, sustain: 0.787, sustain_level: 1.0, release: 0.119 
	end
	j_34_sample_8_2 += 1
end
sample35='C:\Users\uno4e\OneDrive\Documents\Cambridge II\project\uploaded_projects\viscid\samples_full_vol\sample_9.wav'
offsets_35_sample_9_0 = (ring 135.9,158.16,351.7591156462585) 
j_35_sample_9_0 = 0
live_loop :loop_35_sample_9_0 do 
	if offsets_35_sample_9_0[j_35_sample_9_0] > offsets_35_sample_9_0[j_35_sample_9_0-1]
		sleep offsets_35_sample_9_0[j_35_sample_9_0] - offsets_35_sample_9_0[j_35_sample_9_0-1]
	else
		sleep offsets_35_sample_9_0[j_35_sample_9_0]
	end
	if offsets_35_sample_9_0[j_35_sample_9_0] != offsets_35_sample_9_0[-1]
		sample sample35, start: 0.0, attack: 0.0, attack_level: 0.019, decay: 0.025, decay_level: 1.0, sustain: 0.822, sustain_level: 1.0, release: 0.102 
	end
	j_35_sample_9_0 += 1
end
offsets_35_sample_9_1 = (ring 135.92,351.7591156462585) 
j_35_sample_9_1 = 0
live_loop :loop_35_sample_9_1 do 
	if offsets_35_sample_9_1[j_35_sample_9_1] > offsets_35_sample_9_1[j_35_sample_9_1-1]
		sleep offsets_35_sample_9_1[j_35_sample_9_1] - offsets_35_sample_9_1[j_35_sample_9_1-1]
	else
		sleep offsets_35_sample_9_1[j_35_sample_9_1]
	end
	if offsets_35_sample_9_1[j_35_sample_9_1] != offsets_35_sample_9_1[-1]
		sample sample35, start: 0.0, attack: 0.0, attack_level: 0.019, decay: 0.025, decay_level: 1.0, sustain: 0.822, sustain_level: 1.0, release: 0.102 
	end
	j_35_sample_9_1 += 1
end
