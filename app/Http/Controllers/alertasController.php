<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

// Importamos los Modelos correspondientes:

use App\Sugerencia;
use DB;

class alertasController extends Controller
{



	 // Data del home:
    
    public function index(){ 
        $data = DB::table('alertas')->orderBy('id', 'DESC')->get()->all();
        return response()->json($data)->header('Access-Control-Allow-Origin', '*')
           ->header('Access-Control-Allow-Methods', 'GET,POST');
    }


    public function notification(){
    	$data = 'todo bien';
    	return response()->json($data)->header('Access-Control-Allow-Origin', '*')
           ->header('Access-Control-Allow-Methods', 'GET,POST');

    }





}
