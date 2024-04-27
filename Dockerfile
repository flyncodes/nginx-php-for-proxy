ARG PHP_VERSION=8.2
ARG IMAGE=ghcr.io/flyncodes/nginx-php-for-azure:php8.2
FROM $IMAGE

ENV PHP_VERSION=${PHP_VERSION}

COPY default.conf.template /etc/nginx/templates/
