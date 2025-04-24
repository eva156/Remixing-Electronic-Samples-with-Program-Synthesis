samps = 'C:\Users\uno4e\OneDrive\Documents\Cambridge II\project_updated\uploaded_projects\tron4\samples'
use_bpm 67.99958881578948
downbeat_count = (ring 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80)
define :sleep_sample_0 do |x|
	if x < 27
		if x == 0
			return false
		else 
			return 1
		end
	elsif x < 47
		x = (x - 47)
		return true
	elsif x < 67
		x = (x - 67)
		return true
	else 
		x = (x - 81)
		return x == 0
	end
end
define :sleep_sample_1 do |x|
	if x < 27
		return x == 0
	elsif x < 47
		x = (x - 47)
		return false
	else 
		x = (x - 81)
		return false
	end
end
define :sleep_sample_10 do |x|
	if x < 27
		return false
	elsif x < 47
		x = (x - 47)
		if ((x + 4) % 8 == 0 || (x + 6) % 10 == 0 || (x + 2) % 10 == 0 || (x + 10) % 11 == 0 || (x + 8) % 12 == 0)
			return true
		else 
			if false
				if false
					return false
				else 
					return false
				end
			else 
				return false
			end
		end
	elsif x < 67
		x = (x - 67)
		if (x + 2) % 3 == 0
			return true
		else 
			return false
		end
	else 
		x = (x - 81)
		if (x + 2) % 8 == 0
			return true
		else 
			if not(x == 4)
				return 2 == x
			else 
				return x % 2 == 0
			end
		end
	end
end
define :sleep_sample_11 do |x|
	if x < 27
		return false
	elsif x < 47
		x = (x - 47)
		if (x + 5) % 6 == 0
			return true
		else 
			return false
		end
	elsif x < 67
		x = (x - 67)
		if ((x + 1) % 7 == 0 || (x + 3) % 8 == 0 || (x + 4) % 10 == 0 || (x + 5) % 11 == 0 || (x + 2) % 11 == 0 || (x + 1) % 13 == 0)
			return true
		else 
			return false
		end
	else 
		x = (x - 81)
		if not(2 < x)
			if x == 0
				return false
			else 
				return true
			end
		else 
			if x == 0
				return 1
			else 
				return false
			end
		end
	end
end
define :sleep_sample_12 do |x|
	if x < 27
		return false
	elsif x < 47
		x = (x - 47)
		if ((x + 10) % 11 == 0 || (x + 8) % 14 == 0)
			return true
		else 
			return false
		end
	elsif x < 67
		x = (x - 67)
		if ((x + 4) % 8 == 0 || (x + 7) % 9 == 0 || (x + 6) % 9 == 0 || (x + 5) % 9 == 0)
			return true
		else 
			return false
		end
	else 
		x = (x - 81)
		if ((x + 4) % 5 == 0 || (x + 6) % 7 == 0 || (x + 1) % 8 == 0 || (x + 8) % 9 == 0)
			return true
		else 
			return 12 == x
		end
	end
end
define :sleep_sample_2 do |x|
	if x < 27
		return false
	elsif x < 47
		x = (x - 47)
		return false
	elsif x < 67
		x = (x - 67)
		return false
	else 
		x = (x - 81)
		return false
	end
end
define :sleep_sample_3 do |x|
	if x < 27
		return false
	elsif x < 47
		x = (x - 47)
		if (x % 12 == 0 || x % 13 == 0 || x % 14 == 0)
			return true
		else 
			if x >= 12
				return true
			else 
				return false
			end
		end
	elsif x < 67
		x = (x - 67)
		if (x + 2) % 3 == 0
			return true
		else 
			return false
		end
	else 
		x = (x - 81)
		if ((x + 3) % 6 == 0 || (x + 7) % 8 == 0 || (x + 1) % 8 == 0 || (x + 4) % 9 == 0)
			return false
		else 
			return true
		end
	end
end
define :sleep_sample_4 do |x|
	if x < 27
		return false
	elsif x < 47
		x = (x - 47)
		if ((x + 8) % 10 == 0 || (x + 5) % 10 == 0 || (x + 4) % 12 == 0)
			return true
		else 
			return false
		end
	elsif x < 67
		x = (x - 67)
		if (x % 7 == 0 || x % 8 == 0 || (x + 2) % 8 == 0 || (x + 1) % 8 == 0 || (x + 3) % 11 == 0)
			return true
		else 
			if (true || false)
				return false
			else 
				return true
			end
		end
	else 
		x = (x - 81)
		if ((x + 6) % 7 == 0 || (x + 4) % 7 == 0 || (x + 2) % 8 == 0 || (x + 6) % 9 == 0)
			return true
		else 
			return false
		end
	end
end
define :sleep_sample_5 do |x|
	if x < 27
		return false
	elsif x < 47
		x = (x - 47)
		if ((x + 8) % 10 == 0 || (x + 5) % 10 == 0 || (x + 8) % 13 == 0)
			return true
		else 
			return false
		end
	elsif x < 67
		x = (x - 67)
		if ((x + 11) % 12 == 0 || (x + 6) % 13 == 0)
			return true
		else 
			return false
		end
	else 
		x = (x - 81)
		if (x + 1) % 4 == 0
			return true
		else 
			return false
		end
	end
