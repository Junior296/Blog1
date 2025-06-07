#!/bin/bash
$(which python3) manage.py migrate
pip3 install -r requirements.txt
$(which python3) manage.py collectstatic --noinput
