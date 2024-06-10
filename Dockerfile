# Utilizar la imagen base de PHP-FPM
FROM php:8.3-fpm

# Instalar dependencias y la extensión intl
RUN apt-get update && apt-get install -y \
    libicu-dev \
    && docker-php-ext-configure intl \
    && docker-php-ext-install intl

# Instalar cualquier otra extensión PHP requerida
RUN docker-php-ext-install pdo_mysql

