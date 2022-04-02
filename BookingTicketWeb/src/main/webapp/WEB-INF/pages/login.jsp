<%-- 
    Document   : login
    Created on : Apr 2, 2022, 4:47:29 PM
    Author     : kietdev
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>LOGIN</h1>
        <h1>${msg}</h1>
        <form:form method="post" action="/BookingTicketWeb/login" modelAttribute="user">
            Username: <form:input path="username"/>
            Password: <form:password path="password"/>
            <input type="submit" value="Login"/>
        </form:form>
    </body>
</html>
