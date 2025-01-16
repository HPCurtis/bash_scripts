#!/bin/bash

conda create -n pymc_env python=3.11 -y
conda activate pymc_env 

conda install -c conda-forge pip numba numpy pandas matplotlib seaborn arviz pytensor jupyter "pymc>=5" bambi -y
conda install conda-forge::numpyro -y
conda install conda-forge::nutpie -y
pip install bayeux-ml -y

