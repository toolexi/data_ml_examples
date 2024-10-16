lint:
	flake8 .

setup:
	python -m venv venv_toolexi || python3 -m venv venv_toolexi
	[[ -f venv_toolexi/bin/activate ]] && source venv_toolexi/bin/activate || \
	[[ -f venv_toolexi/Scripts/activate ]] && source venv_toolexi/Scripts/activate
	python -m pip install -r requirements.txt
