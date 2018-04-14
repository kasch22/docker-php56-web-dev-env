FROM php:5.6-fpm

RUN docker-php-ext-install pdo_mysql

COPY conf/php.ini /etc/php/5.6/fpm/conf.d/40-custom.ini
