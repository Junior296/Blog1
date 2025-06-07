#!/bin/bash
pip3 install -r requirements.txt
$(which python3) manage.py migrate
$(which python3) manage.py collectstatic --noinput
