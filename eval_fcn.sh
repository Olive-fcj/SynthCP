python eval_fcn.py --name cityscapes_from_GTA5 --dataset_mode cityscapes \
                --phase test \
                --label_nc 19 --no_instance --no_flip \
                --dataroot ./cityscapes \
                --use_vae \
                --vgg_norm \
                --model_path ./checkpoints/fcn8s/cityscapes_hr_c19-iter50000.pth \
                --gpu_ids 0 \
                --load_size 1024 \
                --crop_size 1024
#--model_path checkpoints/fcn8s/cityscapes_from_GTA5-iter100000.pth \
