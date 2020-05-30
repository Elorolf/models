#!bin/sh
DATASET_DIR=/home/app/data/ISIC/ISIC-images-preprocessed-sorted/train
TRAIN_DIR=/home/app/data/ISIC/ISIC-images-preprocessed-sorted/alexnet

python train_image_classifier.py \
    	--train_dir=${TRAIN_DIR} \
    	--dataset_name=isic \
    	--dataset_split_name=train \
    	--dataset_dir=${DATASET_DIR} \
    	--max_number_of_steps=30000 \
    	--model_name=alexnet_v2
