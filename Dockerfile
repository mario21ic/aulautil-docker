FROM nginx:alpine
MAINTAINER Mario Inga <mario21ic@gmail.com>

RUN apk update && apk add htop
COPY html/index.html /usr/share/nginx/html/index.html

