#!bin/sh
INCEPTION_V1_DIR=/home/app/data/ISIC/ISIC-images-preprocessed-sorted/inception_v1
RESNET50_V1_DIR=/home/app/data/ISIC/ISIC-images-preprocessed-sorted/resnet50_v1
ALEXNET_DIR=/home/app/data/ISIC/ISIC-images-preprocessed-sorted/alexnet

tensorboard --logdir=inception_v1:${INCEPTION_V1_DIR},resnet50_v1:${RESNET50_V1_DIR},alexnet:${ALEXNET_DIR} \
	--host 0.0.0.0 \
	--port 6006 
