composer install --optimize-autoloader --dev --working-dir=./src
docker-compose --env-file ../env/.dev.env -f ./docker-compose.dev.yml up --build -d apachephp mysql