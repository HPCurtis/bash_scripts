#!/bin/bash

conda create -n nilearn python=3.9 -y
conda activate nilearn
python -m pip install -U nilearn
conda install numpy -y
conda install arviz -y 
conda install nibabel -y
pip install templateflow