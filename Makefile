pip:
	pip-compile requirements.in --upgrade && pip install -r requirements.txt