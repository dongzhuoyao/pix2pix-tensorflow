CUDA_VISIBLE_DEVICES=1 python pix2pix.py \
	  --mode train \
	    --output_dir cs_blur \
	      --max_epochs 200 \
	        --d_train_list   /home/hutao1/dresult/normal_cityscapes/train.txt \
		    --d_train_dir   /home/hutao1/dresult/normal_cityscapes/train \
            --d_train_gt_dir /home/hutao1/dresult/normal_cityscapes/train_5