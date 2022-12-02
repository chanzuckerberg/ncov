conda init
# restart shell
conda config --add channels defaults
conda config --add channels bioconda
conda config --add channels conda-forge
conda config --set channel_priority strict
conda install mamba -n base -c conda-forge
conda create -n nextstrain
conda activate nextstrain
mamba install augur pyyaml
