#!/bin/sh
docker-compose  --env-file ../env/.dev.env -f ./docker-compose.dev.yml up --build -d apachephp mongo