
conda create -n timeseries_env -y
conda activate timeseries_env
# packages
conda install anaconda::statsmodels -y
conda install conda-forge::darts -y
conda install conda-forge::statsforecast -y
conda install -c conda-forge polars

 
