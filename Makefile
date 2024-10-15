lint:
	flake8 .

setup:
	python_version=echo "$(python --version)" | cut -d' ' -f2
	echo $(python_version)
	# python -m venv venv_toolexi || python3 -m venv venv_toolexi
	# [[ -f venv_toolexi/bin/activate ]] && source venv_toolexi/bin/activate || \
	# [[ -f venv_toolexi/Scripts/activate ]] && source venv_toolexi/Scripts/activate
	# python -m pip install -r requirements.txt || \
	# python3 -m pip install -r requirements.txt
