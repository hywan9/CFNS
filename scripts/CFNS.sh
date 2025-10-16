export CUDA_VISIBLE_DEVICES=2

model_name=CFNS


python -u run.py \
  --is_training 1 \
  --root_path ./dataset/ \
  --data_path carbon_flux.csv \
  --model_id carbon_flux_96_96 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 96 \
  --pred_len 96 \
  --enc_in 28 \
  --cycle 24 \
  --model_type linear \
  --train_epochs 10 \
  --patience 5 \
  --batch_size 256 \
  --learning_rate 0.001\
  --itr 1

  python -u run.py \
  --is_training 1 \
  --root_path ./dataset/ \
  --data_path carbon_flux.csv \
  --model_id carbon_flux_96_192 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 96 \
  --pred_len 192 \
  --enc_in 28 \
  --cycle 24 \
  --model_type linear \
  --train_epochs 10 \
  --patience 5 \
  --batch_size 256 \
  --learning_rate 0.001\
  --itr 1

  python -u run.py \
  --is_training 1 \
  --root_path ./dataset/ \
  --data_path carbon_flux.csv \
  --model_id carbon_flux_96_336 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 96 \
  --pred_len 336 \
  --enc_in 28 \
  --cycle 24 \
  --model_type linear \
  --train_epochs 10 \
  --patience 5 \
  --batch_size 256 \
  --learning_rate 0.001\
  --itr 1

  python -u run.py \
  --is_training 1 \
  --root_path ./dataset/ \
  --data_path carbon_flux.csv \
  --model_id carbon_flux_96_720 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 96 \
  --pred_len 720 \
  --enc_in 28 \
  --cycle 24 \
  --model_type linear \
  --train_epochs 10 \
  --patience 5 \
  --batch_size 256 \
  --learning_rate 0.001\
  --itr 1