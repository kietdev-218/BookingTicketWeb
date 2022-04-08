<%-- 
    Document   : tourbookingdetail
    Created on : Apr 8, 2022, 5:23:43 PM
    Author     : kietdev
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!-- Banner -->
<div class="tg-parallax tg-innerbanner" data-appear-top-offset="600" data-parallax="scroll" data-image-src="${tour.image}">
    <div class="tg-sectionspace tg-haslayout">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12"></div>
            </div>
        </div>
    </div>
</div>
<!-- Banner end -->
<!-- main -->
<main id="tg-main" class="tg-main tg-haslayout">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <div id="tg-content" class="tg-content">
                    <div class="tg-tourbookingdetail">
                        <div class="tg-bookinginfo">
                            <h2>Switzerland – 5 Days Mountain Hiking Tour</h2>
                            <div class="tg-durationrating">
                                
                            </div>
                            <div class="tg-pricearea">
                                <span>Price only</span>                                
                                <h4>${tour.price} VNÐ <sub>/ per person</sub></h4>
                            </div>
                            <div class="tg-description">
                                <p>There’s only 5 spot left. Join 19 others at Travelu’s experience this Saturday.</p>
                            </div>
                            <form class="tg-formtheme tg-formbookingdetail">
                                <fieldset>
                                    <div class="form-group">
                                        <div class="tg-formicon"><i class="icon-user-check"></i></div>
                                        <span class="tg-select">
                                            <select class="selectpicker" data-live-search="true" data-width="100%">
                                                <option data-tokens="Number of Rooms">Number of Rooms</option>
                                                <option data-tokens="2">2</option>
                                                <option data-tokens="4">4</option>
                                                <option data-tokens="5">5</option>
                                                <option data-tokens="6">6</option>
                                                <option data-tokens="10">10</option>
                                            </select>
                                        </span>
                                    </div>
                                    <div class="form-group">
                                        <div class="tg-formicon"><i class="icon-users"></i></div>
                                        <span class="tg-select">
                                            <select class="selectpicker" data-live-search="true" data-width="100%">
                                                <option data-tokens="Persons">Number of Rooms</option>
                                                <option data-tokens="2">2</option>
                                                <option data-tokens="4">4</option>
                                                <option data-tokens="5">5</option>
                                                <option data-tokens="6">6</option>
                                                <option data-tokens="10">10</option>
                                            </select>
                                        </span>
                                    </div>
                                    <div class="form-group">
                                        <button onclick="addToCart('${tour.id}','${tour.destination}','${tour.price}')" class="tg-btn tg-btn-lg"><span>Add to Cart</span></button>
                                    </div>
                                </fieldset>
                            </form>
                            <ul class="tg-tripinfo">
                                <li><span class="tg-tourduration">${tour.timeTour}</span></li>
                                <li><span class="tg-tourduration tg-availabilty">${tour.startTime}</span></li>
                                <li><span class="tg-tourduration tg-location">${tour.destination}</span></li>
                                <li><span class="tg-tourduration tg-peoples">${tour.peopleInGroup} People in Group</span></li>
                            </ul>
                        </div>                        
                    </div>
                </div>
            </div>
        </div>
    </div>
</main>
<!-- main end -->
