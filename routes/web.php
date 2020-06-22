<?php

use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    if (Auth::user() == null) {
        return view('auth/login');
    } else {
        return view('auth/login');
    }
});

Auth::routes();
Route::get('/principal', 'RegisterController@index')->name('principal');
Route::get('/home', 'HomeController@index')->name('home');
Route::get('/user','UserController@get_all');
Route::post('/user/update','UserController@update');
