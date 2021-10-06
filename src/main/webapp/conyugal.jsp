<%-- 
    Document   : conyugal
    Created on : 5/10/2021, 12:11:27 PM
    Author     : Asus
--%>

<%@page import="java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form name="formConyugal" action="procesarFormulario.jsp">
            <h1> Información conyugal </h1>
            <h4>Soltero</h4><input type="radio" name="soltero" value="soltero">
            <h4>Casado</h4><input type="radio" name="casado" value="casado">
            <h4>Divorciado</h4><input type="radio" name="divorciado" value="divorciado">
            <h4>Viudo</h4><input type="radio" name="viudo" value="viudo">
            Nombre: <c:out value="${name}"/>
            <br>
            Dirección: <c:out value="${address}"/>
            <br>
            Teléfono: <c:out value="${cel}"/>
            <br>
            Prueba <c:out value="${param.prueba}"/>
            <br>
            
            <input type="submit" value="Pruébalo" />
            
            <c:set var="prueba" value="${param.prueba}" scope="session"/>
            
           
            
        </form>
        
    </body>
</html>
