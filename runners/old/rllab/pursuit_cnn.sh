python run_pursuit.py --log_dir pursuit_cnn_huge --n_iter 500 --n_evaders 300 --n_pursuers 100 --control decentralized --n_timesteps 40000 --obs_range 21 --sample_maps --map_file ../../maps/map_pool128.npy --sampler_workers 1 --surround --discount 0.99 --max_kl 0.1 --reward_mech local --conv --max_traj_len 500 --baseline_type zero
