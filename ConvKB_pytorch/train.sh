python train_ConvKB.py --dataset RezoJDM16K --hidden_size 200 --num_of_filters 64 --neg_num 10 --valid_step 50 --nbatches 100 --num_epochs 100 --learning_rate 0.01 --lmbda 0.2 --model_name RezoJDM16k_lda-0.2_nneg-10_nfilters-64_lr-0.01 --mode train

sleep 5m

python train_ConvKB.py --dataset RezoJDM16K --hidden_size 200 --num_of_filters 64 --neg_num 10 --valid_step 50 --nbatches 100 --num_epochs 100 --learning_rate 0.01 --lmbda 0.1 --model_name RezoJDM16k_lda-0.1_nneg-10_nfilters-64_lr-0.01 --mode train

sleep 5m

python train_ConvKB.py --dataset RezoJDM16K --hidden_size 200 --num_of_filters 32 --neg_num 10 --valid_step 50 --nbatches 100 --num_epochs 100 --learning_rate 0.01 --lmbda 0.2 --model_name RezoJDM16k_lda-0.2_nneg-10_nfilters-32_lr-0.01 --mode train

sleep 5m

python train_ConvKB.py --dataset RezoJDM16K --hidden_size 200 --num_of_filters 32 --neg_num 10 --valid_step 50 --nbatches 100 --num_epochs 100 --learning_rate 0.01 --lmbda 0.1 --model_name RezoJDM16k_lda-0.1_nneg-10_nfilters-32_lr-0.01 --mode train
