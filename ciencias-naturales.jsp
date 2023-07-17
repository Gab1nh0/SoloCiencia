<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<!--Css link--> 
<link rel="stylesheet" href="registros-cursos.css">
<!---remixicons-->
<link href="https://cdn.jsdelivr.net/npm/remixicon@3.4.0/fonts/remixicon.css" rel="stylesheet">
<!---googlefonts-->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Permanent+Marker&family=Poppins:wght@300;400;500;600;700;800&family=Roboto:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
<meta charset="ISO-8859-1">
<title>Registro</title>
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
            <div class="dropdown"><button class="dropbtn" style="color: #D1284C;" >Cursos<i style="color: #D1284C;" class="ri-arrow-down-s-line"></i></button>
                <div class="dropdown-content">
                    <a style="color: #D1284C;" href="ciencias-naturales.jsp">Curso de Ciencias Naturales</a>
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
    <h1>Registro</h1>
    <h2>Ciencas Naturales</h2><br><br>
        <section>
            <div class="form-box">
                <div class="form-value">
                    <form action="captura-ciencias-naturales.jsp">
                        <div class="inputbox">
                            <label for="">Nombre</label>
                            <br>
                            <input type="name" name="name" placeholder="Escribe tu nombre" required>
                        </div>
                        <br><br><br>
                        <div class="inputbox">
                            <label for="">Cedula</label>
                            <br>
                            <input type="text" name="CedId" placeholder="Escribe tu Cedula" required>
                        </div>
                        <br><br><br>
                        <select class="select-fecha" name="date" id="fechasIni">
                            <option value="" disabled selected>Seleccione una fecha</option>
                            <option value="20-7">20 de Julio</option>
                            <option value="24-10">24 de Octubre</option>
                            <option value="14-11">14 de Noviembre</option>
                        </select>
                        <br><br><br>
                        <button class="enviar">Regsitrarse en el grupo</button>
                    </form>
                </div>
            </div>
        </section>
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
                <ul><a class="afooter" href="iniciosesion.jsp">Cerrar Sesion<i class="ri-door-open-fill"></i></a></ul>
            </div>
        </div>
        <br>
        <div class="footer-end">
            <p><i class="ri-copyright-line"></i> Copyright</p><br>
        </div>
    </Footer>
</body>
</html>