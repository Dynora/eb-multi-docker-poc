#!/bin/bash
cd /usr/src/app
supervisord -c /usr/src/app/etc/supervisor/supervisord.conf
