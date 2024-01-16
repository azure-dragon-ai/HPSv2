@echo off
rem ..\PickScore\score\Scripts\activate
set HF_ENDPOINT=https://hf-mirror.com
set HPS_ROOT=c:\Work\AI-Service\Score\HPSv2\HPSv2Models
python HPSv2\hpsv2\img_score.py --image-path HPSv2/b/1_2_1_00002_.png --prompt 'girl'