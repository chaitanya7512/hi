FROM Ubuntu:latest

MAINTAINER admin@gmail.com

WORKDIR usr/apps/

RUN  apt-get update -y

RUN apt-get install -y npm

RUN apt-get install -y nodejs

RUN npm install -g http-server

ADD index.html /usr/apps/ /index.html



CMD ["http-server", "-s"]


