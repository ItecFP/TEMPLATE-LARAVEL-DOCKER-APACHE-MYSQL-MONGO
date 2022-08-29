#!/bin/sh
composer install --optimize-autoloader --dev --working-dir=./src
docker-compose --env-file ./env/.dev.env -f ./docker/docker-compose.dev.yml up --build -d apachephp mysql