#!/bin/bash
python3 tools/test.py \
    --annotation_path ./data/tmp.txt \
    --weights_path ./models/text_recognition/1/shadownet_2019-01-23-18-33-20_bs64_ilr0.1_dropoutTrue_bbdropout0.0_seqlen30_regFalse_rotFalse_stnFalse_decbi_lstm_2_none.ckpt-2440000
