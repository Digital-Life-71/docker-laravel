docker compose up --build -d
echo 'First'
docker compose exec -d php-cli bash -c "chmod 777 -R /var/www && composer create-project laravel/laravel name_project"
echo 'Second'
docker compose down
sudo chmod 777 -R name_project/
echo 'Three'
