samps = 'C:\Users\uno4e\OneDrive\Documents\Cambridge II\project_updated\uploaded_projects\sax4\samples'

downbeat_count = (ring 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97)
beat_count = (ring 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,306,307,308,309,310,311,312,313,314,315,316,317,318,319,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,376,377,378,379,380)
define :sleep_sample_0 do |x|
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
		return false
	else 
		x = (x - 98)
		if (x % 4 == 0 || (x + 4) % 6 == 0 || (x + 2) % 6 == 0 || (x + 6) % 8 == 0 || (x + 4) % 10 == 0)
			return false
		else 
			return 0
		end
	end
end
define :sleep_sample_1 do |x|
	if x < 27
		return false
	elsif x < 47
		x = (x - 47)
		if x == 0
			if false
				return false
			else 
				return true
			end
		else 
			return false
		end
	elsif x < 67
		x = (x - 67)
		return false
	else 
		x = (x - 98)
		if x == 0
			if false
				return false
			else 
				return true
			end
		else 
			return false
		end
	end
end
define :sleep_sample_10 do |x|
	if x < 47
		return false
	elsif x < 67
		x = (x - 67)
		if ((x + 2) % 8 == 0 || (x + 4) % 10 == 0 || (x + 10) % 11 == 0 || (x + 6) % 12 == 0)
			return true
		else 
			return false
		end
	else 
		x = (x - 98)
		return false
	end
end
define :sleep_sample_11 do |x|
	if x < 27
		if x % 3 == 0
			return true
		else 
			return false
		end
	elsif x < 47
		x = (x - 47)
		if ((x + 9) % 10 == 0 || x % 11 == 0 || (x + 10) % 11 == 0 || (x + 2) % 11 == 0)
			return true
		else 
			return false
		end
	elsif x < 67
		x = (x - 67)
		if ((x + 4) % 8 == 0 || (x + 9) % 13 == 0 || (x + 10) % 14 == 0)
			return true
		else 
			if 17 <= x
				return true
			else 
				return false
			end
		end
	else 
		x = (x - 98)
		if ((x + 3) % 8 == 0 || (x + 2) % 8 == 0 || (x + 5) % 9 == 0 || (x + 15) % 18 == 0 || (x + 17) % 19 == 0 || (x + 19) % 20 == 0 || x % 21 == 0)
			return false
		else 
			return 1
		end
	end
end
define :sleep_sample_12 do |x|
	if x < 27
		return x == 0
	elsif x < 47
		x = (x - 47)
		return false
	elsif x < 67
		x = (x - 67)
		return false
	else 
		x = (x - 98)
		if ((x + 1) % 8 == 0 || (x + 13) % 14 == 0 || (x + 10) % 17 == 0 || (x + 11) % 18 == 0 || (x + 12) % 19 == 0 || (x + 13) % 20 == 0 || (x + 14) % 21 == 0)
			return true
		else 
			if (true && true)
				return false
			else 
				if false
					return false
				else 
					return false
				end
			end
		end
	end
end
define :sleep_sample_13 do |x|
	if x < 27
		return false
	elsif x < 47
		x = (x - 47)
		return false
	elsif x < 67
		x = (x - 67)
		return false
	else 
		x = (x - 98)
		return false
	end
end
define :sleep_sample_14 do |x|
	if x < 27
		return x > 1
	elsif x < 47
		x = (x - 47)
		if ((x + 4) % 8 == 0 || (x + 6) % 9 == 0 || (x + 5) % 9 == 0 || (x + 6) % 10 == 0 || (x + 7) % 11 == 0 || x % 12 == 0 || (x + 8) % 12 == 0 || (x + 9) % 13 == 0 || (x + 10) % 14 == 0)
			return true
		else 
			return false
		end
	elsif x < 67
		x = (x - 67)
		return x < 6
	else 
		x = (x - 98)
		if (x % 10 == 0 || (x + 9) % 10 == 0 || x % 11 == 0 || (x + 6) % 13 == 0 || (x + 8) % 14 == 0 || x % 15 == 0 || (x + 14) % 15 == 0 || (x + 10) % 15 == 0 || (x + 15) % 16 == 0 || (x + 6) % 18 == 0)
			return false
		else 
			return 1
		end
	end
end
define :sleep_sample_15 do |x|
	return false
end
define :sleep_sample_16 do |x|
	return false
end
define :sleep_sample_17 do |x|
	return false
end
define :sleep_sample_18 do |x|
	return false
end
define :sleep_sample_2 do |x|
	if x < 27
		if not(x % 8 == 0)
			return x > 24
		else 
			return x == 0
		end
	elsif x < 47
		x = (x - 47)
		return false
	elsif x < 67
		x = (x - 67)
		if ((x + 6) % 8 == 0 || (x + 8) % 9 == 0)
			return true
		else 
			return false
		end
	else 
		x = (x - 98)
		return false
	end
end
define :sleep_sample_3 do |x|
	if x < 27
		return false
	elsif x < 47
		x = (x - 47)
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
		x = (x - 98)
		return false
	end
end
define :sleep_sample_4 do |x|
	if x < 27
		return x == 0
	elsif x < 47
		x = (x - 47)
		return false
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
		x = (x - 98)
		return false
	end
end
define :sleep_sample_5 do |x|
	if x < 27
		return false
	elsif x < 47
		x = (x - 47)
		return false
	elsif x < 67
		x = (x - 67)
		return false
	else 
		x = (x - 98)
		return false
	end
