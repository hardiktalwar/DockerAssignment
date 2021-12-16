#getting base image
FROM ubuntu

#maintainer
MAINTAINER hardik talwar <hardik.talwar@knoldus.com>

RUN apt-get update 

#echo command CMD
CMD ["echo", "First Docker Image"]

