conda create -n nutpie_env -y
conda activate nutpie_env
conda install -c conda-forge numpy patsy scipy pandas matplotlib seaborn arviz jupyter numba -y
pip install bridgestan
conda install conda-forge::nutpie -y
