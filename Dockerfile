FROM serversideup/php:8.3-fpm-apache

COPY --chown=www-data:www-data wordpress /var/www/html/public

#si.. eso es todo!
