<%-- 
    Document   : login
    Created on : Apr 2, 2022, 4:47:29 PM
    Author     : kietdev
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>LOGIN</h1>
        <c:if test="${msg.equals('SUCCESSFUL')==true}">
            <h1 style="color: blue">${msg} </h1>
        </c:if>
        <c:if test="${msg.equals('FAILED')==true}">
            <h1 style="color: red">${msg} </h1>
        </c:if>
        <h1>${msg}</h1>
        <form:form method="post" action="/BookingTicketWeb/login" modelAttribute="user">
            Username: <form:input path="username"/>
            Password: <form:password path="password"/>
            <input type="submit" value="Login"/>
        </form:form>
    </body>
</html>
