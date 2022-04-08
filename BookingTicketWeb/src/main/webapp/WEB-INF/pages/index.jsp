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
        <!-- style -->
        <link rel="stylesheet" href="<c:url value="css/bootstrap.min.css"/>">
        <link rel="stylesheet" href="<c:url value="css/normalize.css"/>">
        <link rel="stylesheet" href="<c:url value="css/font-awesome.min.css"/>">
        <link rel="stylesheet" href="<c:url value="css/icomoon.css"/>">
        <link rel="stylesheet" href="<c:url value="css/owl.carousel.css"/>">
        <link rel="stylesheet" href="<c:url value="css/bootstrap-select.css"/>">
        <link rel="stylesheet" href="<c:url value="css/scrollbar.css"/>">
        <link rel="stylesheet" href="<c:url value="css/jquery.mmenu.all.css"/>">
        <link rel="stylesheet" href="<c:url value="css/prettyPhoto.css"/>">
        <link rel="stylesheet" href="<c:url value="css/transitions.css"/>">
        <link rel="stylesheet" href="<c:url value="css/main.css"/>">
        <link rel="stylesheet" href="<c:url value="css/color.css"/>">
        <link rel="stylesheet" href="<c:url value="css/responsive.css"/>">
        <script src="<c:url value="js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"/>"></script>
    </head>
    <body class="tg-home tg-homevtwo">
        <!--        <div class="loader">
                    <div class="span">
                        <div class="location_indicator"></div>
                    </div>
                </div>-->
        <!--************************************
                        Wrapper Start
        *************************************-->
        <div id="tg-wrapper" class="tg-wrapper tg-haslayout">
            <!--************************************
                            Header Start
            *************************************-->
            <header id="tg-header" class="tg-header tg-headervtwo tg-headerfixed tg-haslayout">
                <div class="container-fluid">
                    <div class="row">
                        <strong class="tg-logo"><a href="/BookingTicketWeb/"><img src="images/logo2.png" alt="company logo here"></a></strong>
                        <nav class="tg-infonav">
                            <ul>
                                <li><i><img src="images/icons/icon-01.png" alt="image destinations"></i><span>+84 981 180 411</span></li>
                                <li><a id="tg-btnsignin" href="#tg-loginsingup">sign in</a></li>
                                <li>
                                    <a href="javascript:void(0);"><img src="images/icons/icon-03.png" alt="image destinations"></a>
                                    <div class="tg-cartitems">
                                        <div class="tg-cartlistitems">
                                            <h3>Shopping Cart</h3>
                                            <div class="tg-cartitem">
                                                <figure class="tg-itemimg"><img src="images/products/img-11.jpg" alt="image description"></figure>
                                                <div class="tg-contentbox">
                                                    <div class="tg-producthead">
                                                        <em>x 2</em>
                                                        <h4><a href="javascript:void(0);">Switzerland – 12 Days<span>Hiking Tour</span></a></h4>
                                                    </div>
                                                    <span>$600</span>
                                                </div>
                                            </div>
                                            <div class="tg-cartitem">
                                                <figure class="tg-itemimg"><img src="images/products/img-11.jpg" alt="image description"></figure>
                                                <div class="tg-contentbox">
                                                    <div class="tg-producthead">
                                                        <em>x 2</em>
                                                        <h4><a href="javascript:void(0);">Switzerland – 12 Days<span>Hiking Tour</span></a></h4>
                                                    </div>
                                                    <span>$600</span>
                                                </div>
                                            </div>
                                            <div class="tg-subtotal">
                                                <h2>Subtotal</h2>
                                                <span>$830</span>
                                            </div>
                                        </div>
                                        <div class="tg-btnarea">
                                            <a class="tg-btn" href="#"><span>view cart</span></a>
                                        </div>
                                    </div>
                                </li>
                                <li><a href="#tg-search"><img src="images/icons/icon-04.png" alt="image destinations"></a></li>
                            </ul>
                        </nav>
                        <div class="tg-navigationarea">
                            <div class="tg-navigationholder">
                                <nav id="tg-nav" class="tg-nav">
                                    <div class="navbar-header">
                                        <a href="#menu" class="navbar-toggle collapsed">
                                            <span class="sr-only">Toggle navigation</span>
                                            <span class="icon-bar"></span>
                                            <span class="icon-bar"></span>
                                            <span class="icon-bar"></span>
                                        </a>
                                    </div>
                                    <div id="tg-navigation" class="collapse navbar-collapse tg-navigation">
                                        <ul>
                                            <li class="menu-item-has-children current-menu-item"><a href="javascript:void(0);">Home</a>
                                                <ul class="sub-menu">                                                     
                                                    <li><a href="">xxxx</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="destinations.html">destinations</a></li>
                                            <li class="menu-item-has-children menu-item-has-mega-menu"><a href="javascript:void(0);">listings</a>
                                                <div class="mega-menu">
                                                    <ul>
                                                        <li><a href="listingvone.html">list style one</a></li>
                                                        <li><a href="listingvtwo.html">list style two</a></li>
                                                        <li><a href="listingvthree.html">list style three</a></li>
                                                        <li><a href="listingvfour.html">list style four</a></li>
                                                        <li><a href="listingvfive.html">list style five</a></li>
                                                        <li><a href="listingvsix.html">list style six</a></li>
                                                    </ul>
                                                    <div class="tg-sliderarea">
                                                        <h2>Popular Tours</h2>
                                                        <div class="tg-trendingtripsslider tg-trendingtrips owl-carousel">
                                                            <div class="item tg-trendingtrip">
                                                                <figure>
                                                                    <a href="javascript:void(0);">
                                                                        <img src="images/tours/img-05.jpg" alt="image destinations">
                                                                        <div class="tg-hover">
                                                                            <span class="tg-stars"><span></span></span>
                                                                            <span class="tg-tourduration">7 Days</span>
                                                                            <span class="tg-locationname">Paris</span>
                                                                            <div class="tg-pricearea">
                                                                                <span>from</span>
                                                                                <h4>$600</h4>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </figure>
                                                            </div>
                                                            <div class="item tg-trendingtrip">
                                                                <figure>
                                                                    <a href="javascript:void(0);">
                                                                        <img src="images/tours/img-06.jpg" alt="image destinations">
                                                                        <div class="tg-hover">
                                                                            <span class="tg-stars"><span></span></span>
                                                                            <span class="tg-tourduration">7 Days</span>
                                                                            <span class="tg-locationname">Paris</span>
                                                                            <div class="tg-pricearea">
                                                                                <span>from</span>
                                                                                <h4>$600</h4>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </figure>
                                                            </div>
                                                            <div class="item tg-trendingtrip">
                                                                <figure>
                                                                    <a href="javascript:void(0);">
                                                                        <img src="images/tours/img-07.jpg" alt="image destinations">
                                                                        <div class="tg-hover">
                                                                            <span class="tg-stars"><span></span></span>
                                                                            <span class="tg-tourduration">7 Days</span>
                                                                            <span class="tg-locationname">Paris</span>
                                                                            <div class="tg-pricearea">
                                                                                <span>from</span>
                                                                                <h4>$600</h4>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </figure>
                                                            </div>
                                                            <div class="item tg-trendingtrip">
                                                                <figure>
                                                                    <a href="javascript:void(0);">
                                                                        <img src="images/tours/img-08.jpg" alt="image destinations">
                                                                        <div class="tg-hover">
                                                                            <span class="tg-stars"><span></span></span>
                                                                            <span class="tg-tourduration">7 Days</span>
                                                                            <span class="tg-locationname">Paris</span>
                                                                            <div class="tg-pricearea">
                                                                                <span>from</span>
                                                                                <h4>$600</h4>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </figure>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="menu-item-has-children"><a href="javascript:void(0);">pages</a>
                                                <ul class="sub-menu">
                                                    <li><a href="faqs.html">FAQ’s</a></li>
                                                    <li><a href="packages.html">Table</a></li>
                                                    <li><a href="aboutus.html">About Us</a></li>
                                                    <li><a href="contactus.html">Contact us</a></li>
                                                    <li><a href="billingdetail.html">Billing Detail</a></li>
                                                    <li><a href="404error.html">404 Error</a></li>
                                                    <li><a href="comingsoon.html">Coming Soon</a></li>
                                                    <li><a href="cart.html">cart</a></li>
                                                    <li class="menu-item-has-children">
                                                        <a href="javascript:void(0);">Tours</a>
                                                        <ul class="sub-menu">
                                                            <li><a href="tourcatagory.html">Tour Catagory</a></li>
                                                            <li><a href="tourbookingdetail.html">Tour Detail</a></li>
                                                            <li><a href="tourpaymentdetail.html">Tour Payment</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li><a href="shop.html">shop</a></li>
                                            <li><a href="blog.html">blog</a></li>
                                        </ul>
                                    </div>
                                </nav>
                                <ul class="tg-socialicons">
                                    <li><a href="javascript:void(0);"><i class="icon-facebook-logo-outline"></i></a></li>
                                    <li><a href="javascript:void(0);"><i class="icon-instagram-social-outlined-logo"></i></a></li>
                                    <li><a href="javascript:void(0);"><i class="icon-twitter-social-outlined-logo"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </header>
            <!--************************************
                            Header End
            *************************************-->
            <!--************************************
                            Home Slider Start
            *************************************-->
            <div id="tg-homebannerslider" class="tg-homebannerslider tg-haslayout">
                <div id="tg-homeslider" class="tg-homeslider tg-homeslidervtwo owl-carousel tg-haslayout">
                    <figure class="item" data-vide-bg="poster: images/slider/img1.jpg" data-vide-options="position: 0% 50%">
                        <figcaption>
                            <div class="container">
                                <div class="row">
                                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-7">
                                        <div class="tg-slidercontent">
                                            <h1>Planning a Trip to London?</h1>
                                            <h2>You Choose the Adventure We make it happen</h2>
                                            <a class="tg-btn" href="javascript:void(0);"><span>Explore Tour</span></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figcaption>
                    </figure>
                    <figure class="item" data-vide-bg="poster: images/slider/img2.jpg" data-vide-options="position: 0% 50%">
                        <figcaption>
                            <div class="container">
                                <div class="row">
                                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-7">
                                        <div class="tg-slidercontent">
                                            <h1>Planning a Trip to London?</h1>
                                            <h2>You Choose the Adventure We make it happen</h2>
                                            <a class="tg-btn" href="javascript:void(0);"><span>Explore Tour</span></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figcaption>
                    </figure>
                    <figure class="item" data-vide-bg="poster: images/slider/img3.jpg" data-vide-options="position: 0% 50%">
                        <figcaption>
                            <div class="container">
                                <div class="row">
                                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-7">
                                        <div class="tg-slidercontent">
                                            <h1>Planning a Trip to London?</h1>
                                            <h2>You Choose the Adventure We make it happen</h2>
                                            <a class="tg-btn" href="javascript:void(0);"><span>Explore Tour</span></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figcaption>
                    </figure>
                </div>
                <div class="tg-findtour">
                    <div class="container">
                        <div class="row">
                            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                                <form class="tg-formtheme tg-formtrip">
                                    <fieldset>
                                        <div class="form-group">
                                            <div class="tg-select">
                                                <select class="selectpicker" data-live-search="true" data-width="100%">
                                                    <option data-tokens="Destinations">Destinations</option>
                                                    <c:forEach items="${tours}" var="t">
                                                        <option>${t.destination}</option>
                                                    </c:forEach>                                                                                                   
                                                </select>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="tg-select">
                                                <select class="selectpicker" data-live-search="true" data-width="100%">
                                                    <option data-tokens="Adventure Type">Adventure Type</option>
                                                    <c:forEach items="${categories}" var="c">
                                                        <option>${c.name}</option>
                                                    </c:forEach>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="tg-select">
                                                <select class="selectpicker" data-live-search="true" data-width="100%">
                                                    <option data-tokens="Travel Month">Travel Month</option>
                                                    <option data-tokens="January">January</option>
                                                    <option data-tokens="February">February</option>
                                                    <option data-tokens="March">March</option>
                                                    <option data-tokens="April">April</option>
                                                    <option data-tokens="May">May</option>
                                                    <option data-tokens="June">June</option>
                                                    <option data-tokens="July">July</option>
                                                    <option data-tokens="August">August</option>
                                                    <option data-tokens="September">September</option>
                                                    <option data-tokens="October">October</option>
                                                    <option data-tokens="November">November</option>
                                                    <option data-tokens="December">December</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="tg-select">
                                                <select class="selectpicker" data-live-search="true" data-width="100%">
                                                    <option data-tokens="Duration">Duration</option>
                                                    <option data-tokens="2 weeks">2 weeks</option>
                                                    <option data-tokens="3 weeks">3 weeks</option>
                                                    <option data-tokens="4 weeks">4 weeks</option>
                                                    <option data-tokens="5 weeks">5 weeks</option>
                                                    <option data-tokens="6 weeks">6 weeks</option>
                                                    <option data-tokens="7 weeks">7 weeks</option>
                                                    <option data-tokens="8 weeks">8 weeks</option>
                                                    <option data-tokens="9 weeks">9 weeks</option>
                                                    <option data-tokens="10 weeks">10 weeks</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <button class="tg-btn" type="submit"><span>find tours</span></button>
                                        </div>
                                    </fieldset>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--************************************
                            Home Slider End
            *************************************-->
            <!--************************************
                            Main Start
            *************************************-->
            <main id="tg-main" class="tg-main tg-haslayout">
                <section class="tg-sectionspace tg-haslayout">
                    <div class="container">
                        <div class="row">
                            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                                <div class="tg-sectionhead2 tg-sectionheadvtwo">
                                    <div class="tg-sectiontitle">
                                        <h2>Trending</h2>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                            <div id="tg-content" class="tg-content">
                                <div class="tg-listing tg-listingvtwo">
                                    <div class="clearfix"></div>
                                    <div class="row">
                                        <c:forEach items="${tours}" var="t">
                                            <div class="col-xs-6 col-sm-6 col-md-4 col-lg-4">
                                                <div class="tg-trendingtrip">
                                                    <figure>
                                                        <a href="tourbookingdetail.html">
                                                            <img src="${t.image}" alt="image destinations">
                                                            <div class="tg-hover">
                                                                <span class="tg-stars"><span></span></span>
                                                                <span class="tg-tourduration">${t.timeTour}</span>
                                                                <span class="tg-locationname">Category</span>
                                                                <div class="tg-pricearea">
                                                                    <span>from</span>
                                                                    <h4>${t.price} VNÐ</h4>
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </figure>
                                                    <div class="tg-populartourcontent">
                                                        <div class="tg-populartourtitle">
                                                            <h3><a href="tourbookingdetail.html">City Tours in Europe, ${t.destination}</a></h3>
                                                        </div>                                                        
                                                    </div>
                                                </div>
                                            </div>
                                        </c:forEach>
                                    </div>
                                    <div class="clearfix"></div>
                                    <nav class="tg-pagination">
                                        <ul>
                                            <c:forEach begin="1" end="${Math.ceil(tourCounter/9)}" var="i">
                                                <c:if test="${i == selectPage}">
                                                    <li class="tg-active"><a href="/BookingTicketWeb/?page=${i}">${i}</a></li>
                                                </c:if>
                                                <c:if test="${i != selectPage}">
                                                    <li><a href="/BookingTicketWeb/?page=${i}">${i}</a></li>
                                                </c:if>       
                                            </c:forEach>

                                            <!--<li class="tg-nextpage"><a href="javascript:void(0);"><i class="fa fa-angle-right"></i></a></li>-->
                                        </ul>
                                    </nav>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--************************************
                                Top Destination Start
                *************************************-->
                <section class="tg-sectionspace tg-haslayout">
                    <div class="container">
                        <div class="row">
                            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                                <div class="tg-sectionhead tg-sectionheadvtwo">
                                    <div class="tg-sectiontitle">
                                        <h2>Top Destinations</h2>
                                    </div>
                                    <div class="tg-description">
                                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam consectetuer.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                                <div class="tg-themetabs">
                                    <ul class="tg-themetabnav">
                                        <li>
                                            <a href="javascript:void(0);">
                                                <img src="images/countrysign/img-01.png" alt="image description">
                                                <strong>America</strong>
                                                <span>Statue of Liberty</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:void(0);">
                                                <img src="images/countrysign/img-02.png" alt="image description">
                                                <strong>Australia</strong>
                                                <span>Sydney  Opera House</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:void(0);">
                                                <img src="images/countrysign/img-03.png" alt="image description">
                                                <strong>Italy</strong>
                                                <span>Colosseum</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:void(0);">
                                                <img src="images/countrysign/img-04.png" alt="image description">
                                                <strong>London</strong>
                                                <span>Gib Ben</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:void(0);">
                                                <img src="images/countrysign/img-05.png" alt="image description">
                                                <strong>India</strong>
                                                <span>Great Taj Mahal</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:void(0);">
                                                <img src="images/countrysign/img-06.png" alt="image description">
                                                <strong>Russia</strong>
                                                <span>Saint Basil's Cathedral</span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
                <!--************************************
                                Top Destination End
                *************************************-->
            </main>
            <!--************************************
                            Main End
            *************************************-->
            <!--************************************
                            Footer Start
            *************************************-->
            <footer id="tg-footer" class="tg-footer tg-haslayout">
                <div class="tg-footerbar">
                    <div class="container">
                        <div class="row">
                            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                                <p>Copyright &copy; 2022 by Group 3. All  rights reserved</p>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>
            <!--************************************
                            Footer End
            *************************************-->
        </div>
        <!--************************************
                        Wrapper End
        *************************************-->
        <!--************************************
                        Search Start
        *************************************-->
        <div id="tg-search" class="tg-search" data-vide-bg="images/singup-img.jpg" data-vide-options="position: 0% 50%">
            <button type="button" class="close"><i class="icon-cross"></i></button>
            <form>
                <fieldset>
                    <div class="form-group">
                        <input type="search" name="search" class="form-control" value="" placeholder="search here">
                        <button type="submit" class="tg-btn"><span class="icon-search2"></span></button>
                    </div>
                </fieldset>
            </form>
            <ul class="tg-destinations">
                <li>
                    <a href="javascript:void(0);">
                        <h3>Europe</h3>
                        <em>(05)</em>
                    </a>
                </li>
                <li>
                    <a href="javascript:void(0);">
                        <h3>Africa</h3>
                        <em>(15)</em>
                    </a>
                </li>
                <li>
                    <a href="javascript:void(0);">
                        <h3>Asia</h3>
                        <em>(12)</em>
                    </a>
                </li>
                <li>
                    <a href="javascript:void(0);">
                        <h3>Oceania</h3>
                        <em>(02)</em>
                    </a>
                </li>
                <li>
                    <a href="javascript:void(0);">
                        <h3>North America</h3>
                        <em>(08)</em>
                    </a>
                </li>
            </ul>
        </div>
        <!--************************************
                        Search End
        *************************************-->
        <!--************************************
                        Login Singup Start
        *************************************-->
        <div id="tg-loginsingup" class="tg-loginsingup" data-vide-bg="images/singup-img.jpg" data-vide-options="position: 0% 50%">
            <div class="tg-contentarea tg-themescrollbar">
                <div class="tg-scrollbar">
                    <button type="button" class="close">x</button>
                    <div class="tg-logincontent">
                        <nav id="tg-loginnav" class="tg-loginnav">
                            <ul>
                                <a>Welcome to website - Group 3</a>
                            </ul>
                        </nav>
                        <div class="tg-themetabs">
                            <ul class="tg-navtbs" role="tablist">
                                <li role="presentation" class="active"><a href="#home" data-toggle="tab">Login</a></li>
                                <li role="presentation"><a href="#profile" data-toggle="tab">Register</a></li>
                            </ul>
                            <div class="tg-tabcontent tab-content">
                                <div role="tabpanel" class="tab-pane active fade in" id="home">
                                    <form class="tg-formtheme tg-formlogin">
                                        <fieldset>
                                            <div class="form-group">
                                                <label>Email <sup>*</sup></label>
                                                <input type="text" name="firstname" class="form-control" placeholder="">
                                            </div>
                                            <div class="form-group">
                                                <label>Password <sup>*</sup></label>
                                                <input type="password" name="password" class="form-control" placeholder="">
                                            </div>
                                            <div class="form-group">
                                                <div class="tg-checkbox">
                                                    <input type="checkbox" name="remember" id="rememberpass">
                                                    <label for="rememberpass">Remember Me</label>
                                                </div>
                                                <span><a href="#">Forgot password?</a></span>
                                            </div>
                                            <button class="tg-btn tg-btn-lg"><span>Login</span></button>
                                        </fieldset>
                                    </form>
                                </div>
                                <div role="tabpanel" class="tab-pane fade" id="profile">
                                    <form class="tg-formtheme tg-formlogin">
                                        <fieldset>
                                            <div class="form-group">
                                                <label>First Name <sup>*</sup></label>
                                                <input type="text" name="firstname" class="form-control" placeholder="">
                                            </div>
                                            <div class="form-group">
                                                <label>Last Name <sup>*</sup></label>
                                                <input type="text" name="firstname" class="form-control" placeholder="">
                                            </div>
                                            <div class="form-group">
                                                <label>Email <sup>*</sup></label>
                                                <input type="text" name="firstname" class="form-control" placeholder="">
                                            </div>
                                            <div class="form-group">
                                                <label>Password <sup>*</sup></label>
                                                <input type="password" name="firstname" class="form-control" placeholder="">
                                            </div>
                                            <div class="form-group">
                                                <label>Password confirm <sup>*</sup></label>
                                                <input type="password" name="password" class="form-control" placeholder="">
                                            </div>
                                            <button class="tg-btn tg-btn-lg"><span>Register</span></button>
                                        </fieldset>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--************************************
                        Login Singup End
        *************************************-->
        <script src="<c:url value="js/vendor/jquery-library.js"/>"></script>
        <script src="<c:url value="js/vendor/bootstrap.min.js"/>"></script>
        <script src="https://maps.google.com/maps/api/js?key=AIzaSyCR-KEWAVCn52mSdeVeTqZjtqbmVJyfSus&language=en"></script>
        <script src="<c:url value="js/bootstrap-select.min.js"/>"></script>
        <script src="<c:url value="js/jquery-scrolltofixed.js"/>"></script>
        <script src="<c:url value="js/owl.carousel.min.js"/>"></script>
        <script src="<c:url value="js/jquery.mmenu.all.js"/>"></script>
        <script src="<c:url value="js/packery.pkgd.min.js"/>"></script>
        <script src="<c:url value="js/jquery.vide.min.js"/>"></script>
        <script src="<c:url value="js/scrollbar.min.js"/>"></script>
        <script src="<c:url value="js/prettyPhoto.js"/>"></script>
        <script src="<c:url value="js/countdown.js"/>"></script>
        <script src="<c:url value="js/parallax.js"/>"></script>
        <script src="<c:url value="js/gmap3.js"/>"></script>
        <script src="<c:url value="js/main.js"/>"></script>
    </body>
</html>
