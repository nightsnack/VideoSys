NUM_GPUS=1
torchrun --standalone --nproc_per_node=$NUM_GPUS scripts/latte/sample.py