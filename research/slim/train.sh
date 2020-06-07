#!bin/sh
DATASET_DIR=/home/app/data/ISIC/trains/train_7_shards_256
TRAIN_DIR=/home/app/data/ISIC/models/train_resnet50_v1_11K_256

python train_image_classifier.py \
    	--train_dir=${TRAIN_DIR} \
    	--dataset_name=isic \
    	--dataset_split_name=train \
    	--dataset_dir=${DATASET_DIR} \
    	--max_number_of_steps=11000 \
    	--model_name=resnet_v1_50
