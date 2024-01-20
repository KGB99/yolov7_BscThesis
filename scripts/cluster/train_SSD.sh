#!/bin/bash

#SBATCH -n 1
#SBATCH --gpus=1
#SBATCH --gres=gpumem:24g
#SBATCH --mem-per-cpu=80G
#SBATCH --time=24:00:00
module load gcc/8.2.0 python_gpu/3.11.2 eth_proxy
python3 train.py --workers 8 --device 0 --batch-size 16 --epochs 3 --data data/medical_ssd.yaml --img 640 640 --cfg cfg/training/yolov7_medical.yaml --weights 'yolov7_training.pt' --name medical_ssd --hyp data/hyp.scratch.p5.yaml

