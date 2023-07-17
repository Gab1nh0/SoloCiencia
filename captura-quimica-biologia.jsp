<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta http-equiv="refresh" content="1; url=home.jsp">
<title>Captura Quimica-Biologia</title>
</head>
<body>
<%@ page import="java.sql.*" %>
<% 

  try {
      
	  Class.forName("com.mysql.cj.jdbc.Driver");
      Connection dbconect = DriverManager.getConnection("jdbc:mysql://localhost:3306/solo_ciencia", "root", "");
      Statement dbstatement = dbconect.createStatement();


      String nombre = request.getParameter("name");
      String cedula = request.getParameter("CedId");
      String fecha = request.getParameter("date");

      // Procesar los datos del formulario
      String insertarsql = "INSERT INTO quimica_biologia (nombre, cedula, fecha_de_inic) VALUES ('" +nombre+ "', '" + cedula + "','" + fecha + "')";
      dbstatement.executeUpdate(insertarsql);
      dbconect.close();
   } catch (Exception e) {
     out.print("Error en la conexion: " + e.getMessage());
  }%>

</body>
</html>