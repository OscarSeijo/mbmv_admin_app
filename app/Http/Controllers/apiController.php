<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Validator;

// Importamos los Modelos correspondientes:

use App\Sugerencia;
use App\Nutricion;
use DB;

class apiController extends Controller{

 

	 // Data del home:
    
    public function alertas(){ 
        $data = DB::table('alertas')->where('status', 'PUBLISHED')->orderBy('id', 'DESC')->get()->all();
        return response()->json($data)->header('Access-Control-Allow-Origin', '*')
           ->header('Access-Control-Allow-Methods', 'GET,POST');
    }


    public function alertasNotification(){
    	$data = 'todo bien';
    	return response()->json($data)->header('Access-Control-Allow-Origin', '*')
           ->header('Access-Control-Allow-Methods', 'GET,POST');

    }



    public function noticias(){
    	$data = DB::table('posts')->where('status', 'PUBLISHED')->orderBy('id', 'DESC')->get()->all();
        return response()->json($data)->header('Access-Control-Allow-Origin', '*')
           ->header('Access-Control-Allow-Methods', 'GET,POST');
    }


    public function videos(){
    	$data = DB::table('videos')->where('status', 'PUBLISHED')->orderBy('id', 'DESC')->get()->all();
        return response()->json($data)->header('Access-Control-Allow-Origin', '*')
           ->header('Access-Control-Allow-Methods', 'GET,POST');
    }


    public function nutricion(){
    	$data = Nutricion::where('status', 'PUBLISHED')->orderBy('id', 'DESC')->get()->all();
        return response()->json($data)->header('Access-Control-Allow-Origin', '*')
           ->header('Access-Control-Allow-Methods', 'GET,POST');
    }


    public function tips(){
    	$data = DB::table('tips')->where('status', 'PUBLISHED')->orderBy('id', 'DESC')->get()->all();
        return response()->json($data)->header('Access-Control-Allow-Origin', '*')
           ->header('Access-Control-Allow-Methods', 'GET,POST');
    }






// ////////////////////////////////////////////////////////////////////////////////////////////
// ///////////////////////////////// FUNCIÓN PARA SUGERENCIAS /////////////////////////////////
// ///////////////////////////////////////////////////////////////////////////////////////////
    public function SugerenciaData(){
    	$data = DB::table('tips_information')->where('id', 1)->get()->all();
        return response()->json($data)->header('Access-Control-Allow-Origin', '*')
           ->header('Access-Control-Allow-Methods', 'GET,POST');
    }




    public function Sugerencia(Request $Request){


    	
    	 $validator = Validator::make($Request->all(), [
            'titulo'            => 'string|max:85',
            'correo'            => 'string|max:75',
            'contenido'         => 'string'
            
        ]); 


        // Verificamos si hay un error:
        $errors = $validator->errors();
        if ($validator->fails()) {
           //return back()->with('error','Datos erroneos, verifique nuevamente.');;
            
            $messages = $validator->messages();
            $mensaje = 'Error al validar los datos, intentar de nuevo o más tarde';

            echo $mensaje;
            //echo $messages;
        } else{
            $created_at = date('Y-m-d H:i:s');
            $updated_at = date('Y-m-d H:i:s');


            $Sugerencia = new Sugerencia;
            $Sugerencia ->titulo = $Request->titulo;
            $Sugerencia ->correo = $Request->correo;
            $Sugerencia ->contenido = $Request->contenido;
            
            $Sugerencia ->created_at = $created_at;
            $Sugerencia ->updated_at = $updated_at; 

           // $Sugerencia->save();


            if(!$Sugerencia->save()){
                echo "Error al registrar los datos";
            } else{
                echo "¡Muchas gracias! Su registro ha sido guardado exitosamente. Gracias por constribuir.";
            }  
        } 
	

    // Cierre Sugerencia
    }


// ////////////////////////////////////////////////////////////////////////////////////////////
// ///////////////////////////////// FUNCIÓN PARA ACCOUNT /////////////////////////////////////
// ///////////////////////////////////////////////////////////////////////////////////////////










/// CIERRE API CONTROLLERS
}
