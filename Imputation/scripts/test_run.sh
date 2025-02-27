model_name=GPT4TS
python -u  run.py \
  --task_name imputation \
  --is_training 1 \
  --root_path ~/data/NeurIPS2023-One-Fits-All/Imputation/dataset/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_mask_0.125 \
  --mask_rate 0.125 \
  --model $model_name \
  --data ETTm1 \
  --features M \
  --seq_len 96 \
  --label_len 0 \
  --pred_len 0 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --gpt_layer 3 \
  --batch_size 16 \
  --d_model 768 \
  --patch_size 1 \
  --stride 1 \
  --des 'Exp' \
  --itr 3 \
  --mlp 1 \
  --learning_rate 0.001