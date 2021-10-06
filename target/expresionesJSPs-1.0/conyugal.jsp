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
        <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet">
        <link href="Recursos/conyugalCSS_JSP.css" rel="stylesheet"/>
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container" id="conyugalContainer">
            
            <form name="formConyugal" action="procesarFormulario.jsp">
            <h1> Información conyugal </h1>
            <h4>Soltero &nbsp;<input type="radio" name="estado" value="Soltero"></h4>
            <br>
            <h4>Casado &nbsp; <input type="radio" name="estado" value="Casado"></h4>
            <br>
            <h4>Divorciado &nbsp; <input type="radio" name="estado" value="Divorciado"></h4>
            <br>
            <h4>Viudo &nbsp; <input type="radio" name="estado" value="Viudo"></h4>
            <br>
            <%-- Prueba <c:out value="${(param.react=='true')?'React - ' : ''} "/>--%>
            <br>
            <c:set var="react" value="false" scope="session"/>
            <c:set var="angular" value="false" scope="session"/>
            <c:set var="jee" value="false" scope="session"/>
            <c:set var="kotlin" value="false" scope="session"/>
            <c:set var="xamarin" value="false" scope="session"/>
            <c:if test="${(param.react=='true')}">
                 <c:set var="react" value="React - ${param.reactSelect}" scope="session"/>
                React - <c:out value="${param.reactSelect}"/>
            </c:if>
                <br>
            <c:if test="${(param.angular=='true')}">
                 <c:set var="angular" value="Angular - ${param.angularSelect}" scope="session"/>
                Angular - <c:out value="${param.angularSelect}"/>
            </c:if>
                <br>
            <c:if test="${(param.jee=='true')}">
                 <c:set var="jee" value=" JEE - ${param.jeeSelect}" scope="session"/>
                JEE - <c:out value="${param.jeeSelect}"/>
            </c:if>
                <br>
            <c:if test="${(param.kotlin=='true')}">
                 <c:set var="kotlin" value="Kotlin - ${param.kotlinSelect}" scope="session"/>
                Kotlin - <c:out value="${param.kotlinSelect}"/>
            </c:if>
                <br>
            <c:if test="${(param.xamarin=='true')}">
                 <c:set var="xamarin" value="Xamarin - ${param.xamarinSelect}" scope="session"/>
                Xamarin - <c:out value="${param.xamarinSelect}"/>
            </c:if>
                <br><br>
            <button type="submit" id="buttonEnviarCony" name="buttonEnviarCony" class="btn btn-success">Enviar!</button>
            
        </form>
        </div>
    </body>
</html>
