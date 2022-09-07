<%-- 
    Document   : index
    Created on : 10 ago. 2022, 20:48:23
    Author     : L1PC09
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html
    lang="en"
    class="light-style customizer-hide"
    dir="ltr"
    data-theme="theme-default"
    data-assets-path="../assets/"
    data-template="vertical-menu-template-free"
    >
    <head>
        <meta charset="utf-8" />
        <meta
            name="viewport"
            content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0"
            />

        <title>Login</title>

        <meta name="description" content="" />

        <!-- Favicon -->
        <link rel="icon" type="image/x-icon" href="../assets/img/favicon/favicon.icon" />


        <!-- Fonts -->
        <link rel="preconnect" href="https://fonts.googleapis.com" />
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
        <link
            href="https://fonts.googleapis.com/css2?family=Public+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap"
            rel="stylesheet"
            />

        <!-- Icons. Uncomment required icon fonts -->
        <link href="vista/assets/vendor/fonts/boxicons.css" rel="stylesheet" type="text/css"/>

        <!-- Core CSS -->
        <link href="vista/assets/vendor/css/core.css" rel="stylesheet" type="text/css"/>
        <link href="vista/assets/vendor/css/theme-default.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="assets/css/demo.css" />

        <!-- Vendors CSS -->
        <link href="vista/assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.css" rel="stylesheet" type="text/css"/>

        <!-- Page CSS -->
        <!-- Page -->
        <link href="vista/assets/vendor/css/pages/page-auth.css" rel="stylesheet" type="text/css"/>
        <!-- Helpers -->
        <script src="vista/assets/vendor/js/helpers.js" type="text/javascript"></script>

        <!--! Template customizer & Theme config files MUST be included after core stylesheets and helpers.js in the <head> section -->
        <!--? Config:  Mandatory theme config file contain global vars & default theme options, Set your preferred theme option in this file.  -->
    <a href="vista/assets/js/config.js"></a>

</head>

<body class="fondo-img" >
    <!-- Content -->

    <div class="container-xxl">
        <div class="authentication-wrapper authentication-basic container-p-y fondo-img">
            <div class="authentication-inner">
                <!-- Register -->
                <div class="card ">
                    <div class="card-body" >
                        <!-- Logo -->
                        <div class="app-brand justify-content-center">
                            <a href="index.html" class="app-brand-link gap-0">

                            </a>
                        </div>
                        <!-- /Logo -->
                        <h4 class="mb-2 text-center">INICIAR SESION!</h4>

                        <form id="formAuthentication" class="mb-3" action="login_btn" method="POST">
                            <div class="mb-3">
                                <label for="email" name="username" class="form-label">Usuario</label>
                                <input
                                    type="text"
                                    class="form-control"
                                    id="email"
                                    name="email-username"
                                    placeholder="Ingresa tu usuario"
                                    autofocus
                                    />
                            </div>
                            <div class="mb-3 form-password-toggle">
                                <div class="d-flex justify-content-between">
                                    <label class="form-label" name="" for="password">Contraseña</label>
                                </div>
                                <div class="input-group input-group-merge">
                                    <input
                                        type="password"
                                        id="password"
                                        class="form-control"
                                        name="password"
                                        placeholder="&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;"
                                        aria-describedby="password"
                                        />
                                </div>

                            </div>  <br>                             
                            <div class="mb-3">
                                <button class="btn btn-secondary d-grid w-100" type="submit"><a href="vista/principal.jsp">INGRESAR</a></button>

                            </div>
                            <div class="mb-3">
                                <button class="btn btn-secondary d-grid w-100" type="submit">REGISTRATE</button>
                            </div>
                        </form>

                    </div>
                </div>
                <!-- /Register -->
            </div>
        </div>
    </div>

    <!-- / Content -->


    <!-- Core JS -->
    <!-- build:js assets/vendor/js/core.js -->
    <script src="vista/assets/vendor/libs/jquery/jquery.js"></script>
    <script src="vista/assets/vendor/libs/popper/popper.js"></script>
    <script src="vista/assets/vendor/js/bootstrap.js"></script>
    <script src="vista/assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.js"></script>

    <script src="vista/assets/vendor/js/menu.js"></script>
    <!-- endbuild -->

    <!-- Vendors JS -->

    <!-- Main JS -->
    <script src="vista/assets/js/main.js"></script>

    <!-- Page JS -->

    <!-- Place this tag in your head or just before your close body tag. -->
    <script async defer src="https://buttons.github.io/buttons.js"></script>
</body>
</html>