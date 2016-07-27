#!/bin/bash
cd /usr/src/app
#uwsgi --http :8100 --wsgi-file app.py
supervisord -c /usr/src/app/etc/supervisor/supervisord.conf
