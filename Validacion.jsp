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
   // Verificar si la contrase�a ingresada coincide con la almacenada en la base de datos
   if (contrasena.equals(contrasenaDB)) {
      // Credenciales correctas, iniciar sesi�n
      // Aqu� puedes establecer una variable de sesi�n para mantener al usuario autenticado
      session.setAttribute("name", nombreUsuario);
      // Redirigir al usuario a la p�gina de inicio o a otra p�gina protegida
      response.sendRedirect("home.jsp");
   } else {
      // Contrase�a incorrecta, mostrar mensaje de error
      out.println("La contrase�a ingresada no es v�lida. Int�ntalo nuevamente.");
   }
} else {
   // Usuario no encontrado, mostrar mensaje de error
   out.println("El usuario ingresado no existe. Int�ntalo nuevamente.");
}
	
}catch (Exception e) {
    out.print("Error en la conexi�n: " + e.getMessage());
}
%>
</body>
</html>