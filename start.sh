#!/bin/ash

echo "Starting PHP-FPM..."
/usr/sbin/php-fpm7 --fpm-config /home/container/php-fpm/php-fpm.conf --daemonize

echo "Starting DragonHosting Web..."
/usr/sbin/nginx -c /home/container/nginx/nginx.conf

echo "visit the default page..."
