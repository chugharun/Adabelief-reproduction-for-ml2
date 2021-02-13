CUDA_VISIBLE_DEVICES=0 python /content/Adabelief-reproduction-for-ml2/WGAN/main.py --optimizer adabelief --eps 1e-12 --Train --dataset cifar10 
CUDA_VISIBLE_DEVICES=0 python /content/Adabelief-reproduction-for-ml2/WGAN/main.py --optimizer adam --eps 1e-12 --Train --dataset cifar10
CUDA_VISIBLE_DEVICES=0 python /content/Adabelief-reproduction-for-ml2/WGAN/main.py --optimizer sgd  --Train --dataset cifar10
CUDA_VISIBLE_DEVICES=0 python /content/Adabelief-reproduction-for-ml2/WGAN/main.py --optimizer adabound --eps 1e-12 --Train --dataset cifar10