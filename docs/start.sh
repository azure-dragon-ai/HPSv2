export HF_ENDPOINT=https://hf-mirror.com
export HPS_ROOT=/data/models/Score/HPSv2Models
python main.py --cuda-device=0 --highvram --force-fp16 --listen=[2408:8207:60ad:6cb0::404] --port=8188 --output-directory=/data/Web/Resource/ResDev/ComfyUI