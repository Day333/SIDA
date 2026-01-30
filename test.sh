deepspeed --include localhost:1 --master_port=24999 test.py \
  --version="./ck/SIDA-7B" \
  --dataset_dir='/mnt/traffic/home/dingkuiye/SID_Set' \
  --vision_pretrained="../sam_vit_h_4b8939.pth" \
  --test_dataset="/mnt/traffic/home/dingkuiye/SID_Set/"\
  --test_only 
