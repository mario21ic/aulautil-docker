#!/bin/sh

/usr/sbin/php-fpm7 -D && tail -f /var/log/php7/error.log

