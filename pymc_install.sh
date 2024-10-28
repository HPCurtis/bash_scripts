#!/bin/bash

conda create -n pymc_env python=3.11 -y
conda activate pymc_env 
<<<<<<< HEAD
conda install -c conda-forge numba numpy pandas matplotlib seaborn arviz pytensor "pymc>=5" jupyter -y
conda install numpyro -y
conda install -c conda-forge nutpie -y
=======
conda install -c conda-forge pip numba numpy pandas matplotlib seaborn arviz pytensor jupyter "pymc>=5" bambi nilearn nibabel -y
conda install conda-forge::numpyro -y
conda install conda-forge::nutpie -y
pip install bayeux-ml -y
>>>>>>> 968ddb0 (pymc update)
