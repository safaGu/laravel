<?php

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
    return view('welcome');
});

Route::get('user', 'UserController@getUsers');
Route::get('statistictours', 'UserController@getStatisticTours');
//Route::put('user/{id}', 'UserController@updateUserName');
Route::get('user/{id}/{name}', 'UserController@updateUserName');
Route::put('user/{id}/{name}', 'UserController@updateUserName');
