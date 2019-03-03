#!/bin/bash

for i in 1 2 3 4
do
    python train_shapenet.py --log_dir log_$i
done
