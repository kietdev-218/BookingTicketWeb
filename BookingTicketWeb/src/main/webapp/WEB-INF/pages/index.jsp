<%-- 
    Document   : index
    Created on : Apr 2, 2022, 4:06:13 PM
    Author     : kietdev
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>
            <spring:message code="page.title"/>
        </title>

        <!-- Fonts -->
        <!-- Font awesome - icon font -->
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
        <!-- Roboto -->
        <link href='http://fonts.googleapis.com/css?family=Roboto:400,700' rel='stylesheet' type='text/css'>

        <!-- Stylesheets -->
        <!-- jQuery UI -->
        <link href="http://code.jquery.com/ui/1.10.4/themes/smoothness/jquery-ui.css" rel="stylesheet">

        <!-- Mobile menu -->
        <link href="<c:url value="/css/gozha-nav.css"/>" rel="stylesheet" />
        <!-- Select -->
        <link href="<c:url value="/css/external/jquery.selectbox.css"/>" rel="stylesheet" />

        <!-- Custom -->
        <link href="<c:url value="css/style.css?v=1"/>" rel="stylesheet" />

        <!-- Modernizr --> 
        <script src="<c:url value="js/external/modernizr.custom.js"/>"></script>
    </head>
    <body>
        <div class="wrapper">
            <!-- Header section -->
            <header class="header-wrapper">
                <div class="container">
                    <!-- Logo link-->
                    <a href='#' class="logo">
                        <img alt='logo' src="images/logo.png">
                    </a>

                    <!-- Main website navigation-->
                    <nav id="navigation-box">
                        <!-- Toggle for mobile menu mode -->
                        <a href="#" id="navigation-toggle">
                            <span class="menu-icon">
                                <span class="icon-toggle" role="button" aria-label="Toggle Navigation">
                                    <span class="lines"></span>
                                </span>
                            </span>
                        </a>

                        <!-- Link navigation -->
                        <ul id="navigation">
                            <li>
                                <span class="sub-nav-toggle plus"></span>
                                <a href="#">${categories}</a>
                            </li>
                        </ul>
                    </nav>

                    <!-- Additional header buttons / Auth and direct link to booking-->
                    <div class="control-panel">
                        <a href="#" class="btn btn--sign login-window">Sign in</a>
                        <a href="#" class="btn btn-md btn--warning btn--book login-window">Book a ticket</a>
                    </div>

                </div>
            </header>
        </div>
    </body>
</html>
