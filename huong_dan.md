git clone git@github.com:tungocvan/laravel-8-origin.git
composer install
rename .env_backup .env
xem lại cấu hình env -> cấu hình database -> 
- Tên database
- User databse
- Mật khẩu database

-> php artisan migrate 
Tạo các bảng authencation vào database

-> để tạo 1 module : php artisan make:module ten_module