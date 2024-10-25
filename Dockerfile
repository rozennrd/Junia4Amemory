FROM nginx:latest

WORKDIR /var/concentration/html

COPY html/ .

COPY conf/nginx.conf /etc/nginx/nginx.conf

RUN apt update && apt-get install file -y

EXPOSE 80
