#!/bin/bash

# Install dependencies
pip install -r requirements.txt

# Collect static files
python3.10 manage.py collectstatic --noinput

# Copy collected static files to the build output directory
cp -r staticfiles staticfiles_build
