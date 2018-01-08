FROM openjdk:latest
RUN apt-get update -y
RUN apt-get install nodejs-legacy -y
RUN apt-get install nodejs npm -y
