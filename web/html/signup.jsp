<%-- 
    Document   : sign-up
    Created on : 25-oct-2018, 16:12:30
    Author     : luis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="../css/ed-grid.css">
    <link rel="stylesheet" href="../css/styles.css">
    <link rel="stylesheet" href="../css/login.css">

    <title>R3D | Registrarse</title>
</head>
<body>
    <header class="main-header cross-center">
        <div class="ed-container">
            <div class="ed-item s-30 m-20 l-50 cross-center">
                <img src="../img/logo-r3d-negro.png" alt="Logo R3D" class="logo">
            </div>
            <nav class="ed-item s-70 m-80 l-50 main-end cross-center">
                <ul class="main-menu ed-menu l-horizontal">
                    <li class="main-menu-item"><a class="main-menu-link" href="../index.jsp">Inicio</a></li>
                    <li class="main-menu-item"><a class="main-menu-link" href="#">Catalogo</a></li>
                    <li class="main-menu-item"><a class="main-menu-link" href="#">Ubicación</a></li>
                    <li class="main-menu-item"><a class="main-menu-link" href="#">Preguntas Frecuentes</a></li>
                    <li class="main-menu-item"><a class="main-menu-link" href="html/sucursal.html">Iniciar Sesión</a></li>
                    
                </ul>
            </nav>
        </div>

    </header>

    <div class="main-banner">
        <img src="../img/ferreteria2.jpg" alt="Lamparas wifi house" class="main-banner-img">
        <div class="ed-container">
            <div class="ed-item l-60 to-center">
                <div class="main-banner-data">
                    <h1>¡Bienvenid@ a la red ferretera líder en ventas online!</h1>
                </div>
            </div>
        </div>
    </div>

    <main>
        <div class="ed-container main.form center">
            <div class="ed-item main-form-name">
                <input type="text" value="" placeholder="Nombre">
            </div>
            <div class="ed-item main-form-lastnamePat">
                <input type="text" value="" placeholder="Apellido Paterno">
            </div>
             <div class="ed-item main-form-lastnameMat">
                <input type="text" value="" placeholder="Apellido Materno">
            </div>
            <div class="ed-item main-form-email">
                <input type="text" value="" placeholder="Email">
            </div>
            <div class="ed-item main-form-password">
                <input type="text" value="" placeholder="Contraseña">
            </div>
            <div class="ed-item main-form-passwordRe">
                <input type="text" value="" placeholder="Repita contraseña">
            </div>
            <div class="ed-item main-form-boton-ingresar">
                <button class="button radius main-form-btn">Ingresar</button>
            </div>
            <p class="to-center">¿Aún no tienes cuenta? Regístrate aquí</p>
        </div>
    </main>
    <footer class="main-footer" role="contentinfo" itemscope="" itemtype="http://schema.org/WPFooter">
        <div class="ed-container main-footer--content">
            <div class="ed-item to-center center">
                <p class="smaller">
                    &copy; 2018 R3D - Ruta D-43 #901 Coquimbo Of 204 | Fono 51 2 65074 | 
                </p>
                <p>
                    Desarrollado por Felipe Olivares & Luis Alvarado</a>
                </p>
            </div>
        </div>
    </footer>
</body>
</html>
