export ML_DATA_PATH="/home/chongxuan/mfs/mmdgm_test_release/mlp-mmdgm/data"
THEANO_FLAGS=mode=FAST_RUN,device=gpu0,floatX=float32 ct=0 c=15 ell=3 nz=50 super_to_mean=0 pretrain=1 prior=0 train_residual=0 stepsize=3e-5 random_seed=0 python run_gpulearn_mm_z_x.py mnist 500 500