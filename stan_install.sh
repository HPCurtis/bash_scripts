#!/bin/bash

conda create -n stan_env -y
conda activate stan_env 
conda install -c conda-forge numpy patsy scipy pandas matplotlib seaborn arviz jupyter numba -y
conda install -c conda-forge nutpie -y
conda install -c conda-forge cmdstanpy -y
pip install bridgestan