end
define :sleep_sample_6 do |x|
	if x < 27
		if (x + 5) % 7 == 0
			return true
		else 
			return false
		end
	elsif x < 47
		x = (x - 47)
		if ((x + 5) % 6 == 0 || (x + 5) % 8 == 0 || (x + 3) % 8 == 0 || (x + 1) % 10 == 0)
			return false
		else 
			return 1
		end
	elsif x < 67
		x = (x - 67)
		if ((x + 1) % 13 == 0 || (x + 1) % 14 == 0)
			return true
		else 
			if 14 > x
				if true
					return false
				else 
					return false
				end
			else 
				return true
			end
		end
	else 
		x = (x - 81)
		if (x % 4 == 0 || (x + 5) % 9 == 0)
			return true
		else 
			if not(true)
				if false
					return false
				else 
					return false
				end
			else 
				return false
			end
		end
	end
end
define :sleep_sample_7 do |x|
	if x < 27
		return false
	elsif x < 47
		x = (x - 47)
		return false
	elsif x < 67
		x = (x - 67)
		if ((x + 2) % 6 == 0 || (x + 1) % 6 == 0)
			return true
		else 
			return false
		end
	else 
		x = (x - 81)
		if (x + 3) % 4 == 0
			return true
		else 
			return false
		end
	end
end
define :sleep_sample_8 do |x|
	if x < 27
		return false
	elsif x < 47
		x = (x - 47)
		if x % 2 == 1
			return true
		else 
			return false
		end
	elsif x < 67
		x = (x - 67)
		if (x % 12 == 0 || x % 13 == 0 || x % 14 == 0)
			return true
		else 
			if x >= 12
				return true
			else 
				return false
			end
		end
	else 
		x = (x - 81)
		if (x + 4) % 9 == 0
			return false
		else 
			if ((false || false) || 4 < x)
				if 1 == 0
					if false
						return false
					else 
						return false
					end
				else 
					if false
						return false
					else 
						return 0
					end
				end
			else 
				if x % 8 == 0
					return 0
				else 
					if true
						return false
					else 
						return false
					end
				end
			end
		end
	end
end
define :sleep_sample_9 do |x|
	if x < 27
		if (x + 2) % 3 == 0
			return true
		else 
			return false
		end
	elsif x < 47
		x = (x - 47)
		if x % 2 == 1
			return true
		else 
			return false
		end
	elsif x < 67
		x = (x - 67)
		if ((x + 4) % 5 == 0 || (x + 5) % 11 == 0)
			return true
		else 
			return false
		end
	else 
		x = (x - 81)
		return false
	end
end
live_loop :extracted_samples do
	idx = downbeat_count.tick()
	sample samps, 0, start: 0, attack: 0, attack_level: 1.002, decay: 0, decay_level: 1.002, sustain: 2.392, sustain_level: 1.002, release: 0.0 if sleep_sample_0(idx)
	sample samps, 1, start: 0, attack: 0, attack_level: 1.006, decay: 0, decay_level: 1.006, sustain: 2.392, sustain_level: 1.006, release: 0.0 if sleep_sample_1(idx)
	sample samps, 10, start: 0, attack: 0, attack_level: 1.037, decay: 0, decay_level: 1.037, sustain: 2.392, sustain_level: 1.037, release: 0.0 if sleep_sample_10(idx)
	sample samps, 11, start: 0, attack: 0, attack_level: 1.0, decay: 0, decay_level: 1.0, sustain: 2.392, sustain_level: 1.0, release: 0.0 if sleep_sample_11(idx)
	sample samps, 12, start: 0, attack: 0, attack_level: 1.0, decay: 0, decay_level: 1.0, sustain: 2.392, sustain_level: 1.0, release: 0.0 if sleep_sample_12(idx)
	sample samps, 2, start: 0, attack: 0, attack_level: 1.02, decay: 0, decay_level: 1.02, sustain: 2.392, sustain_level: 1.02, release: 0.0 if sleep_sample_2(idx)
	sample samps, 3, start: 0, attack: 0, attack_level: 1.096, decay: 0, decay_level: 1.096, sustain: 2.392, sustain_level: 1.096, release: 0.0 if sleep_sample_3(idx)
	sample samps, 4, start: 0, attack: 0, attack_level: 1.014, decay: 0, decay_level: 1.014, sustain: 2.392, sustain_level: 1.014, release: 0.0 if sleep_sample_4(idx)
	sample samps, 5, start: 0, attack: 0, attack_level: 1.0, decay: 0, decay_level: 1.0, sustain: 2.392, sustain_level: 1.0, release: 0.0 if sleep_sample_5(idx)
	sample samps, 6, start: 0, attack: 0, attack_level: 1.101, decay: 0, decay_level: 1.101, sustain: 2.392, sustain_level: 1.101, release: 0.0 if sleep_sample_6(idx)
	sample samps, 7, start: 0, attack: 0, attack_level: 1.0, decay: 0, decay_level: 1.0, sustain: 2.392, sustain_level: 1.0, release: 0.0 if sleep_sample_7(idx)
	sample samps, 8, start: 0, attack: 0, attack_level: 1.052, decay: 0, decay_level: 1.052, sustain: 2.392, sustain_level: 1.052, release: 0.0 if sleep_sample_8(idx)
	sample samps, 9, start: 0, attack: 0, attack_level: 1.0, decay: 0, decay_level: 1.0, sustain: 2.392, sustain_level: 1.0, release: 0.0 if sleep_sample_9(idx)
	sleep 2.34
end