<!doctype html>
<html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

        <!-- Fontawesome -->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
        <script src="https://cdn.anychart.com/releases/8.10.0/js/anychart-base.min.js"></script>

        <title>Proyecto Alfa</title>

        
    </head>
    <body class="bg-dark">
        <!-- Barra de Navegacion -->
        <nav class="navbar navbar-expand-lg navbar-dark p-2" style="background-color: rgba(0, 0, 0, 0.2);">
            <div class="container-fluid">
                <a class="navbar-brand" href="/index.html">
                    <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/a/a1/Greek_lc_alpha.svg/480px-Greek_lc_alpha.svg.png" alt="" width="50" height="50" class="d-inline-block align-center-top bg-light rounded">
                    Proyecto Alfa
                </a>

                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                
                <div class="collapse navbar-collapse" id="navbarTogglerDemo02">

                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <!-- Link a Proyectos -->
                        <li class="nav-item">
                            <a class="nav-link" aria-current="page" href="/proyectos.html"><i class="fas fa-thumbtack"></i> | Proyectos</a>
                        </li>
                        <!-- Link a Equipos -->
                        <li class="nav-item">
                            <a class="nav-link" href="/equipos.html"> <i class="fas fa-users-cog"></i> | Equipos</a>
                        </li>
                        <!-- Link a Recursos -->
                        <li class="nav-item">
                            <a class="nav-link" href="/recursos.html" ><i class="fas fa-boxes"></i> | Recursos</a>
                        </li>
                        <!-- Link a Tareas -->
                        <li class="nav-item">
                            <a class="nav-link" href="/tareas.html" ><i class="fas fa-tasks"></i> | Tareas</a>
                        </li>
                        <!-- Link a Usuarios -->
                        <li class="nav-item">
                            <a class="nav-link" href="/usuarios.html" ><i class="far fa-address-book"></i> | Usuarios</a>
                        </li>

                    </ul>

                    <div class="d-flex ml-2">
                        <!-- Acciones de iniciar sesion -->
                        <div class="m-3">                       
                            <li class="dropdown ml-4">
                                <a class="nav-link dropdown-toggle text-white" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                    <i class="fas fa-user-edit"></i> |  Perfil
                                </a>
                                <ul class="dropdown-menu text-dark" aria-labelledby="navbarDropdownMenuLink">
                                    <li><a class="dropdown-item" href="/perfil.html"><i class="far fa-address-card"></i> | Mi Perfil</a></li>
                                    <li><a class="dropdown-item" href="#"><i class="fas fa-users"></i> | Mis Equipos</a></li>
                                    <li><a class="dropdown-item" href="#"><i class="fas fa-project-diagram"></i> | Mis Proyectos</a></li>
                                    <hr>
                                    <li><a class="dropdown-item" href="/cerrarsesion.html"><i class="fas fa-sign-out-alt"></i> | Cerrar Sesion</a></li>
                                </ul>
                            </li>
                        </div>

                        <!-- No hay sesion activa-->
                        <div class="m-3">
                            <a class="btn btn btn-outline-light btn-rounded" href="/registro.html"> Registrarse </a>
                            <a class="btn btn btn-outline-light btn-rounded " href="/login.html"> Iniciar Sesion</a>
                        </div>
                        
                    </div>
                </div>
            </div>
        </nav>
        <div class="container p-4 mt-5 ms-5">
            <div class="row text-center text-white">
                <div class="container text-white m-4 p-4 rounded  " style="background-color: rgba(0, 0, 0, 0.2);">
                    <div class="row">
                        <div class="col-12 text-center  ">
                            <a class="navbar-brand" href="/index.html">
                                <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/a/a1/Greek_lc_alpha.svg/480px-Greek_lc_alpha.svg.png" alt="" width="100" height="100" class="d-inline-block align-center-top bg-light rounded">
                            </a>
                            <h2 >Proyecto Alfa</h2>
                            <p>En esta seccion se encuentran los links a los instrumentos elaborados para el diseño del sistema (Diagramas UML).</p>
                        </div>
                    </div>
                </div>       
                <div class="col-sm-4">
                    <div class="card text-white  mb-3 rounded"  style="background-color: rgba(0, 0, 0, 0.2);">
                        <div class="card-header"><h5>Requerimientos</h5></div>
                        <div class="card-body">
                            <p class="card-text">Este documento contiene los requerimientos funcionales del sistema, los cuales se usaron para la construccion de este sitio web.</p>
                            <a class="btn btn-outline-light"><i class="fas fa-clipboard-list"></i> | Ver Documento</a>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="card text-white  mb-3"  style="background-color: rgba(0, 0, 0, 0.2);">
                        <div class="card-header">Casos de Uso</div>
                        <div class="card-body">
                            <p class="card-text">Documento que contiene la descripcion de los casos de uso.</p>
                            <a class="btn btn-outline-light"><i class="fas fa-male"></i> | Ver Documento</a>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="card text-white  mb-3"  style="background-color: rgba(0, 0, 0, 0.2);">
                        <div class="card-header">Tarjetas CRC</div>
                        <div class="card-body">
                            <p class="card-text">Este documento contiene la informacion correspondiente a tarjetas CRC (Clase-Responsabilidad-Colaboración).</p>
                            <a class="btn btn-outline-light"><i class="far fa-address-card"></i>| Ver Documento</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row text-center text-white">
                <div class="col-sm-4">
                    <div class="card text-white  mb-3"  style="background-color: rgba(0, 0, 0, 0.2);">
                        <div class="card-header">Diagrama de Casos de Uso</div>
                            <div class="card-body">
                                <p class="card-text">Este apartado muestra el diagrama de casos de uso del sistema</p>
                                <a class="btn btn-outline-light"><i class="fas fa-project-diagram"></i>| Ver Diagrama</a>
                            </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="card text-white  mb-3"  style="background-color: rgba(0, 0, 0, 0.2);">
                        <div class="card-header">Diagrama de Actividades</div>
                        <div class="card-body">
                            <p class="card-text">Este apartado muestra el diagrama de actividades del sistema</p>
                            <a class="btn btn-outline-light"><i class="fas fa-snowboarding"></i>| Ver Diagrama</a>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="card text-white  mb-3"  style="background-color: rgba(0, 0, 0, 0.2);">
                        <div class="card-header">Diagrama de paquetes</div>
                        <div class="card-body">
                            <p class="card-text">Este es el diagrama que indica los modulos en los que se divide el sistema</p>
                            <a class="btn btn-outline-light"><i class="fas fa-archive"></i>| Ver Diagrama</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row text-center text-white">
                <div class="col-sm-4">
                    <div class="card text-white  mb-3"  style="background-color: rgba(0, 0, 0, 0.2);">
                        <div class="card-header">Diagrama de Robustez</div>
                            <div class="card-body">
                                <p class="card-text">Apartado donde se puede encontrar el diagrama de robustez del sistema.</p>
                                <a class="btn btn-outline-light"><i class="fas fa-sitemap"></i>| Ver Diagrama</a>
                            </div>
                    </div>  
                </div>
                <div class="col-sm-4">
                    <div class="card text-white  mb-3"  style="background-color: rgba(0, 0, 0, 0.2);">
                        <div class="card-header">Diagrama de Maquina de Estados</div>
                        <div class="card-body">
                            <p class="card-text">Diagrama que representa los estados de ciertos casos de uso importantes.</p>
                            <a class="btn btn-outline-light"><i class="fas fa-laptop-code"></i>| Ver Diagrama</a>
                     </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="card text-white  mb-3"  style="background-color: rgba(0, 0, 0, 0.2);">
                        <div class="card-header">Modelo de Dominio</div>
                        <div class="card-body">
                            <p class="card-text">Documento que contiene las principales entidades y funciones del sistema.</p>
                            <a class="btn btn-outline-light"><i class="far fa-file-alt"></i>| Ver Diagrama</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row text-center text-white">
                <div class="col-sm-4">
                    <div class="card text-white  mb-3"  style="background-color: rgba(0, 0, 0, 0.2);">
                        <div class="card-header">Diagrama de Objetos</div>
                            <div class="card-body">
                                <p class="card-text">Diagrama que contiene los principales diagramas de objetos de algunos casos de uso.</p>
                                <a class="btn btn-outline-light"><i class="fas fa-object-ungroup"></i>| Ver Diagrama</a>
                            </div>
                    </div>  
                </div>
            </div>
        </div>    
    </body>
    <!-- Piesitos -->
    <footer class="text-center text-white " style="background-color: rgba(0, 0, 0, 0.2);">
        <!-- Footer -->
        <div class="container p-4 pb-0">
            <!-- Seccion: Social media -->
            <section class="mb-4">
                <p class="d-flex justify-content-center align-items-center">
                  <span class="me-3">Registrate gratis: </span>
                  <a href="/registro.html" class="btn btn-outline-light btn-rounded">
                    Registrarse
                  </a>
                </p>
            </section>
            <section class="mb-4">
                <!-- Facebook -->
                <a class="btn btn-outline-light btn-floating m-1 rounded-circle" href="#" role="button"><i class="fab fa-facebook-f"></i></a>
        
                <!-- Twitter -->
                <a class="btn btn-outline-light btn-floating m-1 rounded-circle" href="#" role="button"><i class="fab fa-twitter"></i></a>
        
                <!-- Google -->
                <a class="btn btn-outline-light btn-floating m-1 rounded-circle" href="#" role="button"><i class="fab fa-google"></i></a>
        
                <!-- Instagram -->
                <a class="btn btn-outline-light btn-floating m-1 rounded-circle" href="#" role="button"><i class="fab fa-instagram"></i></a>
        
                <!-- Linkedin -->
                <a class="btn btn-outline-light btn-floating m-1 rounded-circle" href="#" role="button"><i class="fab fa-linkedin-in"></i></a>
        
                <!-- Github -->
                <a class="btn btn-outline-light btn-floating m-1 rounded-circle" href="#" role="button"><i class="fab fa-github"></i></a>
            </section>
            
          <!-- Section: Social media -->
        </div>
        <!-- Grid container -->
      
        <!-- Copyright -->
        <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
          © 2021 Copyright:
          <a class="text-white" href="/index.html">Alfa.com</a>
        </div>
        <!-- Copyright -->
      
    </footer>
</html>