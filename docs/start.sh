#! /bin/bash
cd /data/ComfyUI
source hjh/bin/activate
export HF_ENDPOINT=https://hf-mirror.com
export HPS_ROOT=/data/models/Score/HPSv2Models
python main.py --cuda-device=0 --highvram --force-fp16 --listen=0.0.0.0 --port=20003