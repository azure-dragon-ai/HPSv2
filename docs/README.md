```shell
# https://huggingface.co/xswu/HPSv2

GIT_LFS_SKIP_SMUDGE=1 git clone https://hf-mirror.com/xswu/HPSv2
# git lfs fetch
wget "https://hf-mirror.com/xswu/HPSv2/resolve/main/HPS_v2.1_compressed.pt?download=true"
wget "https://hf-mirror.com/xswu/HPSv2/resolve/main/HPS_v2.pt?download=true"
wget "https://hf-mirror.com/xswu/HPSv2/resolve/main/HPS_v2_compressed.pt?download=true"

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

python -m pip install .
```