conda create -n timeseries_env -y
conda activate timeseries_env

conda install anaconda::statsmodels -y
conda install conda-forge::darts -y
conda install conda-forge::statsforecast -y
pip install skforecast
conda install -c conda-forge polars

 
