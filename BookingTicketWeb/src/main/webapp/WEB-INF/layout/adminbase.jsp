<%-- 
    Document   : adminbase
    Created on : Apr 8, 2022, 11:50:41 AM
    Author     : kietdev
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><tiles:insertAttribute name="title" /></title>

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="<c:url value="/admin/css/vendor/bootstrap.min.css"/>">

        <!-- Icon Font CSS -->
        <link rel="stylesheet" href="<c:url value="/admin/css/vendor/material-design-iconic-font.min.css"/>">
        <link rel="stylesheet" href="<c:url value="/admin/css/vendor/font-awesome.min.css"/>">
        <link rel="stylesheet" href="<c:url value="/admin/css/vendor/themify-icons.css"/>">
        <link rel="stylesheet" href="<c:url value="/admin/css/vendor/cryptocurrency-icons.css"/>">

        <!-- Plugins CSS -->
        <link rel="stylesheet" href="<c:url value="/admin/css/plugins/plugins.css"/>">

        <!-- Helper CSS -->
        <link rel="stylesheet" href="<c:url value="/admin/css/helper.css"/>">

        <!-- Main Style CSS -->
        <link rel="stylesheet" href="<c:url value="/admin/css/style.css"/>">

        <!-- Custom Style CSS Only For Demo Purpose -->
        <link id="cus-style" rel="stylesheet" href="<c:url value="/admin/css/tyle-primary.css"/>">
    </head>
    <body>
        <div class="main-wrapper">

            <tiles:insertAttribute name="header" />

            <tiles:insertAttribute name="content" />

            <tiles:insertAttribute name="footer" />

        </div>
        <!-- JS -->

        <!-- Global Vendor, plugins & Activation JS -->
        <script src="<c:url value="/admin/js/vendor/modernizr-3.6.0.min.js"/>"></script>
        <script src="<c:url value="/admin/js/vendor/jquery-3.3.1.min.js"/>"></script>
        <script src="<c:url value="/admin/js/vendor/popper.min.js"/>"></script>
        <script src="<c:url value="/admin/js/vendor/bootstrap.min.js"/>"></script>
        <!--Plugins JS-->
        <script src="<c:url value="/admin/js/plugins/perfect-scrollbar.min.js"/>"></script>
        <script src="<c:url value="/admin/js/plugins/tippy4.min.js.js"/>"></script>
        <!--Main JS-->
        <script src="<c:url value="/admin/js/main.js"/>"></script>

        <!-- Plugins & Activation JS For Only This Page -->

        <!--Moment-->
        <script src="<c:url value="/admin/js/plugins/moment/moment.min.js"/>"></script>

        <!--Daterange Picker-->
        <script src="<c:url value="/admin/js/plugins/daterangepicker/daterangepicker.js"/>"></script>
        <script src="<c:url value="/admin/js/plugins/daterangepicker/daterangepicker.active.js"/>"></script>

        <!--Echarts-->
        <script src="<c:url value="/admin/js/plugins/chartjs/Chart.min.js"/>"></script>
        <script src="<c:url value="/admin/js/plugins/chartjs/chartjs.active.js"/>"></script>

        <!--VMap-->
        <script src="<c:url value="/admin/js/plugins/vmap/jquery.vmap.min.js"/>"></script>
        <script src="<c:url value="/admin/js/plugins/vmap/maps/jquery.vmap.world.js"/>"></script>
        <script src="<c:url value="/admin/js/plugins/vmap/maps/samples/jquery.vmap.sampledata.js"/>"></script>
        <script src="<c:url value="/admin/js/plugins/vmap/vmap.active.js"/>"></script>
    </body>
</html>

