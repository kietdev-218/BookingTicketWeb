<%-- 
    Document   : cart-detail
    Created on : Apr 9, 2022, 9:48:33 AM
    Author     : Man
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!-- Banner -->
<section class="tg-parallax tg-innerbanner" data-appear-top-offset="600" data-parallax="scroll" data-image-src="images/parallax/bgparallax-07.jpg">
    <div class="tg-sectionspace tg-haslayout">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                    <h1>Cart</h1>
                    <h2>Donec id elit non mi porta gravida at eget metus</h2>
                    <ol class="tg-breadcrumb">
                        <li><a href="javascript:void(0);">Home</a></li>
                        <li class="tg-active">Tour Details</li>
                    </ol>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- main -->
<main id="tg-main" class="tg-main tg-sectionspace tg-haslayout tg-bglight">
    <div class="container">
        <div class="row">
            <div id="tg-twocolumns" class="tg-twocolumns">
                <form class="tg-formtheme tg-formcart">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                        <div class="tg-cartproductdetail">
                            <table class="table table-responsive">
                                <tr>
                                    <th scope="col">Tour Name</th>
                                    <th scope="col">Quantity</th>
                                    <th scope="col">Price</th>
                                    <th scope="col">&nbsp;</th>
                                </tr>
                                <tbody>
                                    <tr>
                                        <td data-title="tour name">
                                            <div class="tg-tourname">
                                                <figure>
                                                    <a href="javascript:void(0);"><img src="images/img-04.jpg" alt="image destinations"></a>
                                                </figure>
                                                <div class="tg-populartourcontent">
                                                    <div class="tg-populartourtitle">
                                                        <h3><a href="javascript:void(0);">Simple Fabric Bag</a></h3>
                                                    </div>
                                                    <span>2 x $350.00</span>
                                                </div>
                                            </div>
                                        </td>
                                        <td data-title="quantity">
                                            <input type="number" name="number" class="form-control" placeholder="2">
                                        </td>
                                        <td data-title="price"><span>$700.00</span></td>
                                        <td data-title="action"><a href="#"><i class="icon-trash-can"></i></a></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-12 col-md-8 col-lg-8 pull-left">
                        <div id="tg-content" class="tg-content">
                            <div class="tg-cart">
                                <div class="tg-couponapply">
                                    <div class="form-group">
                                        <input type="text" name="text" class="form-control" placeholder="Coupon Code">
                                        <button class="tg-btn">apply</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 pull-right">
                        <aside id="tg-sidebar" class="tg-sidebar tg-haslayout">
                            <div class="tg-widget tg-widgetpersonprice">
                                <div class="tg-widgetcontent">
                                    <ul>
                                        <li class="tg-personprice"><div class="tg-perperson"><span>Person Base Price <i>(5 x $3,000.00)</i></span><em>$3,000.00</em></div></li>
                                        <li><span>Sub Total</span><em>$3,000.00</em></li>
                                        <li><span>Tax Rate</span><em>$10</em></li>
                                        <li><span>Tax Due</span><em>$300</em></li>
                                        <li class="tg-totalprice"><div class="tg-totalpayment"><span>Total Price</span><em>$3,000.00</em></div></li>
                                        <li><a href="#" class="tg-btn tg-btn-lg">next step</a></li>
                                    </ul>
                                </div>
                            </div>
                        </aside>
                    </div>
                </form>
            </div>
        </div>
    </div>
</main>