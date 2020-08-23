#! /bin/bash
source activate linjun
python train_mpnet.py --system quadrotor_obs --epochs 1000 --setup default_norm --batch 128 --lr 1e-3  --loss_type l1_loss --network_name mpnet_l1_adagrad $@
