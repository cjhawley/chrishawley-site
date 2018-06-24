FROM nginx:alpine
COPY chrishawley.io.conf /etc/nginx/conf.d/chrishawley.io.conf
COPY publish /var/www/chrishawley.io

