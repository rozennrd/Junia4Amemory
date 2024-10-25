FROM nginx:latest

WORKDIR /var/concentration/html

COPY html/ .

COPY conf/nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
