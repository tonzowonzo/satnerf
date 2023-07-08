### create satnerf venv
conda create -n satnerf -c conda-forge python=3.6 libgdal
conda activate satnerf
pip install --ignore-installed certifi -r requirements.txt
pip install torch torchvision torchaudio
conda deactivate
echo "satnerf conda env created !"
