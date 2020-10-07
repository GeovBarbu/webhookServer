FROM php:7.1-apache

COPY https://github.com/georgevbarbu/webhookServer/blob/main/index.php /srv/web
COPY https://github.com/georgevbarbu/webhookServer/blob/main/web.conf /etc/apache2/sites-available/000-default.conf

RUN chown -R www-data:www-data /srv/web
