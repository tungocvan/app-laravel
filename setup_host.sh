mkdir database/migrations
echo "nhấn enter tiếp tục"
composer update
echo "nhấn enter tiếp tục"
cp modules/Auth/src/Http/Controllers/AuthRouteMethods.php vendor/laravel/ui/src
echo "nhấn enter tiếp tục"
mv .env_host .env
echo "hoàn thành cài đặt"
echo "Cài đặt table user"
echo "php artisan migrate:fresh"