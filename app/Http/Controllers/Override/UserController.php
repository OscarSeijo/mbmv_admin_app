<?php

namespace App\Http\Controllers\Override;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Log;

//Voyager
use TCG\Voyager\Facades\Voyager;
use TCG\Voyager\Events\BreadDataAdded;

use App\Provincia;

class UserController extends \TCG\Voyager\Http\Controllers\VoyagerUserController
{
	// // POST BR(E)AD
 //    public function update(Request $request, $id)
 //    {
 //        if (app('VoyagerAuth')->user()->getKey() == $id) {
 //            $request->merge([
 //                'role_id'                              => app('VoyagerAuth')->user()->role_id,
 //                'user_belongsto_role_relationship'     => app('VoyagerAuth')->user()->role_id,
 //                'user_belongstomany_role_relationship' => app('VoyagerAuth')->user()->roles->pluck('id')->toArray(),
 //            ]);
 //        }

 //        try{
 //        	parent::update($request, $id);
 //        }catch(\Exception $e){
 //        	return back()->with([
 //        		'message' => "Este E-mail ya se encuentra registrado en el sistema.",
 //        		'alert-type' => 'error',])->withInput();
 //        }

 //        $route = "voyager.users.index";
 //        if(Auth::user()->role_id != 1 && Auth::user()->role_id != 3){
 //            $route = "voyager.profile";
 //        }
        
 //        return redirect()->route($route)->with([
 //                'message' => 'El Perfíl se ha actualizado con éxito!',
 //                'alert-type' => 'success',]);
 //    }

    /**
     * POST BRE(A)D - Store data.
     *
     * @param \Illuminate\Http\Request $request
     *
     * @return \Illuminate\Http\RedirectResponse
     */
    public function store(Request $request)
    {
        $slug = $this->getSlug($request);

        $dataType = Voyager::model('DataType')->where('slug', '=', $slug)->first();

        // Check permission
        $this->authorize('add', app($dataType->model_name));

        //Add value to Password field to send Main
        $request->merge(["password" => bin2hex(openssl_random_pseudo_bytes(4))]); //Generate a Random Password

        //Add value to created_by field
        $request->merge(["created_by" => Auth::user()->id]);

        // Validate fields with ajax
        $val = $this->validateBread($request->all(), $dataType->addRows)->validate();
        $data = $this->insertUpdateData($request, $slug, $dataType->addRows, new $dataType->model_name());

        event(new BreadDataAdded($dataType, $data));

        //After Finally Created. Update Provincce
        if(isset($request->is_provincia_admin) && $request->is_provincia_admin == true){
            $provincia_id = DB::table('provincias')->select('id')
            ->whereRaw('id = (SELECT provincia_id FROM sectores where id  = (SELECT sector_id FROM areas where id  = ?))', [$request->area_id])
            ->value('id');

            $provincia = Provincia::find($provincia_id);
            $provincia->encargada_id = $data->id;
            $provincia->save();
        }

        //Log To Get Password Meanwhile
        // Log::debug(print_r($request->all(),true));
        // ---
        //TODO: Send Mail Process
            $to_email = $request->email;
            $subject = 'Nuevo Usuario - MBMV';
            $message = 'Se ha creando un nuevo usuario utilizando este Correo Eletrónio, tu clave generada es:' . $request->password;
            $headers = 'From: Sistema MBMV <noreply@mbmv.com>';
            mail($to_email,$subject,$message,$headers);

        // ---

        if (!$request->has('_tagging')) {
            if (auth()->user()->can('browse', $data)) {
                $redirect = redirect()->route("voyager.{$dataType->slug}.index");
            } else {
                $redirect = redirect()->back();
            }

            return $redirect->with([
                    'message'    => __('voyager::generic.successfully_added_new')." {$dataType->getTranslatedAttribute('display_name_singular')}",
                    'alert-type' => 'success',
                ]);
        } else {
            return response()->json(['success' => true, 'data' => $data]);
        }
    }
}