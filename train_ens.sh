#!/bin/bash

MODELS=8

for a in `seq 1 $MODELS`; do
    python train_ens.py
done
