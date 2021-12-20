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
                    <h2 >Proyectos</h2>
                    <p>En esta sección se mustra la información de todos los proyectos registrados.</p>
                </div>
                <div class="col-4  text-center ">
                    <a href="#" class="btn btn-success rounded " data-bs-toggle="modal" data-bs-target="#CrearProyectoModal"><i class="fas fa-plus-circle fa-2x"></i></a>
                    <p class="h5">Añadir Proyecto</p>    
                </div>
                <hr class="bg-light mt-2 mb-2">

                <div class="container align-items-center">
                    <!-- Inicio de carta para mostrar Proyectos -->
                    
                    <div class="card text-center text-dark" style="width: 25rem;">

                        <div class="card-body">
                            <h5><b> Proyecto:</b> Alfa 2.0</h5>
                            <hr>
                            <p class="card-text"><b>Descripción:</b> Descripción del proyecto Alfa 2.0, información de prueba. Aqui debe ir lo relacionado para identificar un proyecto.</p>
                            <hr>
                            <p class="card-text"><b>Equipo:</b> "Equipo encargado del proyecto"</p>
                            <hr>
                            <div class="row ">
                                <div class="col-4"><a class="btn btn-outline-danger"><i class="fas fa-eraser"></i> | Borrar Proyecto</a></div>
                                <div class="col-4"><a class="btn btn-outline-success"data-bs-toggle="modal" data-bs-target="#TareasModal"><i class="far fa-eye" ></i> | Ver Tarea</a></div>
                                <div class="col-4"><a class="btn btn-outline-primary" data-bs-toggle="modal" data-bs-target="#EditarProyectoModal"><i class="fas fa-edit"></i> | Editar Proyecto</a></div>
                            </div>
                        </div>
                        <div class="card-footer text-muted">
                            <p><b>Fecha de inicio: </b>dd/mm/yyyy </p>
                            <p><b>Fecha de termino: </b>dd/mm/yyyy</p>
                        </div>
                      </div>
                </div> 
            </div>
        </div>
        <!-- Modal para Crear Proyecto-->
        <div class="modal fade"id="CrearProyectoModal" tabindex="-1" aria-labelledby="CrearProyectoModalLabel" aria-hidden="true">
            <div class="modal-dialog ">
                <div class="modal-content">
                    <div class="modal-header">
                        <h3 class="modal-title" id="CrearProyectoModalLabel">Crear Nuevo Proyecto</h3>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>

                    <div class="modal-body text-dark">
                        <form class="row" action="">
                                <!-- Input del nombre -->
                                <div class="form-outline form-white input-group col-sm-12 mb-4">
                                    <span class="input-group-text" id="basic-addon1"><i class="fas fa-user"></i></span>
                                    <input type="text" class="form-control" name="nombre" placeholder="Ingresa El nombre del Proyecto" aria-label="nombre" aria-describedby="basic-addon1">
                                </div>

                                    <!-- Input del Fecha de inicio -->
                                <div class="form-outline form-white input-group col-sm-5 mb-4">
                                    <span class="input-group-text" id="basic-addon1"><i class="far fa-calendar"></i></span>
                                    <input type="text" class="form-control" name="inicio" placeholder="Ingresa la fecha de incio" aria-label="inicio" aria-describedby="basic-addon1">
                                </div>

                                    <!-- Input del Fecha de fin -->
                                <div class="form-outline form-white input-group col-sm-5 mb-4">
                                        <span class="input-group-text" id="basic-addon1"><i class="far fa-calendar"></i></span>
                                        <input type="text" class="form-control" name="fin" placeholder="Ingresa la fecha de fin" aria-label="fin" aria-describedby="basic-addon1">
                                </div>
                                

                                <!-- Input del Descripcion -->
                                <div class="form-outline form-white input-group col-sm-5 mb-4">
                                    <span class="input-group-text"><i class="fas fa-align-center fa-2x"></i></span>
                                    <textarea class="form-control" name="descripcion"  aria-label="With textarea" placeholder="Ingresa la Descripcion del proyecto"></textarea>
                                </div>

                                <!-- Input del Equipo -->
                                <div class="col-sm-5 ">
                                    <h5 class="text-center"> Elegir Equipo</h5>
                                    <div class="form-check ms-2">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                        <label class="form-check-label" for="flexCheckDefault">
                                            Equipo Ejemplo
                                        </label>
                                    </div>
                                    <div class="form-check ms-2">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                        <label class="form-check-label" for="flexCheckDefault">
                                            Equipo n
                                        </label>
                                    </div>
                                </div>

                                <!-- Input del Tareas -->
                                <div class="col-sm-5 ">
                                    <h5 class="text-center"> Tareas </h5>
                                    <div class="form-check ms-2">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                        <label class="form-check-label" for="flexCheckDefault">
                                            Tarea ejemplo
                                        </label>
                                    </div>
                                    <div class="form-check ms-2">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                        <label class="form-check-label" for="flexCheckDefault">
                                            Tarea n
                                        </label>
                                    </div>
                                </div>
                    </div>
                    <div class="modal-footer d-flex justify-content-center align-items-center">
                        <button type="button" class="btn btn-outline-danger btn-lg px-5" data-bs-dismiss="modal">Cerrar</button>
                        <button class="btn btn-outline-success btn-lg px-5" type="submit">Crear Proyecto</button>
                    </div>
                        </form>
                </div>
            </div>
        </div>
        <!-- Modal pra Tareas-->
        <div class="modal fade"id="TareasModal" tabindex="-1" aria-labelledby="TareasModalLabel" aria-hidden="true">
            <div class="modal-dialog ">
                <div class="modal-content">
                    <div class="modal-header">
                        <h3 class="modal-title" id="TareasModalLabel">Tareas del Proyecto</h3>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>

                    <div class="modal-body text-dark">
                        
                        <table class="table table-dark table-striped text-white border text-center">
                            <thead>
                                <tr>
                                    <th scope="col">Tarea</th>
                                    <th scope="col">Responsables</th>
                                    <th scope="col">Recursos</th>
                                    <th scope="col">Entrega</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>Tarea 1: Casos de Uso</td>
                                    <td>
                                        <button type="button" class="btn btn-lg btn-primary" data-bs-toggle="popover" title="Responsables" 
                                        data-bs-content="Oliver Arturo Acosta Arroyo. &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp 
                                                         Ares Ulises Juarez Martinez. &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp 
                                                         Ana Karen Roldan Morales. &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp  
                                                         Gerardo Gomez Nicio.">
                                            <i class="fas fa-users"></i>
                                        </button>
                                    </td>
                                    <td>
                                        <button type="button" class="btn btn-lg btn-success" data-bs-toggle="popover" title="Tareas" 
                                        data-bs-content="Recurso 1: Requirimientos. &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp 
                                                         Recurso 2: Modelo de dominio. &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp">
                                            <i class="fas fa-box-open"></i>
                                        </button>
                                    </td>
                                    <td>dd/mm/yyyy</td>
                                 </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="modal-footer d-flex justify-content-center align-items-center">
                        <button type="button" class="btn btn-outline-danger btn-lg px-5" data-bs-dismiss="modal">Cerrar</button>
                    </div>
                </div>
            </div>
        </div>
        <!-- Modal para Editar Proyecto-->
        <div class="modal fade" id="EditarProyectoModal" tabindex="-1" aria-labelledby="EditarProyectoModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h3 class="modal-title" id="EditarProyectoModalLabel">Editar Proyecto</h3>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body text-dark">
                        <form class="row" action="">
                                <!-- Input del nombre -->
                                <div class="form-outline form-white input-group col-sm-12 mb-4">
                                    <span class="input-group-text" id="basic-addon1"><i class="fas fa-user"></i></span>
                                    <input type="text" class="form-control" name="nombre" placeholder="Ingresa El nombre del Proyecto" aria-label="nombre" aria-describedby="basic-addon1">
                                </div>

                                    <!-- Input del Fecha de inicio -->
                                <div class="form-outline form-white input-group col-sm-5 mb-4">
                                    <span class="input-group-text" id="basic-addon1"><i class="far fa-calendar"></i></span>
                                    <input type="text" class="form-control" name="inicio" placeholder="Ingresa la fecha de incio" aria-label="inicio" aria-describedby="basic-addon1">
                                </div>

                                    <!-- Input del Fecha de fin -->
                                <div class="form-outline form-white input-group col-sm-5 mb-4">
                                        <span class="input-group-text" id="basic-addon1"><i class="far fa-calendar"></i></span>
                                        <input type="text" class="form-control" name="fin" placeholder="Ingresa la fecha de fin" aria-label="fin" aria-describedby="basic-addon1">
                                </div>
                                

                                <!-- Input del Descripcion -->
                                <div class="form-outline form-white input-group col-sm-5 mb-4">
                                    <span class="input-group-text"><i class="fas fa-align-center fa-2x"></i></span>
                                    <textarea class="form-control" name="descripcion"  aria-label="With textarea" placeholder="Ingresa la Descripcion del proyecto"></textarea>
                                </div>

                                <!-- Input del Equipo -->
                                <div class="col-sm-5 ">
                                    <h5 class="text-center"> Elegir Equipo</h5>
                                    <div class="form-check ms-2">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                        <label class="form-check-label" for="flexCheckDefault">
                                            Equipo Ejemplo
                                        </label>
                                    </div>
                                    <div class="form-check ms-2">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                        <label class="form-check-label" for="flexCheckDefault">
                                            Equipo n
                                        </label>
                                    </div>
                                </div>

                                <!-- Input del tareas -->
                                <div class="col-sm-5 ">
                                    <h5 class="text-center"> Tareas </h5>
                                    <div class="form-check ms-2">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                        <label class="form-check-label" for="flexCheckDefault">
                                            Tarea ejemplo
                                        </label>
                                    </div>
                                    <div class="form-check ms-2">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                        <label class="form-check-label" for="flexCheckDefault">
                                            Tarea n
                                        </label>
                                    </div>
                                </div>
                    </div>
                    <div class="modal-footer d-flex justify-content-center align-items-center">
                        <button type="button" class="btn btn-outline-danger btn-lg px-5" data-bs-dismiss="modal">Cerrar</button>
                        <button class="btn btn-outline-primary btn-lg px-5" type="submit">Editar Proyecto</button>
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