FROM nginx:latest

ADD ./src /var/www/code
ADD ./nginx/default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80