THEANO_FLAGS=mode=FAST_RUN,device=gpu,floatX=float32 nkerns_1=64 nkerns_2=96 n_z=256 dataset=svhnlcn model_epoch=-1 train_logvar=1 python c_6layer_svhn_imputation_1000_for_test.py cva 3 12 0 200 trained_models/cva_svhn/