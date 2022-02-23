python -m torch.distributed.launch --nproc_per_node=4 --use_env main.py --model deit_small_patch16_224 --batch-size 32 --data-path /data/ILSVRC2012 --output_dir /path/to/save

