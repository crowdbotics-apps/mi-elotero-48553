#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT mi_elotero_48553.wsgi:application
