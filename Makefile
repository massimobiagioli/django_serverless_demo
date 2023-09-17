.PHONY: dev offline

dev:
	poetry run python manage.py runserver

offline:
	sls offline start
