@extends('voyager::master')

@section('css')

	    <!-- Fontfaces CSS-->
    <!-- <link  href="{{ voyager_asset('css/font-face.css') }}" rel="stylesheet" media="all"> -->
    <!-- <link href="vendor/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all">
    <link href="vendor/font-awesome-5/css/fontawesome-all.min.css" rel="stylesheet" media="all"> -->
    <link href="{{ voyager_asset('vendor/mdi-font/css/material-design-iconic-font.min.css') }}" rel="stylesheet" media="all">

	<!-- Main CSS-->
    <link  href="{{ voyager_asset('css/dashboard.css') }}" rel="stylesheet" media="all">

@stop

@section('content')
    <div class="page-content">
        @include('voyager::alerts')
        <div class="dashboard-content">
        	<!-- PAGE CONTAINER-->
        <div class="page-container2">

            <!-- STATISTIC-->
            <section class="statistic">
                <div class="section__content section__content--p30">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-6 col-lg-3">
                                <div class="statistic__item">
                                    <h2 class="number">{{$cant_embarazadas}}</h2>
                                    <span class="desc">Total Embarazadas</span>
                                    <div class="icon">
                                        <i class="zmdi zmdi-account-o"></i>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-lg-3">
                                <div class="statistic__item">
                                    <h2 class="number">{{$cant_embarazadas_activas}}</h2>
                                    <span class="desc">Embarazadas Activas</span>
                                    <div class="icon">
                                        <i class="zmdi zmdi-plus-circle"></i>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-lg-3">
                                <div class="statistic__item">
                                    <h2 class="number">{{$cant_embarazadas_inactivas}}</h2>
                                    <span class="desc">Embarazadas Inactivas</span>
                                    <div class="icon">
                                        <i class="zmdi zmdi-calendar-note"></i>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-lg-3">
                                <div class="statistic__item">
                                    <h2 class="number">{{$cant_alertas}}</h2>
                                    <span class="desc">Cantidad de Alertas</span>
                                    <div class="icon">
                                        <i class="zmdi zmdi-alert-triangle"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- END STATISTIC-->

            <!-- Section para Ultimas Encargadas -->
            <section>
                <div class="section__content section__content--p30">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-xl-6">
                                <!-- USER DATA-->
                                <div class="user-data m-b-40">
                                    <h3 class="title-3 m-b-30">
                                        <i class="zmdi zmdi-account-calendar"></i>Ultimos Encargados</h3>
                                    <div class="table-responsive table-data">
                                        <table class="table">
                                            <thead>
                                                <tr>
                                                    <td></td>
                                                    <td>Nombre</td>
                                                    <td>Rol</td>
                                                    <td>Area</td>
                                                    <td>Fecha de Ingreso</td>
                                                </tr>
                                            </thead>
                                            
                                            <!-- "id" => 13
                                            "role_id" => 3
                                            "name" => "Felix Feliz PRO"
                                            "email" => "ing.felixfeliz@mmail.com"
                                            "cedula" => "402-2214805-4"
                                            "avatar" => "users/default.png"
                                            "email_verified_at" => null
                                            "password" => "$2y$10$1pn4yuXWEssgJNE6oCGin.dOI8yY.LiEwJpzAu.aMsdcNJpEjj1s2"
                                            "remember_token" => null
                                            "settings" => null
                                            "created_at" => "2020-01-12 18:42:40"
                                            "updated_at" => "2020-01-12 18:42:40"
                                            "status" => 1
                                            "first_time" => null
                                            "area_id" => 1
                                            "phonenumber" => null
                                            "cellphone" => null
                                            "created_by" => 0 -->
                                                <tbody>
                                                    @forelse ($encargados as $encargado)
                                                <tr>
                                                    <td>
                                                        <div class="table-data__info">
                                                            <img src="/storage/{{$encargado->avatar}}" style="width:75px; border-radius: 50%;">
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="table-data__info">
                                                            <h6>{{$encargado->name}}</h6>
                                                            <span>
                                                                <a href="#">{{$encargado->email}}</a>
                                                            </span>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <span class="role user">Encargado</span>
                                                    </td>
                                                    <td>
                                                        <div class="table-data__info">
                                                            <h5>{{$provincias[$encargado->area_id]->provincia_name}}</h5>
                                                            <h6>{{$provincias[$encargado->area_id]->sector_name}}</h6>
                                                            <h7><i>{{$provincias[$encargado->area_id]->area_name}}</i></h7>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="table-data__info">
                                                            <h6>{{explode(" ",$encargado->created_at)[0]}}</h6>
                                                            <span>
                                                                <a style="text-decoration: none;">{{explode(" ", $encargado->created_at)[1]}}</a>
                                                            </span>
                                                        </div>
                                                    </td>
                                                </tr>
                                            @empty
                                                    <tr>
                                                        <p>No hay Encargados.</p>
                                                    </tr>
                                            @endforelse
                                            </tbody>
                                        </table>
                                    </div>
                                    <div class="user-data__footer">
                                        <a href="/admin/users" class="au-btn au-btn-load">Ver Más</a>
                                    </div>
                                </div>
                                <!-- END USER DATA-->
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- END Section para Ultimas Encargadas -->



            <!-- Section para Ultimas Embarazadas-->
            <section>
                <div class="section__content section__content--p30">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-xl-6">
                                <!-- USER DATA-->
                                <div class="user-data m-b-40">
                                    <h3 class="title-3 m-b-30">
                                        <i class="zmdi zmdi-account-calendar"></i>Ultimas Embarazadas</h3>
                                    <div class="table-responsive table-data">
                                        <table class="table">
                                            <thead>
                                                <tr>
                                                    <td></td>
                                                    <td>Nombre</td>
                                                    <td>Rol</td>
                                                    <td>Area</td>
                                                    <td>Fecha de Ingreso</td>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                @forelse ($embarazadas as $embarazada)
                                                <tr>
                                                    <td>
                                                        <div class="table-data__info">
                                                            <img src="/storage/{{$embarazada->avatar}}" style="width:75px; border-radius: 50%;">
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="table-data__info">
                                                            <h6>{{$embarazada->name}}</h6>
                                                            <span>
                                                                <a href="#">{{$embarazada->email}}</a>
                                                            </span>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <span class="role member">Embarazada</span>
                                                    </td>
                                                    <td>
                                                        <div class="table-data__info">
                                                            <h5>{{$provincias[$embarazada->area_id]->provincia_name}}</h5>
                                                            <h6>{{$provincias[$embarazada->area_id]->sector_name}}</h6>
                                                            <h7><i>{{$provincias[$embarazada->area_id]->area_name}}</i></h7>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="table-data__info">
                                                            <h6>{{explode(" ",$embarazada->created_at)[0]}}</h6>
                                                            <span>
                                                                <a style="text-decoration: none;">{{explode(" ", $embarazada->created_at)[1]}}</a>
                                                            </span>
                                                        </div>
                                                    </td>
                                                </tr>
                                                @empty
                                                    <tr>
                                                        <p>No hay Embarazadas.</p>
                                                    </tr>
                                                @endforelse
                                            </tbody>
                                        </table>
                                    </div>
                                    <div class="user-data__footer">
                                        <a class="au-btn au-btn-load">Ver Más</a>
                                    </div>
                                </div>
                                <!-- END USER DATA-->
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- END Section para Ultimas Embarazadas -->

            <!-- END PAGE CONTAINER-->
        </div>
        </div>
    </div>
@stop

@section('javascript')

   
@stop
