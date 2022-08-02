FROM ubuntu
RUN apt update -y
RUN apt-get install ansible -y
RUN apt-get install git vim -y
RUN mkdir -p /test
WORKDIR /test
CMD ["/bin/sh"]
