FROM Ubuntu:latest

MAINTAINER admin@gmail.com

WORKDIR usr/apps/hello-docker

RUN  apt-get update -y

RUN apt-get install -y npm

RUN apt-get install -y nodejs

RUN npm install -g http-server

ADD . /usr/apps/hello-docker/

ADD index.html /usr/apps/ /index.html



CMD ["http-server", "-s"]


