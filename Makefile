
install: 
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	python -m pytest -vv --cov=hello --cov=hellocli test_hello.py

lint:
	pylint --distable=R,C hello.py hellocli.py

all: install lint test


### How to debug

* Print

* pdb

* testing

