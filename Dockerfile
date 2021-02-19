FROM wordpress:5.6.1

COPY custom.ini $PHP_INI_DIR/conf.d/custom.ini
