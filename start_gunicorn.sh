#!/bin/bash
set -e
cd /home/ubuntu/project/
source bin/activate
gunicorn --chdir /home/ubuntu/project/flask_app/ -bind 0.0.0.0:5000 -w 4 wsgi:app

