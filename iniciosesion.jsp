<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<!--Css link--> 
<link rel="stylesheet" href="iniciosesion.css">

<!---googlefonts-->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Permanent+Marker&family=Poppins:wght@300;400;500;600;700;800&family=Roboto:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">

<!---remixicons-->
<link href="https://cdn.jsdelivr.net/npm/remixicon@3.4.0/fonts/remixicon.css" rel="stylesheet">
<meta charset="ISO-8859-1">
<meta charset="ISO-8859-1">
<title>Inicio de Sesion</title>
</head>
<body>
   <!---Header de la pagina-->
   <header class="header">
    <div class="logo">
        <img style="width: 150px; height: 80px" src="https://res.cloudinary.com/djsqgd1lq/image/upload/v1687376048/SoloCiencia-Logo.jpg"/ alt="">
    </div>
    </div>
    <div class="navbar">
        <ul class="navbar-options">
            <li><a href="home.jsp">Home</a></li>
            <li><a href="contactenos.jsp">Contactenos</a></li>
            <div class="dropdown"><button class="dropbtn">Cursos<i class="ri-arrow-down-s-line"></i></button>
                <div class="dropdown-content">
                    <a href="ciencias-naturales.jsp">Curso de Ciencias Naturales</a>
                    <a href="quimica-biologia.jsp">Curso de Quimica y Biologia </a>
                    <a href="programacion.jsp">Curso de Programacion</a>
                </div>
            </div>
            <li><a href="referencias.jsp">Referencias</a></li>
            <div class="navbar-redes">
                <li><a href="https://twitter.com/solocienci54964" target="_blank"><i class="ri-twitter-fill"></i></a> </li>
                <li><a href="https://www.instagram.com/solo_ciencia_utp?hl=es-la" target="_blank"><i class="ri-instagram-fill"></i></a></li>    
                <li><a href="https://www.google.com/?hl=es" target="_blank"><i class="ri-search-line"></i></a></li>
            </div>
        </ul>
    </div>        
</header>
    <!--Title-->
    <h1>Iniciar Sesion</h1>
    <!---Formulario-->
    <section>
        <div class="form-box">
            <div class="form-value">
                <form action="Validacion.jsp">
                    <div class="inputbox">
                        <label for="">Nombre</label><br>
                        <input type="name" name="name" placeholder="Ingrese su nombre">
                    </div>
                    <div class="inputbox">
                        <label for="">Contrasena</label><br>
                        <input type="password" name= "password" placeholder="Ingrese su Contrasena">
                    </div>
                    <button class="enviar">Iniciar Sesion</button>
                    <div class="register">
                    </div>
                </form>
                <p class="registrarse-link">No tiene una cuenta? <a href="registro.jsp">Regsitrarse</a></p>
            </div>
        </div>
    </section><br><br><br>

<!--footer-->
<Footer class="footer">
    <div class="footer-top">
        <div class="footer-links">
            <ul><a class="afooter" href="home.jsp">Home</a></ul>
            <ul><a class="afooter" href="contactenos.jsp">Contactenos</a></ul>
            <ul><a class="afooter" href="referencias.jsp">Referencias</a></ul>
        </div>
        <div class="footer-cursos">
            <ul><a class="afooter" href="ciencias-naturales.jsp">Curso de Ciencias Naturales</a></ul>
            <ul><a class="afooter" href="quimica-biologia.jsp">Curso de Biologia y Quimica</a></ul>
            <ul><a class="afooter" href="programacion.jsp">Curso de Programacion</a></ul>
        </div>
        <div class="footer-social">
            <ul><a class="afooter" href="https://www.instagram.com/solo_ciencia_utp?hl=es-la">Instagram</a></ul>
            <ul><a class="afooter" href="https://twitter.com/solocienci54964">Twitter</a></ul>
        </div>
    </div>
    <br>
    <div class="footer-end">
        <p><i class="ri-copyright-line"></i> Copyright</p>
    </div>
</Footer>
</body>
</html>