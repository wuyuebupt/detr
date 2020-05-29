python -m torch.distributed.launch --nproc_per_node=4 --use_env main.py --lr_drop 100 --epochs 150  --coco_path /local3/dataset/coco/ --output_dir output
