FROM nginx:latest
MAINTAINER alexandru.tone81 <alexandru.tone81@yahoo.com>

RUN apt-get update && apt-get upgrade

COPY html/index.html /usr/share/nginx/html/index.html

