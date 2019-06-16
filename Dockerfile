FROM tomcat:8-jre8

MAINTAINER "admin@gmail.com"

RUN  apt-get update -y

COPY ./webapp.war /usr/local/tomcat/webapps



