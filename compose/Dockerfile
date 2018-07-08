FROM alpine
MAINTAINER Mario Inga <mario21ic@gmail.com>

ENV APP_DIR=/apps
RUN apk update && apk add nginx && mkdir -p /run/nginx/
COPY default.conf /etc/nginx/conf.d/default.conf
COPY html/index.html /apps/index.html

VOLUME $APP_DIR
WORKDIR $APP_DIR

EXPOSE 80
CMD nginx -g 'daemon off;'

