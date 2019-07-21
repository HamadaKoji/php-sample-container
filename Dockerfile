FROM php:7-apache

COPY phpinfo.php /var/www/html
COPY index.php /var/www/html
