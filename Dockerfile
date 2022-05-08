FROM ubuntu
RUN apt-get update
RUN apt-get install -y apache2
ENTRYPOINT apache ctl -DFOREGROUND


