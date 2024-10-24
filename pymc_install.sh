#!/bin/bash

conda create -n pymc_env python=3.11 -y
conda activate pymc_env 
conda install -c conda-forge numba numpy pandas matplotlib seaborn arviz pytensor "pymc>=5" jupyter -y
conda install numpyro -y
conda install -c conda-forge nutpie -y
