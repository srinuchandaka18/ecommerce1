# Use official PHP Apache image
FROM php:8.2-apache

# Copy everything into the Apache public directory
COPY . /var/www/html/

# Enable .htaccess-style rewrites (optional)
RUN a2enmod rewrite
