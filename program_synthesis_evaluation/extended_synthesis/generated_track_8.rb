samps = 'C:\Users\uno4e\OneDrive\Documents\Cambridge II\project_updated\uploaded_projects\Rinzler\samples'
use_bpm 60
downbeat_count = range(0, 43, 1)
set :downbeat_time, 2.79
define :sleep_sample_1 do |x|
	if x < 27
		return false
	else 
		x = (x - 43)
		return false
	end
end
define :sleep_sample_2 do |x|
	if x < 27
		return x == 0
	else 
		x = (x - 43)
		return false
	end
end
define :sleep_sample_3 do |x|
	if x < 27
		if x == 0
			return false
		else 
			return 1
		end
	else 
		x = (x - 43)
		if x % 2 == 0
			return true
		else 
			return false
		end
	end
end
define :sleep_sample_4 do |x|
	if x < 27
		if ((x + 3) % 6 == 0 || (x + 5) % 9 == 0 || (x + 2) % 11 == 0 || (x + 1) % 11 == 0 || (x + 4) % 12 == 0)
			return true
		else 
			return (14 == x || x == 2)
		end
	else 
		x = (x - 43)
		if (x + 1) % 3 == 0
			return false
		else 
			if x >= 14
				return false
			else 
				return true
			end
		end
	end
end
define :sleep_sample_5 do |x|
	if x < 27
		return false
	else 
		x = (x - 43)
		if (x + 2) % 7 == 0
			return true
		else 
			return (260 * (0.5 ** x)) % 2 == 1
		end
	end
end
define :sleep_sample_6 do |x|
	if x < 27
		return false
	else 
		x = (x - 43)
		if x % 2 == 1
			return true
		else 
			return false
		end
	end
end
define :sleep_sample_7 do |x|
	if x < 27
		return false
	else 
		x = (x - 43)
		return false
	end
end
define :sleep_sample_8 do |x|
	if x < 27
		return false
	else 
		x = (x - 43)
		if 3 < x
			return x > 8
		else 
			if x == 0
				return true
			else 
				return false
			end
		end
	end
end
live_loop :extracted_samples do
	idx = downbeat_count.tick()
	sample samps, 0, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 3.994, sustain_level: 1.0, release: 0.0 if sleep_sample_1(idx)
	sample samps, 1, start: 0.0, attack: 0.0, attack_level: 1.0, decay: 0.0, decay_level: 1.0, sustain: 3.994, sustain_level: 1.0, release: 0.0 if sleep_sample_2(idx)
	sample samps, 2, start: 0, attack: 0, attack_level: 1.0, decay: 0, decay_level: 1.0, sustain: 3.994, sustain_level: 1.0, release: 0.0 if sleep_sample_3(idx)
	sample samps, 3, start: 0, attack: 0, attack_level: 1.0, decay: 0, decay_level: 1.0, sustain: 3.994, sustain_level: 1.0, release: 0.0 if sleep_sample_4(idx)
	sample samps, 4, start: 0, attack: 0, attack_level: 1.0, decay: 0, decay_level: 1.0, sustain: 3.994, sustain_level: 1.0, release: 0.0 if sleep_sample_5(idx)
	sample samps, 5, start: 0, attack: 0, attack_level: 1.0, decay: 0, decay_level: 1.0, sustain: 3.994, sustain_level: 1.0, release: 0.0 if sleep_sample_6(idx)
	sample samps, 6, start: 0, attack: 0, attack_level: 1.0, decay: 0, decay_level: 1.0, sustain: 3.994, sustain_level: 1.0, release: 0.0 if sleep_sample_7(idx)
	sample samps, 7, start: 0, attack: 0, attack_level: 1.0, decay: 0, decay_level: 1.0, sustain: 3.994, sustain_level: 1.0, release: 0.0 if sleep_sample_8(idx)
	sleep get[:downbeat_time]
end
live_loop :sonic_pi_samples do
	idx = downbeat_count.tick()
	sleep get[:downbeat_time]
end