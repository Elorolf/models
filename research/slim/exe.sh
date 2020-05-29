#!bin/sh
DATASET_DIR=/home/app/data/ISIC
TRAIN_DIR=/home/app/data/ISIC
python train_image_classifier.py \
    --train_dir=${TRAIN_DIR} \
    --dataset_name=isic \
    --dataset_split_name=train \
    --dataset_dir=${DATASET_DIR} \
    --batch_size=10 \
    --model_name=inception_v1
