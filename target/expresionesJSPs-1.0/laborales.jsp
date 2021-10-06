<%-- 
    Document   : direccion
    Created on : 5/10/2021, 11:47:58 AM
    Author     : Asus
--%>

<%@page import="java.util.*"%>
<%@page import="web.Persona"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Información laboral</title>
    </head>
    <body>
        <h1> ¿Qué tecnologías maneja?</h1>
        <br>
        <form name="formLaborales" action="conyugal.jsp">
            <h4> React <input type="checkbox" value="true" name="react"/> </h4> 
            <select name="reactSelect">
                <option value="Poca">Poca</option>
                <option value="Moderada">Moderada</option>
                <option value="Avanzada">Avanzada</option>
            </select>
            <h4> Angular <input type="checkbox" value="true" name="angular"/> </h4>
            <select name="angularSelect">
                <option value="Poca">Poca</option>
                <option value="Moderada">Moderada</option>
                <option value="Avanzada">Avanzada</option>
            </select>
            <h4> JEE <input type="checkbox" value="true" name="jee"/> </h4>
            <select name="jeeSelect">
                <option value="Poca">Poca</option>
                <option value="Moderada">Moderada</option>
                <option value="Avanzada">Avanzada</option>
            </select>
            <h4> Kotlin <input type="checkbox" value="true" name="kotlin"/> </h4>
            <select name="kotlinSelect">
                <option value="Poca">Poca</option>
                <option value="Moderada">Moderada</option>
                <option value="Avanzada">Avanzada</option>
            </select>
            <h4> Xamarin <input type="checkbox" value="true" name="xamarin"/> </h4>
            <select name="xamarinSelect">
                <option value="Poca">Poca</option>
                <option value="Moderada">Moderada</option>
                <option value="Avanzada">Avanzada</option>
            </select>
            <input type="text" name="prueba"/>
            <input type="submit" value="Enviar"/>
            <h1> ID: <%= session.getId() %> </h1>
            
            

            Nombre: <c:out value="${param.name}"/>
            <br>
            Dirección: <c:out value="${param.address}"/>
            <br>
            Teléfono: <c:out value="${param.cel}"/>
            <br>
            
            <c:set var="name" value="${param.name}" scope="session"/>
            <c:set var="address" value="${param.address}" scope="session"/>
            <c:set var="cel" value="${param.cel}" scope="session"/>
            <c:set var="prueba" value="${param.prueba}" scope="session"/>
            

        </form>
    </body>
</html>
