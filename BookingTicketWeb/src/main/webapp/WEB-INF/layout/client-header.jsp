<%-- 
    Document   : client-header
    Created on : Apr 8, 2022, 10:28:41 AM
    Author     : kietdev
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!--Header Start-->
<header id="tg-header" class="tg-header tg-headervtwo tg-headerfixed tg-haslayout">
    <div class="container-fluid">
        <div class="row">
            <strong class="tg-logo"><a href="<c:url value="/"/>"><img src="<c:url value="/images/logo2.png"/>" alt="company logo here"></a></strong>
            <nav class="tg-infonav">
                <ul>                    
                    <li><a id="tg-btnsignin" href="#tg-loginsingup">sign in</a></li>
                    <li>
                        <a href="javascript:void(0);"><img src="<c:url value="/images/icons/icon-03.png"/>" alt="image destinations"><sub class="badge badge-danger cartCounter" style="color: red; font-size: 12px">0</sub></a>
                        <div class="tg-cartitems">
                            <div class="tg-cartlistitems">
                                <h3>Ticket Cart</h3>
                                <div class="tg-cartitem">
                                    <figure class="tg-itemimg"><img src="<c:url value="/images/products/img-11.jpg"/>" alt="image description"></figure>
                                    <div class="tg-contentbox">
                                        <div class="tg-producthead">
                                            <em>x 2</em>
                                            <h4><a href="javascript:void(0);">Switzerland – 12 Days<span>Hiking Tour</span></a></h4>
                                        </div>
                                        <span>$600</span>
                                    </div>
                                </div>
                                <div class="tg-cartitem">
                                    <figure class="tg-itemimg"><img src="<c:url value="/images/products/img-11.jpg"/>" alt="image description"></figure>
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
                    <li><a href="#tg-search"><img src="<c:url value="/images/icons/icon-04.png"/>" alt="image destinations"></a></li>
                </ul>
            </nav>

        </div>
    </div>
</header>
<!--Header End-->

<!--Search Start-->
<div id="tg-search" class="tg-search" data-vide-bg="<c:url value="/images/singup-img.jpg"/>" data-vide-options="position: 0% 50%">
    <button type="button" class="close"><i class="icon-cross"></i></button>
    <form>
        <fieldset>
            <div class="form-group">
                <input type="search" name="search" class="form-control" value="" placeholder="search here">
                <button type="submit" class="tg-btn"><span class="icon-search2"></span></button>
            </div>
        </fieldset>
    </form>
</div>
<!--Search End-->
<!--Login Singup Start-->
<div id="tg-loginsingup" class="tg-loginsingup" data-vide-bg="<c:url value="/images/singup-img.jpg"/>" data-vide-options="position: 0% 50%">
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
<!--Login Singup End-->