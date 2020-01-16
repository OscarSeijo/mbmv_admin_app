<?php

namespace App\Http\Controllers\Voyager;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\File;
use Illuminate\Support\Facades\Storage;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Str;
use Intervention\Image\Constraint;
use Intervention\Image\Facades\Image;
use League\Flysystem\Util;
use TCG\Voyager\Facades\Voyager;

//Using Data
use App\User;
use App\Alerta;

class VoyagerController extends Controller
{
    public function index()
    {
        // Current User Info
        $currentUser = Auth::user();

        //Firts Log In Flow Validator
        if(empty($currentUser->first_time)){
            $currentUser->first_time = 1;
            $currentUser->save();
            return redirect()->route('voyager.users.edit',$currentUser->id);
        }



        //VAriables Pantalla


        //Cant Embarazadas
        $cant_embarazadas = User::where('role_id', \Config::get('roles.ids.EMBARAZADA'))->count();
        //Cant Embarazadas Activas
        $cant_embarazadas_activas = User::where('role_id', \Config::get('roles.ids.EMBARAZADA'))->where('status',1)->count();
        //Cant Embarazadas Inactivas
        $cant_embarazadas_inactivas = User::where('role_id', \Config::get('roles.ids.EMBARAZADA'))->where('status',0)->count();
        // Cant Alertas [Pending]
        $cant_alertas = Alerta::where('status', 'PENDING')->count();
        // $cant_alertas = 0;
        //Ultimos 5 Encargados
        $encargados = User::where('role_id', \Config::get('roles.ids.ENCARGADA'))->orderBy('id', 'desc')->take(5)->get();
        //Ultimos 5 Embarazadas
        $embarazadas = User::where('role_id', \Config::get('roles.ids.EMBARAZADA'))->orderBy('id', 'desc')->take(5)->get();

        //provincias
        $provincias = DB::select( DB::raw("SELECT areas.id, areas.name as 'area_name', sectores.name as 'sector_name', provincias.name as 'provincia_name' FROM areas INNER JOIN sectores ON areas.sector_id = sectores.id INNER JOIN provincias ON provincias.id = sectores.provincia_id") );
        $provincias = array_column($provincias, null, 'id');

        //Calulos de Pantalla
        return Voyager::view(
            'voyager::index', 
            compact(
                'cant_embarazadas',
                'cant_embarazadas_activas',
                'cant_embarazadas_inactivas',
                'cant_alertas',
                'encargados',
                'embarazadas',
                'provincias'
            )
        );
    }

    public function logout()
    {
        Auth::logout();

        return redirect()->route('voyager.login');
    }

    public function upload(Request $request)
    {
        $fullFilename = null;
        $resizeWidth = 1800;
        $resizeHeight = null;
        $slug = $request->input('type_slug');
        $file = $request->file('image');

        $path = $slug.'/'.date('F').date('Y').'/';

        $filename = basename($file->getClientOriginalName(), '.'.$file->getClientOriginalExtension());
        $filename_counter = 1;

        // Make sure the filename does not exist, if it does make sure to add a number to the end 1, 2, 3, etc...
        while (Storage::disk(config('voyager.storage.disk'))->exists($path.$filename.'.'.$file->getClientOriginalExtension())) {
            $filename = basename($file->getClientOriginalName(), '.'.$file->getClientOriginalExtension()).(string) ($filename_counter++);
        }

        $fullPath = $path.$filename.'.'.$file->getClientOriginalExtension();

        $ext = $file->guessClientExtension();

        if (in_array($ext, ['jpeg', 'jpg', 'png', 'gif'])) {
            $image = Image::make($file)
                ->resize($resizeWidth, $resizeHeight, function (Constraint $constraint) {
                    $constraint->aspectRatio();
                    $constraint->upsize();
                });
            if ($ext !== 'gif') {
                $image->orientate();
            }
            $image->encode($file->getClientOriginalExtension(), 75);

            // move uploaded file from temp to uploads directory
            if (Storage::disk(config('voyager.storage.disk'))->put($fullPath, (string) $image, 'public')) {
                $status = __('voyager::media.success_uploading');
                $fullFilename = $fullPath;
            } else {
                $status = __('voyager::media.error_uploading');
            }
        } else {
            $status = __('voyager::media.uploading_wrong_type');
        }

        // echo out script that TinyMCE can handle and update the image in the editor
        return "<script> parent.helpers.setImageValue('".Voyager::image($fullFilename)."'); </script>";
    }

    public function assets(Request $request)
    {
        try {
            $path = dirname(__DIR__, 3).'/publishable/assets/'.Util::normalizeRelativePath(urldecode($request->path));
        } catch (\LogicException $e) {
            abort(404);
        }

        if (File::exists($path)) {
            $mime = '';
            if (Str::endsWith($path, '.js')) {
                $mime = 'text/javascript';
            } elseif (Str::endsWith($path, '.css')) {
                $mime = 'text/css';
            } else {
                $mime = File::mimeType($path);
            }
            $response = response(File::get($path), 200, ['Content-Type' => $mime]);
            $response->setSharedMaxAge(31536000);
            $response->setMaxAge(31536000);
            $response->setExpires(new \DateTime('+1 year'));

            return $response;
        }

        return response('', 404);
    }
}
