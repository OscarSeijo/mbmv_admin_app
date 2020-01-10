<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

// Importamos los Modelos correspondientes:

use App\Sugerencia;
use DB;

class apiController extends Controller
{



	 // Data del home:
    
    public function alertas(){ 
        $data = DB::table('alertas')->orderBy('id', 'DESC')->get()->all();
        return response()->json($data)->header('Access-Control-Allow-Origin', '*')
           ->header('Access-Control-Allow-Methods', 'GET,POST');
    }


    public function alertasNotification(){
    	$data = 'todo bien';
    	return response()->json($data)->header('Access-Control-Allow-Origin', '*')
           ->header('Access-Control-Allow-Methods', 'GET,POST');

    }



    public function noticias(){
    	$data = DB::table('Posts')->orderBy('id', 'DESC')->get()->all();
        return response()->json($data)->header('Access-Control-Allow-Origin', '*')
           ->header('Access-Control-Allow-Methods', 'GET,POST');
    }


    public function videos(){
    	$data = DB::table('Videos')->orderBy('id', 'DESC')->get()->all();
        return response()->json($data)->header('Access-Control-Allow-Origin', '*')
           ->header('Access-Control-Allow-Methods', 'GET,POST');
    }


    public function nutricion(){
    	$data = DB::table('Nutricions')->orderBy('id', 'DESC')->get()->all();
        return response()->json($data)->header('Access-Control-Allow-Origin', '*')
           ->header('Access-Control-Allow-Methods', 'GET,POST');
    }


    public function tips(){
    	$data = DB::table('Tips')->orderBy('id', 'DESC')->get()->all();
        return response()->json($data)->header('Access-Control-Allow-Origin', '*')
           ->header('Access-Control-Allow-Methods', 'GET,POST');
    }





}
