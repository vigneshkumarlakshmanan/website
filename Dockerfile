FROM ubuntu
RUN apt-get update
RUN apt-get install -y apache2
ADD . /var/www/html
CMD apache2 ctl -D FOREGROUND


