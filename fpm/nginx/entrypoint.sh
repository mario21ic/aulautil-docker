#!/bin/sh

/usr/sbin/nginx -g 'daemon off;' && tail -f /var/log/nginx/access.log

