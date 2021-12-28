FROM wyveo/nginx-php-fpm:php74
WORKDIR /var/www/html
COPY . .
EXPOSE 9000
RUN chmod 777 -R /var/www/html/storage/ && \
    chown -R www-data:www-data /var/www/html \
