python -m venv venv --upgrade-deps --clear
call venv\Scripts\activate
pip install -r tools\requirements.txt -r tools\req_dev.txt
pause