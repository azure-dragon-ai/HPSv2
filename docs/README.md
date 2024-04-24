```shell
# https://hf-mirror.com/xswu/HPSv2

GIT_LFS_SKIP_SMUDGE=1 git clone https://hf-mirror.com/xswu/HPSv2
set GIT_LFS_SKIP_SMUDGE=1 & git clone https://hf-mirror.com/xswu/HPSv2 HPSv2Models
# git lfs fetch
wget "https://hf-mirror.com/xswu/HPSv2/resolve/main/HPS_v2.1_compressed.pt?download=true"
wget "https://hf-mirror.com/xswu/HPSv2/resolve/main/HPS_v2.pt?download=true"
wget "https://hf-mirror.com/xswu/HPSv2/resolve/main/HPS_v2_compressed.pt?download=true"

https://huggingface.co/laion/CLIP-ViT-H-14-laion2B-s32B-b79K/resolve/main/open_clip_pytorch_model.bin

wget https://testing.ai-space.net/HPSv2pt/HPS_v2.1_compressed.pt
wget https://testing.ai-space.net/HPSv2pt/HPS_v2.pt
wget https://testing.ai-space.net/HPSv2pt/HPS_v2_compressed.pt

pip install virtualenv -i https://pypi.tuna.tsinghua.edu.cn/simple/
virtualenv clip
# virtualenv --python /usr/local/webserver/python3.6/bin/python3.6 clip
# virtualenv --system-site-packages clip
source clip/bin/activate
clip\Scripts\activate
deactivate

mkdir ~/.pip
vim ~/.pip/pip.conf
[global]
index-url = https://pypi.tuna.tsinghua.edu.cn/simple
[install]
trusted-host=mirrors.aliyun.com

pip install hpsv2 -i https://pypi.tuna.tsinghua.edu.cn/simple/
pip uninstall hpsv2

python -m pip install .

export HPS_ROOT=./hpsv2
set HPS_ROOT=c:\Work\AI-Service\Score\HPSv2\HPSv2Models

python img_score.py --image-path ../b/1_2_1_00002_.png --prompt 'girl'
set HPS_ROOT=c:\Work\AI-Service\Score\HPSv2\HPSv2Models & python img_score.py --image-path ../b/1_2_1_00002_.png --prompt 'girl'

export HF_ENDPOINT=https://hf-mirror.com
set HF_ENDPOINT=https://hf-mirror.com
set HPS_ROOT=c:\Work\AI-Service\Score\HPSv2\HPSv2Models
python img_score.py --image-path ../b/1_2_1_00002_.png --prompt 'girl'

pip install turtle -i https://pypi.douban.com/simple

git config --global --add safe.directory /cygdrive/d/git/stable-diffusion-webui
```

```shell
pip install hpsv2 -i https://pypi.tuna.tsinghua.edu.cn/simple/
cd c:\Work\SD-ComfyUI
python_embeded\python -m pip install hpsv2

python_embeded\python -m pip install clint-cli
python_embeded\python -m pip install clint
python_embeded\python -m pip install turtle
python_embeded\python -m pip install webp

C:\Work\SD-ComfyUI\ComfyUI\HPSv2\HPSv2Models\HPS_v2_compressed.pt
\\NAS65A682\SD-Share\models\Score\HPSv2Models\HPS_v2_compressed.pt

transformers                 4.37.2
pip uninstall transformers
pip install transformers==4.25.1
python_embeded\python -m pip install transformers==4.25.1

tokenizers                   0.15.1

python_embeded\python -m pip list
python_embeded\python -m pip install transformers==4.27.4
```

```shell
pip install onnx2torch

https://huggingface.co/internlm/internlm-xcomposer2-vl-7b

https://huggingface.co/internlm/internlm-xcomposer2-vl-7b/tree/main
https://huggingface.co/internlm/internlm-xcomposer2-vl-7b/resolve/main/pytorch_model-00001-of-00002.bin
https://huggingface.co/internlm/internlm-xcomposer2-vl-7b/resolve/main/pytorch_model-00002-of-00002.bin
wget "https://hf-mirror.com/internlm/internlm-xcomposer2-vl-7b/resolve/main/pytorch_model-00001-of-00002.bin"
wget "https://hf-mirror.com/internlm/internlm-xcomposer2-vl-7b/resolve/main/pytorch_model-00002-of-00002.bin"

wget https://testing.wepromo.cn/pytorch_model-00001-of-00002.bin
wget https://testing.wepromo.cn/pytorch_model-00002-of-00002.bin

GIT_LFS_SKIP_SMUDGE=1 git clone git@hf.co:internlm/internlm-xcomposer2-vl-7b

ComfyUI
pip install virtualenv -i https://pypi.tuna.tsinghua.edu.cn/simple/
virtualenv hjh
source hjh/bin/activate
pip install torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/cu121 -i https://mirrors.aliyun.com/pypi/simple/
pip install -r requirements.txt
```

```shell
python ./main.py --listen 0.0.0.0
http://localhost:8188

sudo cp -r ComfyUI/models /data/
sudo chmod -R 777 /data/models/

export HF_ENDPOINT=https://hf-mirror.com
export HPS_ROOT=/data/models/Score/HPSv2Models
python main.py --cuda-device=0 --highvram --force-fp16 --listen=0.0.0.0 --port=8188

websocket_image_save.py

InsightFaceLoader
IPAdapterInsightFaceLoader

ls -al /data/models/
total 72
drwxrwxrwx 18 root root 4096 Apr 18 18:36 .
drwxr-xr-x  5 root root 4096 Apr 18 18:36 ..
drwxrwxrwx  2 root root 4096 Apr 18 18:36 checkpoints
drwxrwxrwx  2 root root 4096 Apr 18 18:36 clip
drwxrwxrwx  2 root root 4096 Apr 18 18:36 clip_vision
drwxrwxrwx  2 root root 4096 Apr 18 18:36 configs
drwxrwxrwx  2 root root 4096 Apr 18 18:36 controlnet
drwxrwxrwx  2 root root 4096 Apr 18 18:36 diffusers
drwxrwxrwx  2 root root 4096 Apr 18 18:36 embeddings
drwxrwxrwx  2 root root 4096 Apr 18 18:36 gligen
drwxrwxrwx  2 root root 4096 Apr 18 18:36 hypernetworks
drwxrwxrwx  2 root root 4096 Apr 18 18:36 loras
drwxrwxrwx  2 root root 4096 Apr 18 18:36 photomaker
drwxrwxrwx  2 root root 4096 Apr 18 18:36 style_models
drwxrwxrwx  2 root root 4096 Apr 18 18:36 unet
drwxrwxrwx  2 root root 4096 Apr 18 18:36 upscale_models
drwxrwxrwx  2 root root 4096 Apr 18 18:36 vae
drwxrwxrwx  2 root root 4096 Apr 18 18:36 vae_approx
```