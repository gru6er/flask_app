#!/bin/bash
/home/ubuntu/project/bin/gunicorn --chdir /home/ubuntu/project/flask_app/ -bind 0.0.0.0:5000 -w 4 wsgi:app

