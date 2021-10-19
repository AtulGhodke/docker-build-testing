# Basic nginx dockerfile starting with Ubuntu 20.04
# push image
FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get -y install nginx
