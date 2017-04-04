CUDA_VISIBLE_DEVICES=0 python pix2pix_origin.py \
  --mode train \
  --output_dir facades_train \
  --max_epochs 200 \
  --input_dir facades/train \
  --which_direction BtoA