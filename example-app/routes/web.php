<?php

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
    return view('welcome');
});


Route::get('/dbconn', function () {
    return view('dbconn');
});


use App\Http\Controllers\Controller;
//Route::get('/insert/', [Controller::class, 'index']);


use App\Http\Controllers\StudentController;
Route::get('/index', [StudentController::class, 'index']);

Route::get('/store', [StudentController::class, 'store']);
Route::get('/copy', [StudentController::class, 'copy']);


