<%-- 
    Document   : expresiones
    Created on : 4/10/2021, 01:57:23 PM
    Author     : Asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
            <h1>Expresiones JSP</h1>
            Concatenar: <%= "Hola" + "¿Cómo está?"%>
            <br>
            Operación aritmética: <%= 2*3-2%>
            <br>
            Id sesión: <%= session.getId()%>
            <br><br>
            <a href="indice.jsp">Regresar al inicio</a>
    </body>
</html>
