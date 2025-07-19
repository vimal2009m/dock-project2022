FROM nginx
LABEL version="1.0"
RUN apt update -y
RUN apt-get install git -y

