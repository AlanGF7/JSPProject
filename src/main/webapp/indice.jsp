<%-- 
    Document   : indice
    Created on : 4/10/2021, 02:26:37 PM
    Author     : Asus
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="x" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Principal</title>
    </head>
    <body>
        <h1>Hola mundo JSP's</h1>

        <h3>Formulario HTML</h3>
        <form name="formPrincipal" action="laborales.jsp">
            Nombre: <input type="text"  name="name"/>
            <br>
            Dirección: <input type="text"  name="address"/>
            <br>
            Teléfono: <input type="number"  name="cel"/>
            <br>
            <input type="submit" value="Enviar"/>
            
            
        </form>
        <%--
        <ul>
            <li><%out.print("Hola mundo desde la salida estándar");%></li>
            <li>${"Hola mundo con Expression Language(EL)"}</li>
            <li><%="Hola desde una expresión, para sumar o concatenaciones"%></li>
            <li><c:out value="Hola mundo con JSTL"/></li>
        
        
        <c:set var="name" value="${param.name}" scope="session"/>
            <c:set var="address" value="${param.address}" scope="session"/>
            <c:set var="cel" value="${param.cel}" scope="session"/>
        
        </ul>--%>
    </body>
</html>
