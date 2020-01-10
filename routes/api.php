<?php

use Illuminate\Http\Request;

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

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});
 
// Para poder hacer login en la app
Route::post('/login/', 'adminController@login_app')->name('LoginAppForm');





// Alertas Controller
Route::get('/alertas', 'apiController@alertas')->name('ApiAlertasIndex');
Route::post('/alertas/notification', 'apiController@alertasNotification')->name('ApiAlertasNotificationButton');

// Noticias Controller
Route::get('/noticias', 'apiController@noticias')->name('ApiNoticiasIndex');
Route::get('/videos', 'apiController@videos')->name('ApiVideosIndex');
Route::get('/nutricion', 'apiController@nutricion')->name('ApiNutricionIndex');
Route::get('/tips', 'apiController@tips')->name('ApiTipsIndex');

// Sugerencia Controller
Route::post('/sugerencias/', 'sugerenciaController@store')->name('ApiSugerenciasStore');


