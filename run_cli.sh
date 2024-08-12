#!/bin/bash

source /workspace/huangshiyu/mfs/miniconda3/etc/profile.d/conda.sh
conda activate videollm_online
python hsy_cli.py --resume_from_checkpoint /workspace/intern_ckpt/Mirror/hf-mirror/models/chenjoya/videollm-online-8b-v1plus