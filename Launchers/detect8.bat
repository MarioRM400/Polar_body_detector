@echo off 
cd "C:\ConceivableProjects\polar_body\panoramic\v0.0.1\Code" 
python detect.py --source "C:\Users\PC KAIJU\ConceivableProjectsTools\FrameSampler\polar_body\panoramic\not_used\Clinical_Pearl3_NHFC_281223_1230_2023-12-28_12-30-28_1920x1080.mp4" --conf-thres 0.55 --device cuda:0 --line-thickness 2 --view-img --project C:\ConceivableProjects\polar_body\panoramic\v0.0.1\Data\Detects --imgsz 640 --weights "C:\ConceivableProjects\polar_body\panoramic\V1\V1_augmented\v1\Weights\best.pt" --iou-thres 0.45