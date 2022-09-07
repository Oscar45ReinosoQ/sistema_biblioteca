<%-- 
    Document   : index
    Created on : 15 ago. 2022, 13:06:56
    Author     : Oscar Reinoso
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html
    lang="en"
    class="light-style layout-menu-fixed"
    dir="ltr"
    data-theme="theme-default"
    data-assets-path="assets/"
    data-template="vertical-menu-template-free"
    >
    <head>
        <meta charset="utf-8" />
        <meta
            name="viewport"
            content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0"
            />

        <title>ESTUDIANTES</title>

        <meta name="description" content="" />

        <!-- Favicon -->
        <link rel="icon" type="image/x-icon" href="../assets/img/favicon/favicon.ico" />

        <!-- Fonts -->
        <link rel="preconnect" href="https://fonts.googleapis.com" />
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
        <link
            href="https://fonts.googleapis.com/css2?family=Public+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap"
            rel="stylesheet"
            />

        <!-- Icons. Uncomment required icon fonts -->
        <link rel="stylesheet" href="assets/vendor/fonts/boxicons.css" />

        <!-- Core CSS -->

        <link href="assets/vendor/css/core.css" rel="stylesheet" type="text/css"/>
        <link href="assets/vendor/css/theme-default.css" rel="stylesheet" type="text/css"/>
        <link href="assets/css/demo.css" rel="stylesheet" type="text/css"/>

        <!-- Vendors CSS -->

        <link href="assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.css" rel="stylesheet" type="text/css"/>

        <!-- Page CSS -->

        <!-- Helpers -->

        <script src="assets/vendor/js/helpers.js" type="text/javascript"></script>

        <!--! Template customizer & Theme config files MUST be included after core stylesheets and helpers.js in the <head> section -->
        <!--? Config:  Mandatory theme config file contain global vars & default theme options, Set your preferred theme option in this file.  -->
        <script src="assets/js/config.js"></script>

    </head>

    <body class="fondo-img">

        <!-- Layout wrapper -->
        <div class="layout-wrapper layout-content-navbar">
            <div class="layout-container">
                <!-- Menu -->
                <aside id="layout-menu" class="layout-menu menu-vertical menu bg-menu-theme">
                    <div class="app-brand demo">
                        <a href="principal.jsp"class="app-brand-link">
                            <span class="app-brand-logo demo">

                            </span>
                            <span class=" demo menu-text fw-bolder ms-5">BIBLIOTECA</span>
                        </a>

                        <a href="javascript:void(0);" class="layout-menu-toggle menu-link text-large ms-auto d-block d-xl-none">
                            <i class="bx bx-chevron-left bx-sm align-middle"></i>
                        </a>
                    </div>

                    <div class="menu-inner-shadow"></div>

                    <ul class="menu-inner py-1">
                        <!-- Dashboard -->
                        <li class="menu-item active">
                            <a href="principal.jsp" class="menu-link">
                                <i class="menu-icon tf-icons bx bx-home-circle"></i>
                                <div data-i18n="Analytics">Inicio</div>
                            </a>
                        </li>


                        <li class="menu-header small text-uppercase">
                            <span class="menu-header-text">Registros</span>
                        </li>
                        <li class="menu-item">
                            <a href="javascript:void(0);" class="menu-link menu-toggle">
                                <i class="menu-icon tf-icons bx bx-dock-top"></i>
                                <div data-i18n="Account Settings">Registrar</div>
                            </a>
                            <ul class="menu-sub">
                                <li class="menu-item">
                                    <a href="estudiantes.jsp" class="menu-link">

                                        <div data-i18n="Account">ESTUDIANTES</div>
                                    </a>
                                </li>
                                <li class="menu-item">
                                    <a href="libros.jsp" class="menu-link">

                                        <div data-i18n="Notifications">LIBROS</div>
                                    </a>
                                </li>
                                <li class="menu-item">
                                    <a href="prestamos.jsp" class="menu-link">

                                        <div data-i18n="Connections">PRESTAMO</div>
                                    </a>
                                </li>
                            </ul>
                        </li>


                        <!-- Misc -->
                        <li class="menu-header small text-uppercase"><span class="menu-header-text">Reportes</span></li>
                        <li class="menu-item">
                            <a href="javascript:void(0);" class="menu-link menu-toggle">
                                <i class="menu-icon tf-icons bx bx-dock-top"></i>
                                <div data-i18n="Account Settings">Ver reportes</div>
                            </a>
                            <ul class="menu-sub">
                                <li class="menu-item">
                                    <a href="reportes_estudiantes.jsp" class="menu-link">                                   
                                        <div data-i18n="Account">ESTUDIANTES</div>
                                    </a>
                                </li>
                                <li class="menu-item">
                                    <a href="reportes_libros.jsp" class="menu-link">                               
                                        <div data-i18n="Notifications">LIBROS</div>
                                    </a>
                                </li>
                                <li class="menu-item">
                                    <a href="reportes_prestamos.jsp" class="menu-link">
                                        <div data-i18n="Connections">PRESTAMO</div>
                                    </a>
                                </li>
                            </ul>
                        </li>

                    </ul>
                </aside>
                <!-- / Menu -->

                <!-- Layout container -->
                <div class="layout-page">
                    <!-- Navbar -->
                    <nav
                        class="layout-navbar container-xxl navbar navbar-expand-xl navbar-detached align-items-center bg-navbar-theme"
                        id="layout-navbar"
                        >
                        <div class="layout-menu-toggle navbar-nav align-items-xl-center me-3 me-xl-0 d-xl-none">
                            <a class="nav-item nav-link px-0 me-xl-4" href="javascript:void(0)">
                                <i class="bx bx-menu bx-sm"></i>
                            </a>
                        </div>

                        <div class="navbar-nav-right d-flex align-items-center" id="navbar-collapse">
                            <!-- Search -->
                            <div class="navbar-nav align-items-center">
                                <div class="nav-item d-flex align-items-center">   
                                    <h2 class="pt-2">ESTUDIANTES</h2>
                                </div>
                            </div>
                            <!-- /Search -->

                            <ul class="navbar-nav flex-row align-items-center ms-auto">
                                <!-- Place this tag where you want the button to render. -->


                                <!-- User -->
                                <li class="nav-item navbar-dropdown dropdown-user dropdown">
                                    <a class="nav-link dropdown-toggle hide-arrow" href="javascript:void(0);" data-bs-toggle="dropdown">
                                        <div class="avatar avatar-online">
                                            <img src="assets/img/avatars/200.gif" alt class="w-px-40 h-auto rounded-circle" />
                                        </div>
                                    </a>
                                    <ul class="dropdown-menu dropdown-menu-end">
                                        <li>
                                            <a class="dropdown-item" href="#">
                                                <div class="d-flex">
                                                    <div class="flex-shrink-0 me-3">
                                                        <div class="avatar avatar-online">
                                                            <img src="assets/img/avatars/200.gif" alt class="w-px-40 h-auto rounded-circle" />
                                                        </div>
                                                    </div>
                                                    <div class="flex-grow-1">
                                                        <span class="fw-semibold d-block">OSCAR REINOSO</span>
                                                        <small class="text-muted">Admin</small>
                                                    </div>
                                                </div>
                                            </a>
                                        </li>
                                        <li>
                                            <div class="dropdown-divider"></div>
                                        </li>
                                        <li>
                                            <a class="dropdown-item" href="#">
                                                <i class="bx bx-user me-2"></i>
                                                <span class="align-middle">Perfil</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a class="dropdown-item" href="#">
                                                <i class="bx bx-cog me-2"></i>
                                                <span class="align-middle">Configuraciones</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a class="dropdown-item" href="#">
                                                <span class="d-flex align-items-center align-middle">
                                                    <i class="flex-shrink-0 bx bx-credit-card me-2"></i>
                                                    <span class="flex-grow-1 align-middle">Billetera</span>
                                                    <span class="flex-shrink-0 badge badge-center rounded-pill bg-danger w-px-20 h-px-20">4</span>
                                                </span>
                                            </a>
                                        </li>
                                        <li>
                                            <div class="dropdown-divider"></div>
                                        </li>
                                        <li>
                                            <a class="dropdown-item" href="../index.jsp">                                          
                                                <i class="bx bx-power-off me-2"></i>
                                                <span class="align-middle">Salir</span>
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                                <!--/ User -->
                            </ul>
                        </div>
                    </nav>

                    <!-- / Navbar -->

                    <!-- Content wrapper -->

                    <div class="content-wrapper">
                        <!-- Content -->

                        <div class="container-xxl flex-grow-1 container-p-y">
                            <div class="mt-0">
                                <!-- Button trigger modal -->
                                <button
                                    type="button"
                                    class="btn btn-primary"
                                    data-bs-toggle="modal"
                                    data-bs-target="#basicModal"
                                    >
                                    Nuevo registro 
                                </button>

                                <!-- Modal -->
                                <form action="guardar">
                                    <div class="modal fade" id="basicModal" tabindex="-1" aria-hidden="true">

                                        <div class="modal-dialog" role="document">
                                            <div class="modal-content">
                                                <div class="modal-content">
                                                    <div class="modal-header">
                                                        <h4 class="modal-title text-primary"><b>REGISTRAR ESTUDIANTES</b></h4>
                                                        <button type="button" class="btn-close" data-bs-dismiss="modal"></button>
                                                    </div>
                                                    <div class="modal-body m-0">

                                                        <div class="row g-xxl-5">                                                                            
                                                            <div class="col-md-6">
                                                                <label class=" text-primary form-label">Nombre</label>
                                                                <input type="text" class="form-control" required name="proNombres-add-a">
                                                            </div>                                                    
                                                            <div class="col-md-6">
                                                                <label class="text-primary form-label">Apellido</label>
                                                                <input type="text" class="form-control" name="proApellidos-add-a" required>
                                                            </div>
                                                            <div class="col-md-6">
                                                                <label class="text-primary form-label">Cedula</label>
                                                                <input type="text" class="form-control" name="proCedula-add-a" required>                                            
                                                            </div>   
                                                            <div class="col-md-6">
                                                                <label class="text-primary form-label">E-mail</label>
                                                                <input type="text" class="form-control" name="proE-mail-add-a" required>
                                                            </div>   
                                                            <div class="col-md-6">
                                                                <label class="text-primary form-label">Formacion</label>
                                                                <select class="default-select form-control wide mb-3" name="proFormacion-add-a" required>                                                                                             
                                                                    <option value="1">ESTUDIANTE</option>
                                                                    <option value="0">DOCENTES</option>
                                                                </select>                                                                                            

                                                            </div>   
                                                            <div class="col-md-6">
                                                                <label class="form-label text-primary">Clave</label>
                                                                <input type="text" class="form-control" name="proCedula-add-a" required>
                                                            </div> 
                                                            <div class="col-md-6">
                                                                <label class="text-primary form-label">Parametro</label>
                                                                <input type="text" class="form-control" name="proParametro-add-a" required>
                                                            </div> 
                                                        </div>                                                                      
                                                    </div>                                                                                          
                                                    <div class="modal-footer m-0">
                                                        <button type="submit" class="btn btn-warning" data-bs-dismiss="modal">
                                                            Cerrar
                                                        </button>
                                                        <button type="submin" class="btn btn-success">Guardar</button>
                                                    </div>                                    

                                                </div>
                                            </div>
                                        </div>
                                    </div> 
                                </form>
                            </div> 

                            <br>
                            <!-- Bootstrap modals -->
                            <div class="card mb-4">
                                <div class="card-body">
                                    <div class="table-responsive">
                                        <table id="example3" class="display table header-border table-hover verticle-middle" style="min-width: 845px">
                                            <thead>
                                                <tr>
                                                    <th class="text-primary text-center">ID</th>
                                                    <th class="text-primary text-center">Nombres</th>
                                                    <th class="text-primary text-center">Apellidos</th>
                                                    <th class="text-primary text-center">Cédula</th>
                                                    <th class="text-primary text-center">E-mail</th>
                                                    <th class="text-primary text-center">Formación</th>
                                                    <th class="text-primary text-center">Clave</th>
                                                    <th class="text-primary text-center">Parametro</th>


                                                    <th/>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td class="text-center">
                                                        <b> </b>
                                                    </td>


                                                    <td class="text-center">

                                                    </td>                                                
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">										
                                                        <div class="dropdown">
                                                            <div class="btn btn-outline-warning" data-bs-toggle="dropdown">
                                                                <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                                <circle cx="12.4999" cy="3.5" r="2.5" fill="#A5A5A5"></circle>
                                                                <circle cx="12.4999" cy="11.5" r="2.5" fill="#A5A5A5"></circle>
                                                                <circle cx="12.4999" cy="19.5" r="2.5" fill="#A5A5A5"></circle>
                                                                </svg>
                                                            </div>
                                                            <div class="dropdown-menu dropdown-menu-right">
                                                                <a href="Productor?accion=editar-a&idProductor=" class="dropdown-item text-warning">Actualizar</a>
                                                                <a href="Productor?accion=eliminar-productor&idProductor="class="dropdown-item text-danger">Eliminar</a>
                                                            </div>
                                                        </div>
                                                    </td>												
                                                </tr>
                                                <tr>
                                                    <td class="text-center">
                                                        <b> </b>
                                                    </td>


                                                    <td class="text-center">

                                                    </td>                                                
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">										
                                                        <div class="dropdown">
                                                            <div class="btn btn-outline-warning" data-bs-toggle="dropdown">
                                                                <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                                <circle cx="12.4999" cy="3.5" r="2.5" fill="#A5A5A5"></circle>
                                                                <circle cx="12.4999" cy="11.5" r="2.5" fill="#A5A5A5"></circle>
                                                                <circle cx="12.4999" cy="19.5" r="2.5" fill="#A5A5A5"></circle>
                                                                </svg>
                                                            </div>
                                                            <div class="dropdown-menu dropdown-menu-right">
                                                                <a href="Productor?accion=editar-a&idProductor=" class="dropdown-item text-warning">Actualizar</a>
                                                                <a href="Productor?accion=eliminar-productor&idProductor="class="dropdown-item text-danger">Eliminar</a>
                                                            </div>
                                                        </div>
                                                    </td>												
                                                </tr>
                                                <tr>
                                                    <td class="text-center">
                                                        <b> </b>
                                                    </td>


                                                    <td class="text-center">

                                                    </td>                                                
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">										
                                                        <div class="dropdown">
                                                            <div class="btn btn-outline-warning" data-bs-toggle="dropdown">
                                                                <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                                <circle cx="12.4999" cy="3.5" r="2.5" fill="#A5A5A5"></circle>
                                                                <circle cx="12.4999" cy="11.5" r="2.5" fill="#A5A5A5"></circle>
                                                                <circle cx="12.4999" cy="19.5" r="2.5" fill="#A5A5A5"></circle>
                                                                </svg>
                                                            </div>
                                                            <div class="dropdown-menu dropdown-menu-right">
                                                                <a href="Productor?accion=editar-a&idProductor=" class="dropdown-item text-warning">Actualizar</a>
                                                                <a href="Productor?accion=eliminar-productor&idProductor="class="dropdown-item text-danger">Eliminar</a>
                                                            </div>
                                                        </div>
                                                    </td>												
                                                </tr>
                                                <tr>
                                                    <td class="text-center">
                                                        <b> </b>
                                                    </td>


                                                    <td class="text-center">

                                                    </td>                                                
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">										
                                                        <div class="dropdown">
                                                            <div class="btn btn-outline-warning" data-bs-toggle="dropdown">
                                                                <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                                <circle cx="12.4999" cy="3.5" r="2.5" fill="#A5A5A5"></circle>
                                                                <circle cx="12.4999" cy="11.5" r="2.5" fill="#A5A5A5"></circle>
                                                                <circle cx="12.4999" cy="19.5" r="2.5" fill="#A5A5A5"></circle>
                                                                </svg>
                                                            </div>
                                                            <div class="dropdown-menu dropdown-menu-right">
                                                                <a href="Productor?accion=editar-a&idProductor=" class="dropdown-item text-warning">Actualizar</a>
                                                                <a href="Productor?accion=eliminar-productor&idProductor="class="dropdown-item text-danger">Eliminar</a>
                                                            </div>
                                                        </div>
                                                    </td>												
                                                </tr>
                                                <tr>
                                                    <td class="text-center">
                                                        <b> </b>
                                                    </td>


                                                    <td class="text-center">

                                                    </td>                                                
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">										
                                                        <div class="dropdown">
                                                            <div class="btn btn-outline-warning" data-bs-toggle="dropdown">
                                                                <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                                <circle cx="12.4999" cy="3.5" r="2.5" fill="#A5A5A5"></circle>
                                                                <circle cx="12.4999" cy="11.5" r="2.5" fill="#A5A5A5"></circle>
                                                                <circle cx="12.4999" cy="19.5" r="2.5" fill="#A5A5A5"></circle>
                                                                </svg>
                                                            </div>
                                                            <div class="dropdown-menu dropdown-menu-right">
                                                                <a href="Productor?accion=editar-a&idProductor=" class="dropdown-item text-warning">Actualizar</a>
                                                                <a href="Productor?accion=eliminar-productor&idProductor="class="dropdown-item text-danger">Eliminar</a>
                                                            </div>
                                                        </div>
                                                    </td>												
                                                </tr>
                                                <tr>
                                                    <td class="text-center">
                                                        <b> </b>
                                                    </td>

                                                    <td class="text-center">



                                                    </td>                                                
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">										
                                                        <div class="dropdown">
                                                            <div class="btn btn-outline-warning" data-bs-toggle="dropdown">
                                                                <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                                <circle cx="12.4999" cy="3.5" r="2.5" fill="#A5A5A5"></circle>
                                                                <circle cx="12.4999" cy="11.5" r="2.5" fill="#A5A5A5"></circle>
                                                                <circle cx="12.4999" cy="19.5" r="2.5" fill="#A5A5A5"></circle>
                                                                </svg>
                                                            </div>
                                                            <div class="dropdown-menu dropdown-menu-right">
                                                                <a href="Productor?accion=editar-a&idProductor=" class="dropdown-item text-warning">Actualizar</a>
                                                                <a href="Productor?accion=eliminar-productor&idProductor="class="dropdown-item text-danger">Eliminar</a>
                                                            </div>
                                                        </div>
                                                    </td>												
                                                </tr>
                                                <tr>
                                                    <td class="text-center">
                                                        <b> </b>
                                                    </td>


                                                    <td class="text-center">

                                                    </td>                                                
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">										
                                                        <div class="dropdown">
                                                            <div class="btn btn-outline-warning" data-bs-toggle="dropdown">
                                                                <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                                <circle cx="12.4999" cy="3.5" r="2.5" fill="#A5A5A5"></circle>
                                                                <circle cx="12.4999" cy="11.5" r="2.5" fill="#A5A5A5"></circle>
                                                                <circle cx="12.4999" cy="19.5" r="2.5" fill="#A5A5A5"></circle>
                                                                </svg>
                                                            </div>
                                                            <div class="dropdown-menu dropdown-menu-right">
                                                                <a href="Productor?accion=editar-a&idProductor=" class="dropdown-item text-warning">Actualizar</a>
                                                                <a href="Productor?accion=eliminar-productor&idProductor="class="dropdown-item text-danger">Eliminar</a>
                                                            </div>
                                                        </div>
                                                    </td>												
                                                </tr>
                                                <tr>
                                                    <td class="text-center">
                                                        <b> </b>
                                                    </td>


                                                    <td class="text-center">

                                                    </td>                                                
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">										
                                                        <div class="dropdown">
                                                            <div class="btn btn-outline-warning" data-bs-toggle="dropdown">
                                                                <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                                <circle cx="12.4999" cy="3.5" r="2.5" fill="#A5A5A5"></circle>
                                                                <circle cx="12.4999" cy="11.5" r="2.5" fill="#A5A5A5"></circle>
                                                                <circle cx="12.4999" cy="19.5" r="2.5" fill="#A5A5A5"></circle>
                                                                </svg>
                                                            </div>
                                                            <div class="dropdown-menu dropdown-menu-right">
                                                                <a href="Productor?accion=editar-a&idProductor=" class="dropdown-item text-warning">Actualizar</a>
                                                                <a href="Productor?accion=eliminar-productor&idProductor="class="dropdown-item text-danger">Eliminar</a>
                                                            </div>
                                                        </div>
                                                    </td>												
                                                </tr>
                                                <tr>
                                                    <td class="text-center">
                                                        <b> </b>
                                                    </td>


                                                    <td class="text-center">

                                                    </td>                                                
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">										
                                                        <div class="dropdown">
                                                            <div class="btn btn-outline-warning" data-bs-toggle="dropdown">
                                                                <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                                <circle cx="12.4999" cy="3.5" r="2.5" fill="#A5A5A5"></circle>
                                                                <circle cx="12.4999" cy="11.5" r="2.5" fill="#A5A5A5"></circle>
                                                                <circle cx="12.4999" cy="19.5" r="2.5" fill="#A5A5A5"></circle>
                                                                </svg>
                                                            </div>
                                                            <div class="dropdown-menu dropdown-menu-right">
                                                                <a href="Productor?accion=editar-a&idProductor=" class="dropdown-item text-warning">Actualizar</a>
                                                                <a href="Productor?accion=eliminar-productor&idProductor="class="dropdown-item text-danger">Eliminar</a>
                                                            </div>
                                                        </div>
                                                    </td>												
                                                </tr>
                                                <tr>
                                                    <td class="text-center">
                                                        <b> </b>
                                                    </td>

                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>                                                
                                                    <td class="text-center">

                                                    </td>

                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">

                                                    </td>
                                                    <td class="text-center">										
                                                        <div class="dropdown">
                                                            <div class="btn btn-outline-warning" data-bs-toggle="dropdown">
                                                                <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                                <circle cx="12.4999" cy="3.5" r="2.5" fill="#A5A5A5"></circle>
                                                                <circle cx="12.4999" cy="11.5" r="2.5" fill="#A5A5A5"></circle>
                                                                <circle cx="12.4999" cy="19.5" r="2.5" fill="#A5A5A5"></circle>
                                                                </svg>
                                                            </div>
                                                            <div class="dropdown-menu dropdown-menu-right">
                                                                <a href="Productor?accion=editar-a&idProductor=" class="dropdown-item text-warning">Actualizar</a>
                                                                <a href="Productor?accion=eliminar-productor&idProductor="class="dropdown-item text-danger">Eliminar</a>
                                                            </div>
                                                        </div>
                                                    </td>												
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <!--/ Bootstrap modals -->
                        </div>
                        <!-- / Content -->

                        <!-- Footer -->
                        <footer class="content-footer footer bg-footer-theme">
                            <div class="container-xxl d-flex flex-wrap justify-content-center py-2 flex-md-row flex-column">

                            </div>
                        </footer>
                        <!-- / Footer -->

                        <div class="content-backdrop fade"></div>

                    </div>

                    <!-- Content wrapper -->
                </div>
                <!-- / Layout page -->
            </div>

            <!-- Overlay -->
            <div class="layout-overlay layout-menu-toggle"></div>
        </div>
        <!-- / Layout wrapper -->


        <!-- Core JS -->
        <!-- build:js assets/vendor/js/core.js -->
        <script src="assets/vendor/libs/jquery/jquery.js"></script>
        <script src="assets/vendor/libs/popper/popper.js"></script>
        <script src="assets/vendor/js/bootstrap.js"></script>
        <script src="assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.js"></script>

        <script src="assets/vendor/js/menu.js"></script>
        <!-- endbuild -->

        <!-- Vendors JS -->

        <!-- Main JS -->
        <script src="assets/js/main.js"></script>

        <!-- Page JS -->
        <script src="assets/js/ui-modals.js"></script>

        <!-- Place this tag in your head or just before your close body tag. -->
        <script async defer src="https://buttons.github.io/buttons.js"></script>
    </body>
</html>


