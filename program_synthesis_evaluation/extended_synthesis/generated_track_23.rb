samps = 'C:\Users\uno4e\OneDrive\Documents\Cambridge II\project_updated\uploaded_projects\technologic\samples'
use_bpm 63
downbeat_count = range(0, 150, 1)
set :downbeat_time, 1.88
live_loop :extracted_samples do
	idx = downbeat_count.tick()
	sleep get[:downbeat_time]
end
live_loop :sonic_pi_samples do
	idx = downbeat_count.tick()
	sleep get[:downbeat_time]
end