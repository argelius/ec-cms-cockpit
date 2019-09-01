#!/usr/bin/env sh

mkdir -p /var/www/html/storage/data
mkdir -p /var/www/html/storage/uploads
mkdir -p /var/www/html/storage/cache
mkdir -p /var/www/html/storage/thumbs
mkdir -p /var/www/html/storage/tmp

chown -R www-data:www-data /var/www/html/

docker-php-entrypoint apache2-foreground
