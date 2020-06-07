#!bin/sh
MODELS_DIR=/home/app/data/ISIC/models

tensorboard --logdir=${MODELS_DIR} \
	--host 0.0.0.0 \
	--port 6006 
