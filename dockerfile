FROM nginx:latest

LABEL version="0.0.1"
LABEL maintainer="pankaj_mb2000@yahoo.com"

WORKDIR /usr/share/nginx/html

COPY index.html index.html