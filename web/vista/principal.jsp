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

        <title>INICIO</title>

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

        <link href="assets/vendor/fonts/boxicons.css" rel="stylesheet" type="text/css"/>

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

    <body>
        <!-- Layout wrapper -->
        <div class="layout-wrapper layout-content-navbar">
            <div class="layout-container">
                <!-- Menu -->
                <aside id="layout-menu" class="layout-menu menu-vertical menu bg-menu-theme">
                    <div class="app-brand demo">
                        <a href="principal.jsp" class="app-brand-link">
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
                                    <h2 class="pt-2">INICIO</h2>
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
                    </nav> <br> <br>

                    <!-- / Navbar -->
                    <header>
                        <div class="collapse bg-dark" id="navbarHeader">
                            <div class="container">
                                <div class="row">
                                    <div class="col-sm-8 col-md-7 py-4">
                                        <h4 class="text-white">Alrededro</h4>
                                        <p class="text-muted">Aprende algunos consejos utiles.</p>
                                    </div>
                                    <div class="col-sm-4 offset-md-1 py-4">
                                        <h4 class="text-white">Contacte conmigo</h4>
                                        <ul class="list-unstyled">
                                            <li><a href="#" class="text-white">Sigeme en Twiter</a></li>
                                            <li><a href="#" class="text-white">Sigene en Facebook</a></li>
                                            <li><a href="#" class="text-white">Enviame un correo</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="navbar navbar-dark bg-dark shadow-sm">
                            <div class="container">
                                <a href="#" class="navbar-brand d-flex align-items-center">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" aria-hidden="true" class="me-2" viewBox="0 0 24 24"><path d="M23 19a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h4l2-3h6l2 3h4a2 2 0 0 1 2 2z"/><circle cx="12" cy="13" r="4"/></svg>
                                    <strong>Albun</strong>
                                </a>
                                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarHeader" aria-controls="navbarHeader" aria-expanded="false" aria-label="تبديل التنقل">
                                    <span class="navbar-toggler-icon"></span>
                                </button>
                            </div>
                        </div>
                    </header>

                    <main>

                        <section class="py-5 text-center container">
                            <div class="row py-lg-5">
                                <div class="col-lg-6 col-md-8 mx-auto">
                                    <h1 class="fw-light">BIBLIOTECA</h1>
                                    <p class="lead text-muted">La biblioteca virtual servira para todos los estudiantes de todas la carrera para adquirir cualquier tipo de libro.</p>
                                    <p>
                                        <a href="libros.jsp" class="btn btn-primary my-2">Registrar libro</a>                                      
                                        <a href="estudiantes.jsp" class="btn btn-secondary my-2">Registrar usuario</a>                                        
                                    </p>
                                </div>
                            </div>
                        </section>

                        <div class="album py-5 bg-light">
                            <div class="container">

                                <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
                                    <div class="col">
                                        <div class="card shadow-sm">                                            
                                            <img src="assets/img/avatars/port.jpg" alt="width="100%" height="225" focusable="false" preserveAspectRatio="xMidYMid slice" fill="#55595c""> 
                                            <div class="card-body">                                             
                                                <div class="d-flex justify-content-between align-items-center">
                                                    <div class="btn-group">
                                                        <button type="button" class="btn btn-sm btn-outline-secondary"><a href="">Vista previa</a></button>
                                                        <button type="submit" class="btn btn-sm btn-outline-secondary"> <a href="prestamos.jsp">Agregar libro</a></button>
                                                        
                                                    </div>
                                                    <small class="text-muted">Stock: 100</small>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col">
                                        <div class="card shadow-sm">                                            
                                            <img src="assets/img/avatars/port1.jpg" alt="width="100%" height="225" focusable="false" preserveAspectRatio="xMidYMid slice" fill="#55595c""> 
                                            <div class="card-body">                                             
                                                <div class="d-flex justify-content-between align-items-center">
                                                     <div class="btn-group">
                                                        <button type="button" class="btn btn-sm btn-outline-secondary"><a href="">Vista previa</a></button>
                                                        <button type="submit" class="btn btn-sm btn-outline-secondary"> <a href="prestamos.jsp">Agregar libro</a></button>
                                                        
                                                    </div>
                                                    <small class="text-muted">Stock: 100</small>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col">
                                        <div class="card shadow-sm">                                            
                                            <img src="assets/img/avatars/port2.jpg" alt="width="100%" height="225" focusable="false" preserveAspectRatio="xMidYMid slice" fill="#55595c""> 
                                            <div class="card-body">                                             
                                                <div class="d-flex justify-content-between align-items-center">
                                                    <div class="btn-group">
                                                        <button type="button" class="btn btn-sm btn-outline-secondary"><a href="">Vista previa</a></button>
                                                        <button type="submit" class="btn btn-sm btn-outline-secondary"> <a href="prestamos.jsp">Agregar libro</a></button>
                                                        
                                                    </div>
                                                    <small class="text-muted">Stock: 100</small>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col">
                                        <div class="card shadow-sm">                                            
                                            <img src="assets/img/avatars/port10.jpg" alt="width="100%" height="225" focusable="false" preserveAspectRatio="xMidYMid slice" fill="#55595c""> 
                                            <div class="card-body">                                             
                                                <div class="d-flex justify-content-between align-items-center">
                                                     <div class="btn-group">
                                                        <button type="button" class="btn btn-sm btn-outline-secondary"><a href="">Vista previa</a></button>
                                                        <button type="submit" class="btn btn-sm btn-outline-secondary"> <a href="prestamos.jsp">Agregar libro</a></button>
                                                        
                                                    </div>
                                                    <small class="text-muted">Stock: 100</small>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col">
                                        <div class="card shadow-sm">                                            
                                            <img src="assets/img/avatars/port4.jpg" alt="width="100%" height="225" focusable="false" preserveAspectRatio="xMidYMid slice" fill="#55595c""> 
                                            <div class="card-body">                                             
                                                <div class="d-flex justify-content-between align-items-center">
                                                     <div class="btn-group">
                                                        <button type="button" class="btn btn-sm btn-outline-secondary"><a href="">Vista previa</a></button>
                                                        <button type="submit" class="btn btn-sm btn-outline-secondary"> <a href="prestamos.jsp">Agregar libro</a></button>
                                                        
                                                    </div>
                                                    <small class="text-muted"> </small>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col">
                                        <div class="card shadow-sm">                                            
                                            <img src="assets/img/avatars/port5.jpg" alt="width="100%" height="225" focusable="false" preserveAspectRatio="xMidYMid slice" fill="#55595c""> 
                                            <div class="card-body">                                             
                                                <div class="d-flex justify-content-between align-items-center">
                                                     <div class="btn-group">
                                                        <button type="button" class="btn btn-sm btn-outline-secondary"><a href="">Vista previa</a></button>
                                                        <button type="submit" class="btn btn-sm btn-outline-secondary"> <a href="prestamos.jsp">Agregar libro</a></button>
                                                        
                                                    </div>
                                                    <small class="text-muted">Stock: 100 </small>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col">
                                        <div class="card shadow-sm">                                            
                                            <img src="assets/img/avatars/port6.jpg" alt="width="100%" height="225" focusable="false" preserveAspectRatio="xMidYMid slice" fill="#55595c""> 
                                            <div class="card-body">                                             
                                                <div class="d-flex justify-content-between align-items-center">
                                                    <div class="btn-group">
                                                        <button type="button" class="btn btn-sm btn-outline-secondary">Vista previa</button>
                                                        <button type="button" class="btn btn-sm btn-outline-secondary">Agregar libro</button>
                                                    </div>
                                                    <small class="text-muted"> Stock: 100</small>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col">
                                        <div class="card shadow-sm">                                            
                                            <img src="assets/img/avatars/port7.jpg" alt="width="100%" height="225" focusable="false" preserveAspectRatio="xMidYMid slice" fill="#55595c""> 
                                            <div class="card-body">                                             
                                                <div class="d-flex justify-content-between align-items-center">
                                                     <div class="btn-group">
                                                        <button type="button" class="btn btn-sm btn-outline-secondary"><a href="">Vista previa</a></button>
                                                        <button type="submit" class="btn btn-sm btn-outline-secondary"> <a href="prestamos.jsp">Agregar libro</a></button>
                                                        
                                                    </div>
                                                    <small class="text-muted">Stock: 100 </small>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col">
                                        <div class="card shadow-sm">                                            
                                            <img src="assets/img/avatars/port8.jpg" alt="width="100%" height="225" focusable="false" preserveAspectRatio="xMidYMid slice" fill="#55595c""> 
                                            <div class="card-body">                                             
                                                <div class="d-flex justify-content-between align-items-center">
                                                    <div class="btn-group">
                                                        <button type="button" class="btn btn-sm btn-outline-secondary"><a href="">Vista previa</a></button>
                                                        <button type="submit" class="btn btn-sm btn-outline-secondary"> <a href="prestamos.jsp">Agregar libro</a></button>
                                                        
                                                    </div>
                                                    <small class="text-muted">Stock: 100</small>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                    </main>






                    <!-- / Content -->

                    <!-- Footer -->
                    <footer class="content-footer footer bg-footer-theme">

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



