<?php 

 use Modules\Auth\src\Http\Controllers\Auth\LoginController;
 use Modules\Auth\src\Http\Controllers\Auth\RegisterController;
 use Illuminate\Support\Facades\Route;
 use Modules\Auth\src\Http\Controllers\AuthController;

 Auth::routes();
 Route::middleware(['web','auth.middleware','auth'])->prefix('/')->group(function(){
      Route::get('/home', function()
      {
          return view('Auth::home');
      })->name('home');              
 });