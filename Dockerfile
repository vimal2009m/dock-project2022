FROM nginx
RUN apt update -y
RUN apt-get install ansible -y
RUN apt-get install git vim -y

