@echo off
pip install djangorestframework
pip install django-cors-headers
python .\manage.py makemigrations autha myapp YAICI
python .\manage.py migrate
python .\manage.py runserver

