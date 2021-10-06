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
        <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet">
        <link href="Recursos/laboralesCSS_JSP.css" rel="stylesheet"/>
        
        <title>Información laboral</title>
    </head>
    <body>
        <div class="container" id="laboralContainer">
        <h1> ¿Qué tecnologías maneja?</h1>
        <br>
        <form name="formLaborales" action="conyugal.jsp">
            
            <h4> React <input type="checkbox" value="true" name="react"/> &emsp; Experiencia:
            <select name="reactSelect">
                <option value="Poca">Poca</option>
                <option value="Moderada">Moderada</option>
                <option value="Avanzada">Avanzada</option>
            </select>
            </h4>
            
            <h4> Angular <input type="checkbox" value="true" name="angular"/> &emsp; Experiencia:
            <select name="angularSelect">
                <option value="Poca">Poca</option>
                <option value="Moderada">Moderada</option>
                <option value="Avanzada">Avanzada</option>
            </select>
            </h4>
            
            <h4> JEE <input type="checkbox" value="true" name="jee"/> &emsp; Experiencia:
            <select name="jeeSelect">
                <option value="Poca">Poca</option>
                <option value="Moderada">Moderada</option>
                <option value="Avanzada">Avanzada</option>
            </select>
            </h4>
            
            <h4> Kotlin <input type="checkbox" value="true" name="kotlin"/> &emsp; Experiencia:
            <select name="kotlinSelect">
                <option value="Poca">Poca</option>
                <option value="Moderada">Moderada</option>
                <option value="Avanzada">Avanzada</option>
            </select>
            </h4>
            
            <h4> Xamarin <input type="checkbox" value="true" name="xamarin"/> &emsp; Experiencia:
            <select name="xamarinSelect">
                <option value="Poca">Poca</option>
                <option value="Moderada">Moderada</option>
                <option value="Avanzada">Avanzada</option>
            </select>
            </h4>
            
            <br>
            <button type="submit" id="buttonEnviarLab" name="buttonEnviarLab" class="btn btn-success">Enviar!</button>
            
            <c:set var="name" value="${param.name}" scope="session"/>
            <c:set var="address" value="${param.address}" scope="session"/>
            <c:set var="cel" value="${param.cel}" scope="session"/>
            <c:set var="prueba" value="${param.prueba}" scope="session"/>
            

        </form>
            
        </div>
    </body>
</html>
