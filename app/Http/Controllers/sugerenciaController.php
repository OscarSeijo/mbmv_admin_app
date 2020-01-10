<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

// Importamos los Modelos correspondientes:

use App\Sugerencia;
use DB;

class sugerenciaController extends Controller
{



	 // Data del home:
    
    public function lastnoticia(){ 
        $data = DB::table('posts')->orderBy('id', 'DESC')->take(1)->get()->all();
        return response()->json($data)->header('Access-Control-Allow-Origin', '*')
           ->header('Access-Control-Allow-Methods', 'GET,POST');
    }




    // Sugerencias Controller
    // Para almacenar datos que vienen de la APP
     public function store(Request $Request){
          //VALIDAMOS LOS DATOS

        $validator = Validator::make($Request->all(), [
            'titulo'            => 'string|max:70',
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

            $Sugerencia->save();


            if(!$Sugerencia->save()){
                echo "Error al registrar los datos";
            } else{
                echo "¡Muchas gracias! Su registro ha sido guardado exitosamente. Gracias por constribuir.";
            } 
        }
        
    }



}
