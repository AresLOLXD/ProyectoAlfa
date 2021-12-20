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
    </head>
    <body class="bg-dark">

        <div class="container text-white m-4 p-4 rounded  " style="background-color: rgba(0, 0, 0, 0.2);">
            <div class="row">
                <div class="col-8 text-center  ">
                    <h2 >Equipos</h2>
                    <p>En esta sección se mustra la información de todos los equipos registrados.</p>
                </div>
                <div class="col-4  text-center ">
                    <a href="" class="btn btn-danger rounded " data-bs-toggle="modal" data-bs-target="#CrearEquipoModal"><i class="fas fa-plus-circle fa-2x"></i></a>
                    <p class="h5">Añadir Equipos</p>    
                </div>
                <hr class="bg-light mt-2 mb-2">

                
                <div class="container align-items-center">
                    <!-- Inicio de carta para mostrar Equipo -->
                    
                    <div class="card text-center text-dark" style="width: 25rem;">

                        <div class="card-body">
                            <h5><b> Lider del Equipo:</b> Ana Karen Roldan Morales</h5>
                            <hr>
                            <h5>Equipo 1:</h5>
                            <ul class="list-group">
                                <li class="list-group-item list-group-item-action ">Ana Karen Roldan Morales |
                                    <button type="button" class="btn btn-outline-success" data-bs-toggle="popover" title="Ana Karen Roldan Morales" 
                                        data-bs-content="Correo: AnaKaren@Gmail.com &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp 
                                                         Usuario: AnaKaren1000 &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp ">
                                        <i class="far fa-eye"></i> | Ver
                                    </button>
                                </li>
                                <li class="list-group-item list-group-item-action ">Acosta Arroyo Oliver Arturo   |
                                    <button type="button" class="btn btn-outline-success" data-bs-toggle="popover" title="Acosta Arroyo Oliver Arturo  " 
                                        data-bs-content="Correo: Oliver@Gmail.com &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp 
                                                         Usuario: OliverAr1778 &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp ">
                                        <i class="far fa-eye"></i> | Ver
                                    </button>
                                </li>
                                <li class="list-group-item list-group-item-action ">Ares Ulises Juarez Martinez |
                                    <button type="button" class="btn btn-outline-success" data-bs-toggle="popover" title="Ares Ulises Juarez Martinez" 
                                        data-bs-content="Correo: AresU@Gmail.com &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp 
                                                         Usuario: AresUli212 &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp ">
                                        <i class="far fa-eye"></i> | Ver
                                    </button>
                                </li>
                                <li class="list-group-item list-group-item-action ">Gerardo Gomez Nicio |
                                    <button type="button" class="btn btn-outline-success" data-bs-toggle="popover" title="Gerardo Gomez Nicio" 
                                        data-bs-content="Correo: Gerardo@Gmail.com &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp 
                                                         Usuario: Gerardo198 &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp ">
                                        <i class="far fa-eye"></i> | Ver
                                    </button>
                                </li>
                            </ul>
                            <hr>
                            <div class="row ">
                                <div class="col-6"><a class="btn btn-outline-danger"><i class="fas fa-eraser"></i> | Borrar Equipo</a></div>
                                <div class="col-6"><a class="btn btn-outline-primary" data-bs-toggle="modal" data-bs-target="#EditarEquipoModal"><i class="fas fa-edit"></i> | Editar Equipo</a></div>
                            </div>
                        </div>
                        <div class="card-footer text-muted">
                            <p><b>Capacidad: </b> 4 </p>
                        </div>
                      </div>

                </div>
                

            </div>
        
        
        </div>
        <!-- Modal para Crear Equipo-->
        <div class="modal fade"id="CrearEquipoModal" tabindex="-1" aria-labelledby="CrearEquipoModalLabel" aria-hidden="true">
            <div class="modal-dialog ">
                <div class="modal-content">
                    <div class="modal-header">
                        <h3 class="modal-title" id="CrearEquipoModalLabel">Crear Nuevo Equipo</h3>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>

                    <div class="modal-body text-dark">
                        <form class="row" action="">
                                <!-- Input del nombre -->
                                <div class="col-sm-12 mt-2 ">
                                    <h5 class="text-center"> Elegir Representante</h5>
                                    <div class="form-check ms-2">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                        <label class="form-check-label" for="flexCheckDefault">
                                            Acosta Arroyo Oliver Arturo
                                        </label>
                                    </div>
                                    <div class="form-check ms-2">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                        <label class="form-check-label" for="flexCheckDefault">
                                            Ares Ulises Juarez Martinez
                                        </label>
                                    </div>
                                    <div class="form-check ms-2">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                        <label class="form-check-label" for="flexCheckDefault">
                                            Ana Karen Roldan Morales
                                        </label>
                                    </div>
                                    <div class="form-check ms-2">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                        <label class="form-check-label" for="flexCheckDefault">
                                            Gerardo Gomez Nicio
                                        </label>
                                    </div>
                                </div>

                                    <!-- Input del Capacidad -->
                                <div class="form-outline form-white input-group col-sm-5 mb-4 mt-4">
                                    <span class="input-group-text" id="basic-addon1"><i class="fas fa-list-ol"></i></span>
                                    <input type="text" class="form-control" name="capacidad" placeholder="Ingresa la capacidad maxima" aria-label="capacidad" aria-describedby="basic-addon1">
                                </div>

                                <div class="col-sm-12 ">
                                    <h5 class="text-center"> Elegir Integrantes</h5>
                                    <div class="form-check ms-2">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                        <label class="form-check-label" for="flexCheckDefault">
                                            Acosta Arroyo Oliver Arturo
                                        </label>
                                    </div>
                                    <div class="form-check ms-2">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                        <label class="form-check-label" for="flexCheckDefault">
                                            Ares Ulises Juarez Martinez
                                        </label>
                                    </div>
                                    <div class="form-check ms-2">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                        <label class="form-check-label" for="flexCheckDefault">
                                            Ana Karen Roldan Morales
                                        </label>
                                    </div>
                                    <div class="form-check ms-2">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                        <label class="form-check-label" for="flexCheckDefault">
                                            Gerardo Gomez Nicio
                                        </label>
                                    </div>
                                </div>
                    </div>
                    <div class="modal-footer d-flex justify-content-center align-items-center">
                        <button type="button" class="btn btn-outline-danger btn-lg px-5" data-bs-dismiss="modal">Cerrar</button>
                        <button class="btn btn-outline-success btn-lg px-5" type="submit">Crear Equipo</button>
                    </div>
                        </form>
                </div>
            </div>
        </div>
        <!-- Modal para Editar Equipo-->
        <div class="modal fade" id="EditarEquipoModal" tabindex="-1" aria-labelledby="EditarEquipoModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h3 class="modal-title" id="EditarEquipoModalLabel">Editar Equipo</h3>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body text-dark">
                        <form class="row" action="">
                                <!-- Input del nombre -->
                                <div class="col-sm-12 mt-2 ">
                                    <h5 class="text-center"> Elegir un nuevo Representante</h5>
                                    <div class="form-check ms-2">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                        <label class="form-check-label" for="flexCheckDefault">
                                            Acosta Arroyo Oliver Arturo
                                        </label>
                                    </div>
                                    <div class="form-check ms-2">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                        <label class="form-check-label" for="flexCheckDefault">
                                            Ares Ulises Juarez Martinez
                                        </label>
                                    </div>
                                    <div class="form-check ms-2">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                        <label class="form-check-label" for="flexCheckDefault">
                                            Ana Karen Roldan Morales
                                        </label>
                                    </div>
                                    <div class="form-check ms-2">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                        <label class="form-check-label" for="flexCheckDefault">
                                            Gerardo Gomez Nicio
                                        </label>
                                    </div>
                                </div>

                                    <!-- Input del Capacidad -->
                                <div class="form-outline form-white input-group col-sm-5 mb-4 mt-4">
                                    <span class="input-group-text" id="basic-addon1"><i class="fas fa-list-ol"></i></span>
                                    <input type="text" class="form-control" name="capacidad" placeholder="Ingresa la capacidad maxima" aria-label="capacidad" aria-describedby="basic-addon1">
                                </div>

                                <div class="col-sm-12 ">
                                    <h5 class="text-center"> Elegir nuevos integrantes </h5>
                                    <div class="form-check ms-2">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                        <label class="form-check-label" for="flexCheckDefault">
                                            Acosta Arroyo Oliver Arturo
                                        </label>
                                    </div>
                                    <div class="form-check ms-2">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                        <label class="form-check-label" for="flexCheckDefault">
                                            Ares Ulises Juarez Martinez
                                        </label>
                                    </div>
                                    <div class="form-check ms-2">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                        <label class="form-check-label" for="flexCheckDefault">
                                            Ana Karen Roldan Morales
                                        </label>
                                    </div>
                                    <div class="form-check ms-2">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                        <label class="form-check-label" for="flexCheckDefault">
                                            Gerardo Gomez Nicio
                                        </label>
                                    </div>
                                </div>
                    </div>
                    <div class="modal-footer d-flex justify-content-center align-items-center">
                        <button type="button" class="btn btn-outline-danger btn-lg px-5" data-bs-dismiss="modal">Cerrar</button>
                        <button class="btn btn-outline-primary btn-lg px-5" type="submit">Editar Equipo</button>
                    </div>
                        </form>
                </div>
            </div>
        </div>
        <script>
            var popoverTriggerList = [].slice.call(document.querySelectorAll('[data-bs-toggle="popover"]'))
            var popoverList = popoverTriggerList.map(function (popoverTriggerEl) {
            return new bootstrap.Popover(popoverTriggerEl)
            })
        </script>
    </body>
    <!-- Piesitos -->
    <footer class=" text-center text-white" style="background-color: rgba(0, 0, 0, 0.2);">
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
          <a class="text-white" href="/index.html">ProyectoAlfa.com</a>
        </div>
        <!-- Copyright -->
      
    </footer>
</html>