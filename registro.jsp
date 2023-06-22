<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<!--Css link--> 
<link rel="stylesheet" href="registro.css">

<!---googlefonts-->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Permanent+Marker&family=Poppins:wght@300;400;500;600;700;800&family=Roboto:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
<meta charset="ISO-8859-1">
<title>Registro</title>
</head>
<body>
<!---Header de la pagina--->
    <header class="header">
        <div class="logo">
            <img style="width: 150px; height: 80px" src="https://res.cloudinary.com/djsqgd1lq/image/upload/v1687376048/SoloCiencia-Logo.jpg"/ alt="">
        </div>       
        <div class="navbar">
            <ul class="navbar-options">
                <li><a style="color: #D1284C;" href="#">Home</a></li>
                <li><a href="#">Contactenos</a></li>
                <li><a href="#">Referencias</a></li>
                <div class="dropdown"><button class="dropbtn">Cursos</button>
                    <div class="dropdown-content">
                        <a href="#">Curso de Ciencias Naturales</a>
                        <a href="#">Curso de Quimica y Biologia </a>
                        <a href="#">Curso de Programacion</a>
                    </div>
                </div>
            </ul>
        </div>        
    </header>
    <h1>Bienvenido</h1>
        <section>
            <div class="form-box">
                <div class="form-value">
                    <form action="">
                        <div class="inputbox">
                            <input type="name" required>
                            <label for="">Nombre</label>
                        </div>
                        <div class="inputbox">
                            <input type="text" required>
                            <label for="">Apellido</label>
                        </div>
                        <div class="inputbox">
                            <input type="number" required>
                            <label for="">Edad</label>
                        </div>
                        <div class="inputbox">
                            <input type="password" required>
                            <label for="">Contrasena</label>
                        </div>
                        <button class="enviar">Iniciar Sesion</button>
                        <div class="register">
                        </div>
                    </form>
                </div>
            </div>
        </section>

    
</body>
</html>