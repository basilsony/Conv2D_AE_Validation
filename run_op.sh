#!/bin/bash

# Activate environment and install packages
conda init bash

conda install -c conda-forge -y librosa

conda install -c conda-forge -y tensorflow
##conda install -c conda-forge tensorflow-gpu

conda install -c conda-forge -y keras

pip install scikit-learn==0.20.2
pip install openvino

git clone https://github.com/tapojyotipaul/DenseAE
git clone https://github.com/basilsony/Conv2D_AE_Validation
cd Conv2D_AE_Validation

python3 conv2D_prediction_openvino.py