#!/bin/sh

git config --global --add safe.directory /var/www/html

composer install -n

chown www-data:www-data -R vendor var public satis.json