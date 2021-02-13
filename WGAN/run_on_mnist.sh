CUDA_VISIBLE_DEVICES=0 python /content/Adabelief-reproduction-for-ml2/WGAN/main.py --optimizer adabelief --eps 1e-12 --Train --dataset mnist 
CUDA_VISIBLE_DEVICES=0 python /content/Adabelief-reproduction-for-ml2/WGAN/main.py --optimizer adam --eps 1e-12 --Train --dataset mnist
CUDA_VISIBLE_DEVICES=0 python /content/Adabelief-reproduction-for-ml2/WGAN/main.py --optimizer sgd  --Train --dataset mnist
CUDA_VISIBLE_DEVICES=0 python /content/Adabelief-reproduction-for-ml2/WGAN/main.py --optimizer adabound --eps 1e-12 --Train --dataset mnist