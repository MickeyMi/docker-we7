FROM php:7.2-fpm

COPY . /usr/src/we7
WORKDIR /usr/src/we7

CMD [ "php", "./install.php" ]