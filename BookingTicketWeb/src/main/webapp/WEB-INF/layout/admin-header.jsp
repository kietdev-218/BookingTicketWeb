<%-- 
    Document   : admin-header
    Created on : Apr 8, 2022, 11:51:24 AM
    Author     : kietdev
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!-- Header Section Start -->
<div class="header-section">
    <div class="container-fluid">
        <div class="row justify-content-between align-items-center">

            <!-- Header Logo (Header Left) Start -->
            <div class="header-logo col-auto">
                <a href="index.html">
                    <img src="assets/images/logo/logo.png" alt="">
                    <img src="assets/images/logo/logo-light.png" class="logo-light" alt="">
                </a>
            </div>
            <!-- Header Logo (Header Left) End -->

            <!-- Header Right Start -->
            <div class="header-right flex-grow-1 col-auto">
                <div class="row justify-content-between align-items-center">

                    <!-- Side Header Toggle & Search Start -->
                    <div class="col-auto">
                        <div class="row align-items-center">

                            <!--Side Header Toggle-->
                            <div class="col-auto"><button class="side-header-toggle"><i class="zmdi zmdi-menu"></i></button></div>

                            <!--Header Search-->
                            <div class="col-auto">

                                <div class="header-search">

                                    <button class="header-search-open d-block d-xl-none"><i class="zmdi zmdi-search"></i></button>

                                    <div class="header-search-form">
                                        <form action="#">
                                            <input type="text" placeholder="Search Here">
                                            <button><i class="zmdi zmdi-search"></i></button>
                                        </form>
                                        <button class="header-search-close d-block d-xl-none"><i class="zmdi zmdi-close"></i></button>
                                    </div>

                                </div>
                            </div>

                        </div>
                    </div><!-- Side Header Toggle & Search End -->

                    <!-- Header Notifications Area Start -->
                    <div class="col-auto">

                        <ul class="header-notification-area">
                            <!--User-->
                            <li class="adomx-dropdown col-auto">
                                <a class="toggle" href="#">
                                    <span class="user">
                                        <span class="name">Admin-Group 3</span>
                                    </span>
                                </a>

                                <!-- Dropdown -->
                                <div class="adomx-dropdown-menu dropdown-menu-user">
                                    <div class="head">
                                        <h5 class="name"><a href="#">Admin-Group 3</a></h5>
                                        <a class="mail" href="#">admin@mail.com</a>
                                    </div>
                                    <div class="body">                                       
                                        <ul>                                           
                                            <li><a href="#"><i class="zmdi zmdi-lock-open"></i>Sing out</a></li>
                                        </ul>
                                        <ul>
                                            <li><a href="#"><i class="zmdi zmdi-paypal"></i>Payment</a></li>                                            
                                        </ul>
                                    </div>
                                </div>

                            </li>

                        </ul>

                    </div><!-- Header Notifications Area End -->

                </div>
            </div>
            <!-- Header Right End -->

        </div>
    </div>
</div>
<!-- Header Section End -->

<!-- Side Header Start -->
<div class="side-header show">
    <button class="side-header-close"><i class="zmdi zmdi-close"></i></button>
    <!-- Side Header Inner Start -->
    <div class="side-header-inner custom-scroll">

        <nav class="side-header-menu" id="side-header-menu">
            <ul>
                <li><a href="/BookingTicketWeb/admin"><i class="ti-home"></i> <span>Dashboard</span></a></li>
                <li class="has-sub-menu"><a href="#"><i class="ti-map"></i> <span>Tour</span></a>
                    <ul class="side-header-sub-menu">
                        <li><a href="/BookingTicketWeb/admin/tour-add"><span>Add Tour</span></a></li>
                        <li><a href="edit-product.html"><span>Edit Product</span></a></li>
                        <li><a href="invoice-list.html"><span>Invoice List</span></a></li>
                        <li><a href="invoice-details.html"><span>Invoice Details</span></a></li>
                        <li><a href="order-list.html"><span>Order List</span></a></li>
                        <li><a href="order-details.html"><span>Order Details</span></a></li>
                        <li><a href="manage-products.html"><span>Manage Products</span></a></li>
                    </ul>
                </li>
            </ul>
        </nav>

    </div><!-- Side Header Inner End -->
</div>
<!-- Side Header End -->
