@echo off
echo [%date% %time%]: "START"
echo [%date% %time%]: "Creating python virtual env with python"
python -m venv .venv
echo [%date% %time%]: "activate virtual env"
call .\.venv\Scripts\activate.bat
echo [%date% %time%]: "upgrade pip and install the requirements"
python -m pip install --upgrade pip
pip install -r requirements.txt
pip install -e .
echo [%date% %time%]: "END"
pause