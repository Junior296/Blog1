#!/bin/bash
$(which python3) manage.py migrate
pip install -r requirements.txt
python manage.py collectstatic --noinput
