#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT july9_487.wsgi:application
