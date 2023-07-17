<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta http-equiv="refresh" content="3; url=iniciosesion.jsp">
<title>Usuario Registrado</title>
</head>
<body>
	
  

<%@ page import="java.sql.*" %>
<% try {

      Class.forName("com.mysql.cj.jdbc.Driver");
      Connection dbconect = DriverManager.getConnection("jdbc:mysql://localhost:3306/solo_ciencia", "root", "");
      Statement dbstatement = dbconect.createStatement();

    String nombre = request.getParameter("name");
   	String apellido = request.getParameter("apellido");
   	String edad = request.getParameter("edad");
    String password = request.getParameter("pass");
      
      // Procesar los datos del formulario
      String insertarsql = "INSERT INTO usuarios_reg (nombre, apellido, edad, contrasena) VALUES ('" +nombre+ "', '" + apellido + "','" + edad + "','" + password + "')";
      dbstatement.executeUpdate(insertarsql);
      dbconect.close();
   } catch (Exception e) {
     out.print("Error en la conexion: " + e.getMessage());
  }%>
</body>
</html>