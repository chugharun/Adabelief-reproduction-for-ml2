CUDA_VISIBLE_DEVICES=0 python main.py --model vgg --optim adabelief --lr 0.001 --eps 1e-8 --beta1 0.9 --beta2 0.999 --weight_decay 0.0005
CUDA_VISIBLE_DEVICES=0 python main.py --model vgg --optim adam --lr 0.001 --eps 1e-8 --beta1 0.9 --beta2 0.999 --weight_decay 0.0005
CUDA_VISIBLE_DEVICES=0 python main.py --model vgg --optim adabound --lr 0.001 --eps 1e-8 --beta1 0.9 --beta2 0.999 --final_lr 0.1 --gamma 0.001 --weight_decay 0.0005
CUDA_VISIBLE_DEVICES=0 python main.py --model vgg --optim sgd --lr 0.1 --momentum 0.9 --weight_decay 0.0005