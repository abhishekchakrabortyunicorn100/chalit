echo [$(date)]: "START"
echo [$(date)]: "creating a conda env with python 3.10"
conda create -p ./chenv python=3.10 -y
echo [$(date)]: "created conda chenv"
source activate ./chenv
echo [$(date)]: "activated conda chenv"
echo [$(date)]: "installing requirements"
pip install -r requirements.txt
echo [$(date)]: "installed all the requirement"
echo [$(date)]: "END"

