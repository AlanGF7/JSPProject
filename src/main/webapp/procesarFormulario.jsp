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
        <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet">
        <link href="Recursos/formCSS_JSP.css" rel="stylesheet"/>
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container" id="formContainer">
            
            <h1>Datos procesados</h1>
            <h4>Nombre: <c:out value="${name}"/></h4>
        <br>
        <h4>Dirección: <c:out value="${address}"/></h4>
        <br>
        <h4>Teléfono: <c:out value="${cel}"/></h4>
        <br>
        <h4>Estado civil: <c:out value="${param.estado}"></c:out></h4>
         <br>
         <hr>
         <br>
         <h4>
        <c:if test="${react!= 'false'}">
            <c:out value="${react}"></c:out>
        </c:if>
        </h4>
         
         <br>
         
         <h4>
         <c:if test="${angular!= 'false'}">
            <c:out value="${angular}"></c:out>
        </c:if>
         </h4>
         
        <br>
        
        <h4>
        <c:if test="${jee!= 'false'}">
            <c:out value="${jee}"></c:out>
        </c:if>
        </h4>
        
        <br>
        
        <h4>
        <c:if test="${kotlin!= 'false'}">
            <c:out value="${kotlin}"></c:out>
        </c:if>
        </h4>
        
        <br>
        
        <h4>
        <c:if test="${xamarin!= 'false'}">
            <c:out value="${xamarin}"></c:out>
        </c:if>
        </h4>
        <br>
        <a href="indice.jsp"><button id="buttonBack" class="btn btn-primary">Inicio</button></a>
        </div>
    </body>
</html>
