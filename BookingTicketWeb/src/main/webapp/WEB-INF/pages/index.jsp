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

            <!-- Search bar -->
            <div class="search-wrapper">
                <div class="container container--add">
                    <form id='search-form' method='get' class="search">
                        <input type="text" class="search__field" placeholder="Search">
                        <select name="sorting_item" id="search-sort" class="search__sort" tabindex="0">
                            <option value="1" selected='selected'>All</option>
                            <option value="2">By year</option>
                            <option value="3">By producer</option>
                            <option value="4">By title</option>
                            <option value="5">By year</option>
                            <option value="6">By title</option>
                        </select>
                        <button type='submit' class="btn btn-md btn--danger search__button">search a movie</button>
                    </form>
                </div>
            </div>
        </div>
        <!-- JavaScript-->
        <!-- jQuery 3.1.1--> 
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="<c:url value="/js/external/jquery-3.1.1.min.js"/>"><\/script>')</script>
        <!-- Migrate --> 
        <script src="<c:url value="/js/external/jquery-migrate-1.2.1.min.js"/>"></script>
        <!-- jQuery UI -->
        <script src="http://code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
        <!-- Bootstrap 3--> 
        <script src="http://netdna.bootstrapcdn.com/bootstrap/3.0.2/js/bootstrap.min.js"></script>

        <!-- Mobile menu -->
        <script src="<c:url value="/js/jquery.mobile.menu.js"/>"></script>
        <!-- Select -->
        <script src="<c:url value="/js/external/jquery.selectbox-0.2.min.js"/>"></script> 

        <!-- Stars rate -->
        <script src="<c:url value="/js/external/jquery.raty.js"/>"></script>

        <!-- Form element -->
        <script src="<c:url value="/js/external/form-element.js"/>"></script>
        <!-- Form validation -->
        <script src="<c:url value="/js/form.js"/>"></script>

        <!-- Custom -->
        <script src="<c:url value="/js/custom.js"/>"></script>

        <script type="text/javascript">
            $(document).ready(function () {
                init_MovieList();
            });
        </script>
    </body>
</html>
