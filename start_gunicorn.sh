#!/bin/bash
cd /home/ubuntu/project/flask_app
source ../bin/activate
gunicorn --bind 0.0.0.0:5000 -w 4 wsgi:app
