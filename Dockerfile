FROM ubuntu
RUN apt update
RUN apt install apache2 -y
add . /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
