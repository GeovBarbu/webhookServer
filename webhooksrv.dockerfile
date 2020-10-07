FROM php:7.1-apache

COPY index.php /srv/web
COPY web.conf /etc/apache2/sites-available/000-default.conf

RUN chown -R www-data:www-data /srv/web
