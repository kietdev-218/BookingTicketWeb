<%-- 
    Document   : index
    Created on : Apr 2, 2022, 4:06:13 PM
    Author     : kietdev
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><tiles:insertAttribute name="title" /></title>
        <!-- style -->
        <link rel="stylesheet" href="<c:url value="/css/bootstrap.min.css"/>">
        <link rel="stylesheet" href="<c:url value="/css/normalize.css"/>">
        <link rel="stylesheet" href="<c:url value="/css/font-awesome.min.css"/>">
        <link rel="stylesheet" href="<c:url value="/css/icomoon.css"/>">
        <link rel="stylesheet" href="<c:url value="/css/owl.carousel.css"/>">
        <link rel="stylesheet" href="<c:url value="/css/bootstrap-select.css"/>">
        <link rel="stylesheet" href="<c:url value="/css/scrollbar.css"/>">
        <link rel="stylesheet" href="<c:url value="/css/jquery.mmenu.all.css"/>">
        <link rel="stylesheet" href="<c:url value="/css/prettyPhoto.css"/>">
        <link rel="stylesheet" href="<c:url value="/css/transitions.css"/>">
        <link rel="stylesheet" href="<c:url value="/css/main.css"/>">
        <link rel="stylesheet" href="<c:url value="/css/color.css"/>">
        <link rel="stylesheet" href="<c:url value="/css/responsive.css"/>">
        <script src="<c:url value="/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"/>"></script>
    </head>
    <body class="tg-home tg-homevtwo">
        <div class="loader">
            <div class="span">
                <div class="location_indicator"></div>
            </div>
        </div>
        <div id="tg-wrapper" class="tg-wrapper tg-haslayout">
            
            <tiles:insertAttribute name="header" />
            
            <tiles:insertAttribute name="content" />
            
            <tiles:insertAttribute name="footer" />
        </div>
            
        <!--JS-->
        <script src="<c:url value="/js/vendor/jquery-library.js"/>"></script>
        <script src="<c:url value="/js/vendor/bootstrap.min.js"/>"></script>
        <script src="https://maps.google.com/maps/api/js?key=AIzaSyCR-KEWAVCn52mSdeVeTqZjtqbmVJyfSus&language=en"></script>
        <script src="<c:url value="/js/bootstrap-select.min.js"/>"></script>
        <script src="<c:url value="/js/jquery-scrolltofixed.js"/>"></script>
        <script src="<c:url value="/js/owl.carousel.min.js"/>"></script>
        <script src="<c:url value="/js/jquery.mmenu.all.js"/>"></script>
        <script src="<c:url value="/js/packery.pkgd.min.js"/>"></script>
        <script src="<c:url value="/js/jquery.vide.min.js"/>"></script>
        <script src="<c:url value="/js/scrollbar.min.js"/>"></script>
        <script src="<c:url value="/js/prettyPhoto.js"/>"></script>
        <script src="<c:url value="/js/countdown.js"/>"></script>
        <script src="<c:url value="/js/parallax.js"/>"></script>
        <script src="<c:url value="/js/gmap3.js"/>"></script>
        <script src="<c:url value="/js/main.js"/>"></script>
    </body>
</html>
