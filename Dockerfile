FROM php:7.2-apache
RUN a2enmod rewrite
COPY src/ /var/www/html
COPY vendor/ /var/www/vendor
EXPOSE 80
