<?php

use App\Http\Controllers\API\AdController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::group(['prefix' => 'ad', 'as' => 'ad.'], function() {
    Route::post('/', [AdController::class, 'post']);
    Route::get('/', [AdController::class, 'index']);
    Route::get('all', [AdController::class, 'all']);
    Route::get('{id}', [AdController::class, 'get']);
});
