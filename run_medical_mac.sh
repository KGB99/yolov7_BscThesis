python3 train.py --workers 8 --epochs 10 --device cpu --batch-size 32 --data data/medical_custom.yaml --img 1280 1080 --cfg cfg/training/yolov7_medical.yaml --weights 'yolov7_training.pt' --name medical_trial --hyp data/hyp.scratch.p5.yaml
