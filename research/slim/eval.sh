#!bin/sh
DATASET_DIR=/home/app/data/ISIC/ISIC-images-preprocessed-sorted/train
CHECKPOINT_FILE=/home/app/data/ISIC/ISIC-images-preprocessed-sorted/alexnet/model.ckpt-30000
python eval_image_classifier.py \
    --alsologtostderr \
    --checkpoint_path=${CHECKPOINT_FILE} \
    --dataset_dir=${DATASET_DIR} \
    --dataset_name=isic \
    --dataset_split_name=validation \
    --model_name=alexnet_v2
