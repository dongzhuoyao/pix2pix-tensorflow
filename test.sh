CUDA_VISIBLE_DEVICES=1  python pix2pix.py \
	  --mode test \
	    --output_dir facades_test \
	      --input_dir facades/val \
	        --checkpoint facades_train
