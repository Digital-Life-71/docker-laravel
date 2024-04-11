docker compose up --build -d
echo 'First'
docker compose exec -d php-cli bash -c "chmod 777 -R /var/www && composer create-project laravel/laravel name_project && php artisan key:generate"
echo 'Second'
sudo chmod 777 -R . 
echo 'Three'
mv name_project/* ./
mv name_project/.* ./
rm -rf name_project/
xdg-open http://localhost:8080
