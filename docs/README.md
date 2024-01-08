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
```