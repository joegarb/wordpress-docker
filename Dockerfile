FROM wordpress:latest

RUN apt-get update \
    && apt-get install -y libxml2-dev \
    && docker-php-ext-install soap

COPY php-wordpress.ini $PHP_INI_DIR/conf.d/
