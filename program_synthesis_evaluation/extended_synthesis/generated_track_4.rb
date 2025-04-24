samps = 'C:\Users\uno4e\OneDrive\Documents\Cambridge II\project_updated\uploaded_projects\now\samples'
use_bpm 69
downbeat_count = range(0, 9, 1)
set :downbeat_time, 1.37
define :sleep_sample_0 do |x|
	return false
end
define :sleep_sample_1 do |x|
	return false
end
define :sleep_sample_2 do |x|
	if (2 == x || x == 0)
		if (true || false)
			return true
		else 
			if false
				return false
			else 
				return false
			end
		end
	else 
		if 4 % 4 == 0
			return false
		else 
			return 1
		end
	end
end
live_loop :extracted_samples do
	idx = downbeat_count.tick()
	sample samps, 0, start: 0.0, attack: 0.0, attack_level: 0.506, decay: 0.0, decay_level: 0.506, sustain: 1.37, sustain_level: 0.506, release: 0.0 if sleep_sample_0(idx)
	sample samps, 1, start: 0.0, attack: 0.0, attack_level: 0.505, decay: 0.378, decay_level: 0.994, sustain: 0.992, sustain_level: 0.505, release: 0.0 if sleep_sample_1(idx)
	sample samps, 2, start: 0, attack: 0, attack_level: 0.483, decay: 0, decay_level: 0.483, sustain: 1.37, sustain_level: 0.483, release: 0.0 if sleep_sample_2(idx)
	sleep get[:downbeat_time]
end
live_loop :sonic_pi_samples do
	idx = downbeat_count.tick()
	sleep get[:downbeat_time]
end