FROM php:7.1-cli AS php71
COPY --from=composer:2.1 /usr/bin/composer /usr/bin/composer

FROM php:8.2-cli AS php82
COPY --from=composer:2.3 /usr/bin/composer /usr/bin/composer