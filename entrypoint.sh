#!/bin/bash
python manage.py makemigrations
python manage.py makemigrations keys
python manage.py migrate
python manage.py runserver "0.0.0.0:8000"