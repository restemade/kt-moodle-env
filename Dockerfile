FROM moodlehq/moodle-php-apache:8.4


RUN docker-php-ext-enable xdebug

COPY docker/php/docker-php-ext-xdebug.ini /usr/local/etc/php/conf.d/docker-php-ext-xdebug.ini
RUN apt update && apt install -y vim
