<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap core CSS -->    
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/metisMenu.min.css">
    <link rel="stylesheet" href="css/sb-admin-2.css">
    <link rel="stylesheet" href="css/font-awesome.min.css"> 

    <!-- Bootstrap core JavaScript -->
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/metisMenu.min.js"></script>
    <script src="js/sb-admin-2.js"></script> 

   
    <title>Administración de Portal</title>
  </head>

  <body>
    
    <div id="wrapper">

        
        <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.php">Administración de Portal de Información de Peliculas</a>
            </div>

            <ul class="nav navbar-top-links navbar-right">
                 <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-user fa-fw"></i>  <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-user">
                        <li><a href="#"><i class="fa fa-gear fa-fw"></i> Ajustes</a>
                        </li>
                        <li class="divider"></li>
                        <li><a href="login.html"><i class="fa fa-sign-out fa-fw"></i> Logout</a>
                        </li>
                    </ul>
                </li>
            </ul>

            <div class="navbar-default sidebar" role="navigation">
                <div class="sidebar-nav navbar-collapse">
                    <ul class="nav" id="side-menu">
                        <li>
                            <a href="/usuario"><i class="fa fa-users fa-fw"></i> Usuario<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">                                
                                <li>
                                    <a href="{!!URL::to('/usuario')!!}"><i class='fa fa-list-ol fa-fw'></i> Ver Usuarios</a>
                                </li>
                                <li>
                                    <a href="{!!URL::to('/usuario/create')!!}"><i class='fa fa-plus fa-fw'></i> Agregar Usuario</a>
                                </li>
                            </ul>
                        </li>

                        <li>
                            <a href="#"><i class="fa fa-eye"></i> Roles<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">                                
                                <li>
                                    <a href="/genero"><i class='fa fa-list-ol fa-fw'></i> Ver Roles</a>
                                </li>
                                <li>
                                    <a href="/genero/create"><i class='fa fa-plus fa-fw'></i> Agregar Rol</a>
                                </li>
                            </ul>
                        </li>

                        <li>
                            <a href="#"><i class="fa fa-lock fa-fw"></i> Permisos<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">                                
                                <li>
                                    <a href="/genero"><i class='fa fa-list-ol fa-fw'></i> Ver Permisos</a>
                                </li>
                                <li>
                                    <a href="/genero/create"><i class='fa fa-plus fa-fw'></i> Agregar Permiso</a>
                                </li>
                            </ul>
                        </li>

                         <li>
                            <a href="#"><i class="fa fa-film fa-fw"></i> Pelicula<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="#"><i class='fa fa-list-ol fa-fw'></i> Ver Peliculas</a>
                                </li>
                                <li>
                                    <a href="#"><i class='fa fa-plus fa-fw'></i> Agregar pelicula</a>
                                </li>
                                
                            </ul>
                        </li>

                        <li>
                            <a href="#"><i class="fa fa-tint"></i></i></i></i></i> Actores<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="#"><i class='fa fa-list-ol fa-fw'></i> Ver Actores</a>
                                </li>
                                <li>
                                    <a href="#"><i class='fa fa-plus fa-fw'></i> Agregar Actores</a>
                                </li>
                                
                            </ul>
                        </li>

                        <li>
                            <a href="#"><i class="fa fa-music"></i> Compositor Musical<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="#"><i class='fa fa-list-ol fa-fw'></i> Ver Compositores</a>
                                </li>
                                <li>
                                    <a href="#"><i class='fa fa-plus fa-fw'></i> Agregar Compositor</a>
                                </li>
                                
                            </ul>
                        </li>


                        <li>
                            <a href="#"><i class="fa fa-child fa-fw"></i> Genero<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">                                
                                <li>
                                    <a href="/genero"><i class='fa fa-list-ol fa-fw'></i> Ver Generos</a>
                                </li>
                                <li>
                                    <a href="/genero/create"><i class='fa fa-plus fa-fw'></i> Agregar Genero</a>
                                </li>
                            </ul>
                        </li>

                        <li>
                            <a href="#"><i class="fa fa-flag"></i> Nacionalidades<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">                                
                                <li>
                                    <a href="/genero"><i class='fa fa-list-ol fa-fw'></i> Ver Naciones</a>
                                </li>
                                <li>
                                    <a href="/genero/create"><i class='fa fa-plus fa-fw'></i> Agregar Naciones</a>
                                </li>
                            </ul>
                        </li>


                        <li>
                            <a href="#"><i class="fa fa-fighter-jet"></i> Movimientos de Sistema<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">                                
                                <li>
                                    <a href="/genero"><i class='fa fa-list-ol fa-fw'></i> Ver Movimientos</a>
                                </li>
                            </ul>
                        </li>


                    </ul>
                </div>
            </div>
        </nav>        
    </div>       

        

    <div id="page-wrapper">
        Aquí va el contenido de la página
    </div>

  

   
  </body>
</html>