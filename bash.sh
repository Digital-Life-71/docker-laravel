docker compose up --build -d
docker compose exec php-cli bash
chmod 777 -R /var/www
composer create-project laravel/laravel name_project
