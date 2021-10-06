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
        <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet">
        <link href="Recursos/indexCSS_JSP.css" rel="stylesheet"/>
        <title>JSP Principal</title>
    </head>
    <body>
        <div class="container" id="mainContainer">
            <h1>Hola mundo JSP's</h1>

            <form name="formPrincipal" action="laborales.jsp">
            Nombre: <input type="text"  name="name"/>
            <br><br>
            Dirección: <input type="text"  name="address"/>
            <br><br>
            Teléfono: <input type="number"  name="cel"/>
            <br><br>
            
            <button type="submit" id="buttonEnviar" name="buttonEnviar" class="btn btn-success">Enviar!</button>
            </form>
            
        </div>
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
