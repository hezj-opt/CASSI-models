nohup python -u main_ddp.py -m train --model-name mst-s -gi '8,9' --train-data-num 5000 --lr 0.0008 -b 5 --n-epochs 300 --step 50 --wd 0.5 --amp True >log/train/mst-s/mst-s-amp-0821.log 2>&1 &