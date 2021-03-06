python main.py -data zillow_offline -batch_size 64 -plot_title 'paper_0201' -max_epoch 40 -lr 1e-3 -opt Adam -test_batch_size 5000 \
-model pnn -task regression -l2_reg 1e-6 -test_freq 1000 -tree_layers 100,100,100,50 -nslices 10 -ntrees 100 -emb_epoch 5 -loss_de 5 -loss_dr 0.9 \
-group_method Random -maxleaf 64 -feat_per_group 64  -tree_lr 0.15 -embsize 20 -emb_lr 1e-3 -cate_layers 32,32,32 -seed 1,2,3,4,5
