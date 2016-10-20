## Dockerfile : Debian - php7-fpm

[![Docker Pulls](https://img.shields.io/docker/pulls/giordan/d-php5-fpm.svg)]()

**Dockerfile** of [Debian](https://www.debian.org/) php7-fpm:

- mysql-client 
- php7.0-cli 
- php7.0-fpm 
- php7.0-apcu 
- php7.0-apcu-bc 
- php7.0-curl 
- php7.0-json 
- php7.0-mcrypt 
- php7.0-opcache 
- php7.0-readline
- php7.0-intl
- php7.0-gd
- php7.0-mysql

*Requirements*
- [Docker](https://www.docker.com/)
- [giordan/d-essentials] (https://hub.docker.com/r/giordan/d-essentials/)

*Base Docker Image*
- [giordan/d-essentials] (https://hub.docker.com/r/giordan/d-essentials/)

*Docker Pull Command*
- `docker pull giordan/D-php7-fpm`

### Usage

Build the image.

    $ make

Run the interactive container.

    $ make run

*See the `Makefile` for more options.
