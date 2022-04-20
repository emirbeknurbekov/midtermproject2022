run:
	python3 manage.py runserver

migrate:
	python3 manage.py migrate

superuser:
	python3 manage.py createsuperuser

start:
	sudo apt install python3.8-venv -y
	sudo apt install python3-pip -y
	python3 -m venv venv && . venv/bin/activate
	pip install -r requirements.txt

