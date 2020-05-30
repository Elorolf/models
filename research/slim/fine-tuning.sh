#!bin/sh
DATASET_DIR=/home/app/data/ISIC/ISIC-images-preprocessed-sorted
TRAIN_DIR=/home/app/data/ISIC/ISIC-images-preprocessed-sorted
CHECKPOINT_PATH=/tmp/my_checkpoints/inception_v3.ckpt
python train_image_classifier.py \
    --train_dir=${TRAIN_DIR} \
    --dataset_dir=${DATASET_DIR} \
    --dataset_name=flowers \
    --dataset_split_name=train \
    --model_name=inception_v3 \
    --checkpoint_path=${CHECKPOINT_PATH} \
    --checkpoint_exclude_scopes=InceptionV3/Logits,InceptionV3/AuxLogits \
    --trainable_scopes=InceptionV3/Logits,InceptionV3/AuxLogits
