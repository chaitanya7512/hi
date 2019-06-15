FROM Ubuntu latest

MAINTAINER admin@gmail.com

RUN sudo apt-get install httpd -y


COPY index.html /var/www/html

EXPOSE  80

CMD apachectl -D FOREGROUND


