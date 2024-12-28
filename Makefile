format:
	poetry run black .
	poetry run isort .

lint:
	poetry run flake8 .

check:
	poetry run black --check .
	poetry run isort --check-only .
	poetry run flake8 .