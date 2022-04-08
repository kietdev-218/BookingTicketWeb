<%-- 
    Document   : index
    Created on : Apr 2, 2022, 4:06:13 PM
    Author     : kietdev
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!--Slider Start-->
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
<!--Slider End-->

<!--Content Start-->
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
                                            <a href="<c:url value="/tours/${t.id}"/>">
                                                <img src="${t.image}" class="img-fluid" alt="image destinations">
                                                <div class="tg-hover">
                                                    <span class="tg-tourduration">${t.timeTour}</span>
                                                    <span class="tg-locationname">Category</span>
                                                    <div class="tg-pricearea">
                                                        <span>Price only</span>
                                                        <h4>${t.price} VNÐ</h4>
                                                    </div>
                                                </div>
                                            </a>
                                        </figure>
                                        <div class="tg-populartourcontent">
                                            <div class="tg-populartourtitle">
                                                <h3><a href="<c:url value="/tours/${t.id}"/>")">City Tours in Europe, ${t.destination}</a></h3>
                                            </div>                                                        
                                        </div>
                                    </div>
                                </div>
                            </c:forEach>
                        </div>
                        <div class="clearfix"></div>
                        <nav class="tg-pagination">
                            <ul>
                                <c:if test="${1 != selectPage}">
                                    <li class="tg-prevpage"><a href="/BookingTicketWeb/?page=${selectPage-1}"><i class="fa fa-angle-left"></i></a></li>
                                        </c:if>
                                        <c:forEach begin="1" end="${Math.ceil(tourCounter/9)}" var="i">
                                            <c:if test="${i == selectPage}">
                                        <li class="tg-active"><a href="/BookingTicketWeb/?page=${i}">${i}</a></li>
                                        </c:if>
                                        <c:if test="${i != selectPage}">
                                        <li><a href="/BookingTicketWeb/?page=${i}">${i}</a></li>
                                        </c:if>                                                
                                    </c:forEach>
                                    <c:if test="${Math.ceil(tourCounter/9) != selectPage}">
                                    <li class="tg-nextpage"><a href="/BookingTicketWeb/?page=${selectPage+1}"><i class="fa fa-angle-right"></i></a></li>
                                        </c:if>
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

<!--Content End-->