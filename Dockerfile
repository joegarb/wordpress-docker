FROM wordpress:latest
COPY php-wordpress.ini $PHP_INI_DIR/conf.d/
