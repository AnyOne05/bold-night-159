#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT bold_night_159.wsgi:application
