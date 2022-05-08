FROM nginx
RUN apt-get update
ADD . /var/www/html

