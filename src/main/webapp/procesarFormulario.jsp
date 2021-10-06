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
        Estado civil: <c:out value="${param.estado}"></c:out>
         <br>
        <c:if test="${react!= 'false'}">
            <c:out value="${react}"></c:out>
        </c:if>
         <br>
         <c:if test="${angular!= 'false'}">
            <c:out value="${angular}"></c:out>
        </c:if>
        <br>
        <c:if test="${jee!= 'false'}">
            <c:out value="${jee}"></c:out>
        </c:if>
        <br>
        <c:if test="${kotlin!= 'false'}">
            <c:out value="${kotlin}"></c:out>
        </c:if>
        <br>
        <c:if test="${xamarin!= 'false'}">
            <c:out value="${xamarin}"></c:out>
        </c:if>
    </body>
</html>
