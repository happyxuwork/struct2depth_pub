input_dir="/mnt/1.9TB/kitti_raw/2011_09_26/2011_09_26_drive_0084_sync/image_02/data"
output_dir="/home/amanraj/codes/models/research/struct2depth/results/kitti/"
model_checkpoint="/home/amanraj/codes/models/research/struct2depth/models/model"

python inference.py \
    --logtostderr \
    --file_extension png \
    --depth \
    --egomotion true \
    --input_dir $input_dir \
    --output_dir $output_dir \
    --model_ckpt $model_checkpoint
