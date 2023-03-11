# Steps:
# 	The Makefile includes instructions on environment setup and lint tests
# 	Create and activate a virtual environment
# 	Install dependencies in requirements.txt
# 	Dockerfile should pass hadolint
# 	app.py should pass pylint

setup:
	# Create python virtualenv & source it
	python3 -m venv ~/.devops
	source ~/.devops/bin/activate


install:
	# Run from a venv
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	# Additional, optional, tests could go here
	#python -m pytest -vv --cov=myrepolib tests/*.py
	#python -m pytest --nbval notebook.ipynb

lint:
	# This is linter for Dockerfiles
	hadolint machine-learning-microservice/Dockerfile
	# This should be run from inside a venv
	pylint --disable=R,C,W1202,W1203,W1309 machine-learning-microservice/app.py

all: install lint test


