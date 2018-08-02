FROM phpearth/php:7.0-apache

# Install packages
RUN apk --no-cache add php7.0-pdo php7.0-pdo_mysql php7.0-soap php7.0-xmlrpc php7.0-mysqli \
    php7.0-xml php7.0-dom php7.0-ctype php7.0-session php7.0-curl php7.0-gd

COPY config /