ckpt_dir="/home/amanraj/codes/models/research/struct2depth/experiment"
data_dir="/mnt/1.9TB/struct2depth/KITTI_procesed/" # Set for KITTI
#imagenet_ckpt="resnet_pretrained/model.ckpt"
#pretrained_ckpt="/home/amanraj/codes/models/research/struct2depth/models/model"

python train.py \
  --logtostderr \
  --checkpoint_dir $ckpt_dir \
  --data_dir $data_dir \
  --architecture resnet \
  --batch_size 1 \
  --size_constraint_weight=0
  #--pretrained_ckpt $pretrained_ckpt
  #--imagenet_ckpt $imagenet_ckpt \
  #--imagenet_norm true \

  #0000004451-fseg.png;
