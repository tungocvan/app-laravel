mkdir database/migrations
echo "nhấn enter tiếp tục"
pause
compopser update
echo "nhấn enter tiếp tục"
pause
cp modules/Auth/src/Http/Controllers/AuthRouteMethods.php vendor/laravel/ui/src
echo "nhấn enter tiếp tục"
pause
mv .env_host .env
echo "hoàn thành cài đặt"
echo "Cài đặt table user"
echo "php artisan migrate:fresh"