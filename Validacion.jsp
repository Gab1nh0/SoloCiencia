<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title></title>
</head>
<body>
<%@ page import="java.sql.PreparedStatement" %>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.SQLException" %>
 <%@ page import="java.sql.ResultSet" %>

<%
   String url = "jdbc:mysql://localhost:3306/solo_ciencia";
   String user = "root";
   String password = "";
   Class.forName("com.mysql.jdbc.Driver");
   Connection conn = DriverManager.getConnection(url, user, password);
%>

<%  
try {
String nombreUsuario = request.getParameter("name");
String contrasena = request.getParameter("password");

String consulta = "SELECT * FROM usuarios_reg WHERE nombre=?";
PreparedStatement declaracion = conn.prepareStatement(consulta);
declaracion.setString(1, nombreUsuario);
ResultSet resultado = declaracion.executeQuery();

if (resultado.next()) {
   String contrasenaDB = resultado.getString("contrasena");
   // Verificar si la contraseña ingresada coincide con la almacenada en la base de datos
   if (contrasena.equals(contrasenaDB)) {
      // Credenciales correctas, iniciar sesión
      // Aquí puedes establecer una variable de sesión para mantener al usuario autenticado
      session.setAttribute("name", nombreUsuario);
      // Redirigir al usuario a la página de inicio o a otra página protegida
      response.sendRedirect("home.jsp");
   } else {
      // Contraseña incorrecta, mostrar mensaje de error
      out.println("La contraseña ingresada no es válida. Inténtalo nuevamente.");
   }
} else {
   // Usuario no encontrado, mostrar mensaje de error
   out.println("El usuario ingresado no existe. Inténtalo nuevamente.");
}
	
}catch (Exception e) {
    out.print("Error en la conexión: " + e.getMessage());
}
%>
</body>
</html>