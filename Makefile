# Makefile
# Project: YumiBung
# Maintaner: David H Tekwie <yamis.spiriteagle@gmail.com>
# Date: April 2023
# Caution: Speak to maintainer before executing these commands.
up:
	docker-compose up

run:
	python manage.py makemigrations
	python manage.py migrate
	python manage.py runserver