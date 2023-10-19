python make_target.py  # 处理好训练数据
python fill_target_bg.py  # 填充训练视频的背景
python train_fg.py  # 训练前景生成器
cd enhancer/
python supervise_prepare.py  # 准备训练自监督优化器
python supervise_train.py  # 训练自监督优化器
cd ..
python prepare_train_final.py  # 准备训练前后融合器
python train_final.py  # 训练前后融合器
cd enhancer/
python part_prepare.py  # 准备训练局部优化器
python part_train.py  # 训练局部优化器