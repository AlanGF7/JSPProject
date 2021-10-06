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
            <h4>Soltero</h4><input type="radio" name="estado" value="soltero">
            <h4>Casado</h4><input type="radio" name="estado" value="casado">
            <h4>Divorciado</h4><input type="radio" name="estado" value="divorciado">
            <h4>Viudo</h4><input type="radio" name="estado" value="viudo">
            Nombre: <c:out value="${name}"/>
            <br>
            Dirección: <c:out value="${address}"/>
            <br>
            Teléfono: <c:out value="${cel}"/>
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
                
                
                
            <input type="submit" value="Pruébalo" />
            
            <c:set var="prueba" value="${param.prueba}" scope="session"/>
        </form>
        
    </body>
</html>
