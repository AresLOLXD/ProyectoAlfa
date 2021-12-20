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

        <title>Proyecto Alpha</title>

        <!-- Barra de Navegacion -->
        <nav class="navbar navbar-expand-lg navbar-dark p-2" style="background-color: rgba(0, 0, 0, 0.2);">
            <div class="container-fluid">
                <a class="navbar-brand" href="/index.html">
                    <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/a/a1/Greek_lc_alpha.svg/480px-Greek_lc_alpha.svg.png" alt="" width="50" height="50" class="d-inline-block align-center-top bg-light rounded">
                    Proyecto Alpha
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
                    <h2 >Usuarios</h2>
                    <p>En esta sección se mustra la información de todos los usuarios registrados.</p>
                </div>
                <div class="col-4  text-center ">
                    <a href="" class="btn btn-info text-white rounded " data-bs-toggle="modal" data-bs-target="#CrearUsuario"><i class="fas fa-plus-circle fa-2x"></i></a>
                    <p class="h5">Añadir Usuario</p>    
                </div>
                <hr class="bg-light mt-2 mb-2">

                
                <div class="container align-items-center">
                    <!-- Mostrar recursos -->
                    <table class="table table-dark table-striped text-white border text-center">
                            <thead>
                            <tr>
                                <th scope="col">#ID</th>
                                <th scope="col">Nombre</th>
                                <th scope="col">Apellido Paterno</th>
                                <th scope="col">Apellido Materno</th>
                                <th scope="col">Correo</th>
                                <th scope="col">Usuario</th>
                                <th scope="col">Contraseña</th>
                                <th scope="col">Acciones</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <th>1</th>
                                <td>Ejemplo 1</td>
                                <td>Ejem</td>
                                <td>plo</td>
                                <td>Ejemplo@gmail.com</td>
                                <td>Ejemplo1234</td>
                                <td>12334</td>
                                <td><a class="btn btn-danger "><i class="fas fa-eraser"></i> | Borrar</a>
                                    <a class="btn btn-primary ms-2" data-bs-toggle="modal" data-bs-target="#EditarTareaModal"><i class="fas fa-edit"></i> | Editar</a></td>
                            </tr>
                            <tr>
                                <th>n</th>
                                <td>Ejemplo n</td>
                                <td>Ejem</td>
                                <td>plo</td>
                                <td>Ejemplo@gmail.com</td>
                                <td>EjemploN</td>
                                <td>1111</td>
                                <td><a class="btn btn-danger "><i class="fas fa-eraser"></i> | Borrar</a>
                                    <a class="btn btn-primary ms-2" data-bs-toggle="modal" data-bs-target="#EditarTareaModal"><i class="fas fa-edit"></i> | Editar</a></td>
                            </tr>
                        </tbody>
                    </table>

                </div>
                

            </div>
        
        
        </div>
        <!-- Modal para Crear Proyecto-->
        <div class="modal fade"id="CrearUsuario" tabindex="-1" aria-labelledby="CrearTareaModalLabel" aria-hidden="true">
            <div class="modal-dialog ">
                <div class="modal-content">
                    <div class="modal-header">
                        <h3 class="modal-title" id="CrearTareaModalLabel">Crear Nuevo Usuario</h3>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>

                    <div class="modal-body text-dark">
                        <form class="row" action="">
                                 <!-- Input del nombre -->
                                 <div class="form-outline form-white input-group col-sm-12 mb-4">
                                    <span class="input-group-text" id="basic-addon1"><i class="fas fa-user"></i></span>
                                    <input type="text" class="form-control" name="nombre" placeholder="Ingresa tu(s) nombre(s)" aria-label="nombre" aria-describedby="basic-addon1">
                                </div>

                                    <!-- Input del apellido paterno -->
                                <div class="form-outline form-white input-group col-sm-5 mb-4">
                                    <span class="input-group-text" id="basic-addon1"><i class="fas fa-male"></i></span>
                                    <input type="text" class="form-control" name="paterno" placeholder="Ingresa  tu apellido paterno" aria-label="paterno" aria-describedby="basic-addon1">
                                </div>

                                <!-- Input del apellido materno -->
                                <div class="form-outline form-white input-group col-sm-5 mb-4">
                                    <span class="input-group-text" id="basic-addon1"><i class="fas fa-male"></i></span>
                                    <input type="text" class="form-control" name="materno" placeholder="Ingresa tu apellido materno" aria-label="materno" aria-describedby="basic-addon1">
                                </div>
                                

                                <!-- Input del correo -->
                                <div class="form-outline form-white input-group  col-12 mb-4">
                                    <span class="input-group-text" id="basic-addon1"><i class="fas fa-envelope fa-1x"></i></span>
                                    <input type="text" class="form-control" name="correo" placeholder="Ingresa tu correo electronico" aria-label="correo" aria-describedby="basic-addon1">
                                </div>
                    
                                <!-- Input del Contrasenia -->
                                <div class="form-outline form-white  input-group  col-12 mb-4">
                                    <span class="input-group-text" id="basic-addon1"><i class="fas fa-key fa-1x"></i></span>
                                    <input type="password" class="form-control" name="contrasenia" placeholder="Ingresa tu contraseña" aria-label="contrasenia" aria-describedby="basic-addon1">
                                </div>
                                
                                <!-- Input del Contrasenia -->
                                <div class="form-outline form-white  input-group  col-12 mb-4">
                                    <span class="input-group-text" id="basic-addon1"><i class="fas fa-user-circle"></i></span>
                                    <input type="text" class="form-control" name="usuario" placeholder="Ingresa tu nombre de usuario" aria-label="usuario" aria-describedby="basic-addon1">
                                </div>


                    </div>
                    <div class="modal-footer d-flex justify-content-center align-items-center">
                        <button type="button" class="btn btn-outline-danger btn-lg px-5" data-bs-dismiss="modal">Cerrar</button>
                        <button class="btn btn-outline-success btn-lg px-5" type="submit">Crear usuario</button>
                    </div>
                        </form>
                </div>
            </div>
        </div>
        <!-- Modal para Editar Proyecto-->
        <div class="modal fade" id="EditarTareaModal" tabindex="-1" aria-labelledby="EditarTareaModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h3 class="modal-title" id="EditarTareaModalLabel">Editar Usuario</h3>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body text-dark">
                        <form class="row" action="">
                                 <!-- Input del nombre -->
                                 <div class="form-outline form-white input-group col-sm-12 mb-4">
                                    <span class="input-group-text" id="basic-addon1"><i class="fas fa-user"></i></span>
                                    <input type="text" class="form-control" name="nombre" placeholder="Ingresa tu(s) nombre(s)" aria-label="nombre" aria-describedby="basic-addon1">
                                </div>

                                    <!-- Input del apellido paterno -->
                                <div class="form-outline form-white input-group col-sm-5 mb-4">
                                    <span class="input-group-text" id="basic-addon1"><i class="fas fa-male"></i></span>
                                    <input type="text" class="form-control" name="paterno" placeholder="Ingresa  tu apellido paterno" aria-label="paterno" aria-describedby="basic-addon1">
                                </div>

                                <!-- Input del apellido materno -->
                                <div class="form-outline form-white input-group col-sm-5 mb-4">
                                    <span class="input-group-text" id="basic-addon1"><i class="fas fa-male"></i></span>
                                    <input type="text" class="form-control" name="materno" placeholder="Ingresa tu apellido materno" aria-label="materno" aria-describedby="basic-addon1">
                                </div>
                                

                                <!-- Input del correo -->
                                <div class="form-outline form-white input-group  col-12 mb-4">
                                    <span class="input-group-text" id="basic-addon1"><i class="fas fa-envelope fa-1x"></i></span>
                                    <input type="text" class="form-control" name="correo" placeholder="Ingresa tu correo electronico" aria-label="correo" aria-describedby="basic-addon1">
                                </div>
                    
                                <!-- Input del Contrasenia -->
                                <div class="form-outline form-white  input-group  col-12 mb-4">
                                    <span class="input-group-text" id="basic-addon1"><i class="fas fa-key fa-1x"></i></span>
                                    <input type="password" class="form-control" name="contrasenia" placeholder="Ingresa tu contraseña" aria-label="contrasenia" aria-describedby="basic-addon1">
                                </div>
                                
                                <!-- Input del Contrasenia -->
                                <div class="form-outline form-white  input-group  col-12 mb-4">
                                    <span class="input-group-text" id="basic-addon1"><i class="fas fa-user-circle"></i></span>
                                    <input type="text" class="form-control" name="usuario" placeholder="Ingresa tu nombre de usuario" aria-label="usuario" aria-describedby="basic-addon1">
                                </div>
                    </div>
                    <div class="modal-footer d-flex justify-content-center align-items-center">
                        <button type="button" class="btn btn-outline-danger btn-lg px-5" data-bs-dismiss="modal">Cerrar</button>
                        <button class="btn btn-outline-primary btn-lg px-5" type="submit">Editar Usuario</button>
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
          <a class="text-white" href="/index.html">Alpha.com</a>
        </div>
        <!-- Copyright -->
      
    </footer>
</html>