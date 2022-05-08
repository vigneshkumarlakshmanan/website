FROM nginx
RUN apt-get update
ADD . /usr/share/nginx/html



