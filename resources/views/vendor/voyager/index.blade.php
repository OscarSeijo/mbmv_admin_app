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
                                    <h2 class="number">10,368</h2>
                                    <span class="desc">Total Embarazadas</span>
                                    <div class="icon">
                                        <i class="zmdi zmdi-account-o"></i>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-lg-3">
                                <div class="statistic__item">
                                    <h2 class="number">388,688</h2>
                                    <span class="desc">Embarazadas Activas</span>
                                    <div class="icon">
                                        <i class="zmdi zmdi-plus-circle"></i>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-lg-3">
                                <div class="statistic__item">
                                    <h2 class="number">1,086</h2>
                                    <span class="desc">Embarazadas Inactivas</span>
                                    <div class="icon">
                                        <i class="zmdi zmdi-calendar-note"></i>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-lg-3">
                                <div class="statistic__item">
                                    <h2 class="number">386</h2>
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
                                            <tbody>
                                                <tr>
                                                    <td>
                                                        <div class="table-data__info">
                                                            <img src="https://www.stylist.co.uk/images/app/uploads/2019/05/16144157/ryangosling-256x256.jpg" style="width:75px; border-radius: 50%;">
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="table-data__info">
                                                            <h6>Felix Feliz</h6>
                                                            <span>
                                                                <a href="#">ing.felixfeliz@gmail.com</a>
                                                            </span>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <span class="role user">Encargado</span>
                                                    </td>
                                                    <td>
                                                        <div class="table-data__info">
                                                            <h5>Santo Domingo Este</h5>
                                                            <h6>Urbanización Italia</h6>
                                                            <h7><i>Rotonda Del Rosal</i></h7>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="table-data__info">
                                                            <h6>20/01/2020</h6>
                                                            <span>
                                                                <a style="text-decoration: none;">23:55:02</a>
                                                            </span>
                                                        </div>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    <div class="user-data__footer">
                                        <button class="au-btn au-btn-load">Ver Más</button>
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
                                                <tr>
                                                    <td>
                                                        <div class="table-data__info">
                                                            <img src="https://news.artnet.com/app/news-upload/2019/12/Screen-Shot-2019-12-12-at-12.22.26-PM-256x256.png" style="width:75px; border-radius: 50%;">
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="table-data__info">
                                                            <h6>María Montero</h6>
                                                            <span>
                                                                <a href="#">maria_montero@gmail.com</a>
                                                            </span>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <span class="role member">Embarazada</span>
                                                    </td>
                                                    <td>
                                                        <div class="table-data__info">
                                                            <h5>Santo Domingo Norte</h5>
                                                            <h6>Villa Mella</h6>
                                                            <h7><i>La Cañita</i></h7>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="table-data__info">
                                                            <h6>11/12/2019</h6>
                                                            <span>
                                                                <a style="text-decoration: none;">12:33:42</a>
                                                            </span>
                                                        </div>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    <div class="user-data__footer">
                                        <button class="au-btn au-btn-load">Ver Más</button>
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
