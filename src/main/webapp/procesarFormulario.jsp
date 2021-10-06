<%-- 
    Document   : procesarFormulario
    Created on : 4/10/2021, 01:57:43 PM
    Author     : Asus
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos procesados</h1>
        Nombre: <c:out value="${name}"/>
        <br>
        Dirección: <c:out value="${address}"/>
        <br>
        Teléfono: <c:out value="${cel}"/>
        <br>
        Prueba <c:out value="${prueba}"/>
        <br>
    </body>
</html>
