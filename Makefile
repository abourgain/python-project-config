### ---------------   Lint  --------------- ###

pylint:
	pylint --rcfile=pylint.conf main.py src/*.py

lint:
	make pylint

### ---------------   Format  --------------- ###

format:
	black main.py src/*.py

### ---------------   Run  --------------- ###

run:
	python3 -m main