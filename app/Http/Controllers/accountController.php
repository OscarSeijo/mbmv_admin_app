<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Validator;
use Illuminate\Support\Facades\Hash;
//use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Mail;
use Illuminate\Http\UploadedFile;
use Illuminate\Support\Facades\Storage;

// Importamos los Modelos correspondientes:


use App\User;
use Auth;
use Session;
use Cookie; 
use DB;
use File;


class accountController extends Controller
{



	 // Data del home:
    
    public function login(Request $Request){
         // Validamos los datos

        
        $validator = Validator::make($Request->all(), [
            'correo'        => 'required|string|max:60',
            'password'     => 'required|string||max:35',
        ]);


        if(Auth::attempt(['email' => $Request->correo, 'password' => $Request->password])){
             // Cargamos los datos del usuario
            $users = User::where('email', $Request->correo)->take(1)->get();
            return $users;

        }else{
            // Retornamos al login con mensaje de que no existe
            $mensaje = '¡Email o password no son correctas!';
            echo $mensaje;
            
                         
        }
    }







}
