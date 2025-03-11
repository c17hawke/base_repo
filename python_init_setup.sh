echo [$(date)]: "START"
echo [$(date)]: "Creating python virtual env with python" # change py version as per your need
python -m venv .venv
echo [$(date)]: "activate virtual env"
source ./.venv/bin/activate
echo [$(date)]: "upgrade pip and install the requirements" 
pip install --upgrade pip
pip install -r requirements.txt
echo [$(date)]: "END" 
