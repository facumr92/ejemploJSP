<%-- 
    Document   : saludo
    Created on : 16 sep. 2025, 14:00:22
    Author     : facundorubil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" language="java"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="style.css" rel="stylesheet">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bienvenido usuario</h1>
        <h2>
        <% String nombre= request.getParameter("nombre");
           String apellido= request.getParameter("apellido");
           String usuario= request.getParameter("usuario");
           String email= request.getParameter("email");
           String fnac= request.getParameter("fnac");
           int numero=2, numero2=5;
           int res= numero+numero2;
          
        %>
        
        </h2><hr> 
        <p><%=  nombre %></p>
        <p><%=  apellido %></p>
        <p><%=  usuario %></p>
        <p><%=  email %></p>
        <p><%=  fnac %></p>
        <p><%=  res %></p>
    </body>
</html>
    