#!/bin/bash

#SBATCH -n 1
#SBATCH --gpus=1
#SBATCH --gres=gpumem:24g
#SBATCH --mem-per-cpu=80G
#SBATCH --time=24:00:00
module load gcc/8.2.0 python_gpu/3.11.2 eth_proxy
python3 detect.py --weights=medical_ssd_best.pt --conf=0.25 --img-size=640 --imgfromtext=True --save-txt --save-conf --source='/cluster/project/infk/cvg/heinj/students/kbirgi/BachelorThesis/Annotations/quant_eval_trials_nogt/amodal_labels_150.json'
