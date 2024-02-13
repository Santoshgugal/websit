FROM ubuntu
RUN apt-get update 
RUN apt-get install apche2 -y
ENTRYPOINT apachectl -D FOREGROUND
ADD . /var/www/html/
