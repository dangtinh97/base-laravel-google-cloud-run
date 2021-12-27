FROM wyveo/nginx-php-fpm:php74
WORKDIR /app
EXPOSE 8080
COPY --from=build /app /var/www/html
