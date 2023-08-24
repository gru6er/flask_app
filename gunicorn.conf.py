import multiprocessing

bind = ":8000"
workers = multiprocessing.cpu_count() * 2 + 1
errorlog = '/var/log/app_gunicorn_error'
loglevel = 'info'
accesslog = '/var/log/app_gunicorn_access'
access_log_format = '%(h)s %(l)s %(u)s %(t)s "%(r)s" %(s)s %(b)s "%(f)s" "%(a)s"'
