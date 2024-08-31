install:
	pip install -r requirements.txt

lint:
	pylint --disabled=R,C hello.py

test:
	python -m pytest -vv --cov=hello test_hello.py
