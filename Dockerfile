FROM openjdk:latest
RUN apt-get update
RUN apt-get install nodejs-legacy
RUN apt-get install nodejs npm
