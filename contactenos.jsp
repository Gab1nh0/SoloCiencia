<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<!---remixicons-->
<link href="https://cdn.jsdelivr.net/npm/remixicon@3.4.0/fonts/remixicon.css" rel="stylesheet">
<!---css link-->
<link rel="stylesheet" href="contactenos.css">
<!---googlefonts-->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Permanent+Marker&family=Poppins:wght@300;400;500;600;700;800&family=Roboto:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
<meta charset="ISO-8859-1">
<title>Contactenos</title>
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
                <li><a style="color: #D1284C;" href="contactenos.jsp">Contactenos</a></li>
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
    <!--Imagenes de creadores-->
    <h1 class="contact-section-title">Soporte</h1>
    <section class="section-contact-container">
        <div class="individual-member-container">
            <img class="image-member" src="https://res.cloudinary.com/dnvwjkcpj/image/upload/f_auto,q_auto/hcj11ehrtab2uf3digfh" alt="">
            <br>
            <h3 class="team-member-title">Eric Bethancourt</h3>
            <p class="team-member-desc">8-960-1668 <br> Ingenieria de Software <br> Java, SQL, HTML, CSS</p>
        </div>
        <div class="individual-member-container">
            <img class="image-member" src="https://res.cloudinary.com/dnvwjkcpj/image/upload/f_auto,q_auto/ripplbo5nwz9eicvdtox" alt="">

            <h3 class="team-member-title">Ernesto Crespo</h3>
            <p class="team-member-desc">8-929-1657 <br> Ingenieria de Software <br> HTML, JavaScript, CSS, SQL </p>    
        </div>
        <div class="individual-member-container">
            <img class="image-member" src="https://res.cloudinary.com/dnvwjkcpj/image/upload/f_auto,q_auto/o0hsoec0gne711k86yui" alt="">
            <br>
            <h3 class="team-member-title">Gabriel Martinez</h3>
            <p class="team-member-desc">8-982-1847 <br> Ingeniera de Software <br> Java, Figma, HTML, CSS</p>
        </div>
        <div class="individual-member-container">
            <img class="image-member" src="https://res.cloudinary.com/dnvwjkcpj/image/upload/f_auto,q_auto/li5oj4aysmgz3z9njmew" alt="">
            <br>
            <h3 class="team-member-title">Javier Urrutia</h3>
            <p class="team-member-desc"> 8-1017-70 <br>Ingeniera de Software <br> CSS, JavaScript, Figma, Python, SQL</p>
        </div>
    </section>
    <section>
        <h1 class="contact-section-title">Team de soporte</h1>
        <div class="container-image-team">
            <img class="image-team" src="https://res.cloudinary.com/dnvwjkcpj/image/upload/v1687724856/mgltrubanqjkam95b8yf.png" alt="">
        </div>
    </section>
    <br>
    
    <div class="button-contenedor">
  <a class="button button-rojo" href="home.jsp">Regresar al Inicio</a>
</div>
    
    <br><br>
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