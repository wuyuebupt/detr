## one gpu one batch test
python -m torch.distributed.launch --nproc_per_node=1 --use_env main.py --epochs 10  --coco_path /local3/dataset/coco/ --output-dir output --lr 0.0001  

## 8 gpu, 300 epochs, 40.6 AP
# python -m torch.distributed.launch --nproc_per_node=8 --use_env main.py  --coco_path /local3/dataset/coco/ --output-dir output 


## 8 gpu, 500 epochs, 42.0 AP
# python -m torch.distributed.launch --nproc_per_node=8 --use_env main.py  --coco_path /local3/dataset/coco/ --output-dir output --epochs 500 --lr_drop 400

## 8 gpu, 500 epochs, [TODO] AP
# python -m torch.distributed.launch --nproc_per_node=8 --use_env main.py  --coco_path /local3/dataset/coco/ --output-dir output --epochs 500 --lr_drop 400 --use_double_decoder 

