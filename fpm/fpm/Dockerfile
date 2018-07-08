FROM alpine
MAINTAINER Mario Inga <mario21ic@gmail.com>

ENV APP_DIR=/apps
RUN apk update && apk add php7 php7-fpm
RUN touch /var/log/php7/error.log
COPY www.conf /etc/php7/php-fpm.d/www.conf
COPY entrypoint.sh /etc/entrypoint.sh

VOLUME $APP_DIR
WORKDIR $APP_DIR

EXPOSE 80
ENTRYPOINT /etc/entrypoint.sh
#CMD nginx -g 'daemon off;'

