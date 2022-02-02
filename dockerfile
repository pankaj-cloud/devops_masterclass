FROM ubuntu:latest

LABEL version="0.0.1"
LABEL maintainer="pankaj_mb2000@yahoo.com"

RUN apt-get update && apt-get upgrade -y

RUN apt-get install nginx -y

EXPOSE 90

CMD [ "nginx", "-g", "daemon off;"]