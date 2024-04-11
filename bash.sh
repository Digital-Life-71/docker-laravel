docker compose up --build -d
echo 'Fisrst'
docker compose exec -d php-cli bash
echo 'Second'
chmod 777 -R /var/www
echo 'Third'
composer create-project laravel/laravel name_project