end
define :sleep_sample_6 do |x|
	if x < 27
		return false
	elsif x < 47
		x = (x - 47)
		return false
	elsif x < 67
		x = (x - 67)
		return false
	else 
		x = (x - 98)
		return false
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
		return false
	else 
		x = (x - 98)
		return false
	end
end
define :sleep_sample_8 do |x|
	if x < 27
		return x == 0
	elsif x < 47
		x = (x - 47)
		return false
	elsif x < 67
		x = (x - 67)
		return false
	else 
		x = (x - 98)
		if (x % 4 == 0 || (x + 4) % 6 == 0 || (x + 2) % 6 == 0 || (x + 6) % 8 == 0 || (x + 4) % 10 == 0)
			return false
		else 
			return 0
		end
	end
end
define :sleep_sample_9 do |x|
	if x < 27
		return false
	elsif x < 47
		x = (x - 47)
		return false
	elsif x < 67
		x = (x - 67)
		return false
	else 
		x = (x - 98)
		return false
	end
end
live_loop :extracted_samples do
	idx = downbeat_count.tick()
	sample samps, 0, start: 0, attack: 0, attack_level: 1.0, decay: 0, decay_level: 1.0, sustain: 2.009, sustain_level: 1.0, release: 0.0 if sleep_sample_0(idx)
	sample samps, 1, start: 0, attack: 0, attack_level: 1.024, decay: 0, decay_level: 1.024, sustain: 2.009, sustain_level: 1.024, release: 0.0 if sleep_sample_1(idx)
	sample samps, 10, start: 0, attack: 0, attack_level: 1.196, decay: 0, decay_level: 1.196, sustain: 2.009, sustain_level: 1.196, release: 0.0 if sleep_sample_10(idx)
	sample samps, 11, start: 0, attack: 0, attack_level: 1.022, decay: 0, decay_level: 1.022, sustain: 2.009, sustain_level: 1.022, release: 0.0 if sleep_sample_11(idx)
	sample samps, 12, start: 0, attack: 0, attack_level: 1.0, decay: 0, decay_level: 1.0, sustain: 2.009, sustain_level: 1.0, release: 0.0 if sleep_sample_12(idx)
	sample samps, 13, start: 0, attack: 0, attack_level: 1.008, decay: 0, decay_level: 1.008, sustain: 2.009, sustain_level: 1.008, release: 0.0 if sleep_sample_13(idx)
	sample samps, 14, start: 0, attack: 0, attack_level: 1.0, decay: 0, decay_level: 1.0, sustain: 2.009, sustain_level: 1.0, release: 0.0 if sleep_sample_14(idx)
	sample samps, 15, start: 0, attack: 0, attack_level: 1.0, decay: 0, decay_level: 1.0, sustain: 1.637, sustain_level: 1.0, release: 0.0 if sleep_sample_15(idx)
	sample samps, 16, start: 0, attack: 0, attack_level: 1.0, decay: 0, decay_level: 1.0, sustain: 1.637, sustain_level: 1.0, release: 0.0 if sleep_sample_16(idx)
	sample samps, 17, start: 0, attack: 0, attack_level: 1.0, decay: 0, decay_level: 1.0, sustain: 1.637, sustain_level: 1.0, release: 0.0 if sleep_sample_17(idx)
	sample samps, 18, start: 0, attack: 0, attack_level: 1.0, decay: 0, decay_level: 1.0, sustain: 1.637, sustain_level: 1.0, release: 0.0 if sleep_sample_18(idx)
	sample samps, 2, start: 0, attack: 0, attack_level: 1.0, decay: 0, decay_level: 1.0, sustain: 2.009, sustain_level: 1.0, release: 0.0 if sleep_sample_2(idx)
	sample samps, 3, start: 0, attack: 0, attack_level: 1.136, decay: 0, decay_level: 1.136, sustain: 2.009, sustain_level: 1.136, release: 0.0 if sleep_sample_3(idx)
	sample samps, 4, start: 0, attack: 0, attack_level: 1.045, decay: 0, decay_level: 1.045, sustain: 2.009, sustain_level: 1.045, release: 0.0 if sleep_sample_4(idx)
	sample samps, 5, start: 0, attack: 0, attack_level: 1.0, decay: 0, decay_level: 1.0, sustain: 2.009, sustain_level: 1.0, release: 0.0 if sleep_sample_5(idx)
	sample samps, 6, start: 0, attack: 0, attack_level: 1.0, decay: 0, decay_level: 1.0, sustain: 2.009, sustain_level: 1.0, release: 0.0 if sleep_sample_6(idx)
	sample samps, 7, start: 0, attack: 0, attack_level: 1.036, decay: 0, decay_level: 1.036, sustain: 2.009, sustain_level: 1.036, release: 0.0 if sleep_sample_7(idx)
	sample samps, 8, start: 0, attack: 0, attack_level: 1.0, decay: 0, decay_level: 1.0, sustain: 2.009, sustain_level: 1.0, release: 0.0 if sleep_sample_8(idx)
	sample samps, 9, start: 0, attack: 0, attack_level: 1.079, decay: 0, decay_level: 1.079, sustain: 2.009, sustain_level: 1.079, release: 0.0 if sleep_sample_9(idx)
	sleep 2.0
end
live_loop :sonic_pi_samples do
	idx = downbeat_count.tick()
	sleep 2.0
end