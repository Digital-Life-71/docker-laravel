docker compose up --build -d
echo 'First'
docker compose exec -d php-cli bash -c "chmod 777 -R /var/www && composer create-project laravel/laravel name_project"
echo 'Second'
sudo chmod 777 -R . 
echo 'Three'

