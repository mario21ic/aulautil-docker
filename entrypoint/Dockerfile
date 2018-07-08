FROM nginx
MAINTAINER Mario Inga <mario21ic@gmail.com>

RUN apt-get update && apt-get install -y htop
COPY html/index.html /usr/share/nginx/html/index.html
COPY entrypoint.sh /etc/entrypoint.sh
COPY cmd.sh /etc/cmd.sh

ENTRYPOINT /etc/entrypoint.sh
CMD /etc/cmd.sh
