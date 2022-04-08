<%-- 
    Document   : tour-management
    Created on : Apr 8, 2022, 12:08:09 PM
    Author     : kietdev
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>'
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!-- Content Body Start -->
<div class="content-body">

    <!-- Page Headings Start -->
    <div class="row justify-content-between align-items-center mb-10">

        <!-- Page Heading Start -->
        <div class="col-12 col-lg-auto mb-20">
            <div class="page-heading">
                <h3>Tour Management <span>/ Add Tour</span></h3>
            </div>
        </div><!-- Page Heading End -->


    </div><!-- Page Headings End -->

    <!-- Add or Edit Product Start -->
    <div class="add-edit-product-wrap col-12">

        <div class="add-edit-product-form">

            <form:form method="post" action="" modelAttribute="tour" enctype="multipart/form-data">
                <h4 class="title">About Tour</h4>

                <div class="row">
                    <div class="col-lg-6 col-12 mb-30">
                        <label>Destination*</label>
                        <form:input path="destination" class="form-control" type="text"/>
                    </div>
                    <div class="col-lg-6 col-12 mb-30">
                        <label>Day of tour*</label>
                        <form:input path="timeTour" class="form-control" type="text"/>
                    </div>
                    <div class="col-lg-6 col-12 mb-30">
                        <label>Price*</label>
                        <form:input path="price" class="form-control" type="number"/>
                    </div>
                    <div class="col-lg-6 col-12 mb-30">
                        <label>Start Date*</label>
                        <form:input path="startTime" class="form-control" type="Date"/>
                    </div>

                    <div class="col-lg-6 col-12 mb-30">
                        <label>Category*</label>
                        <form:select path="idcate" class="form-control select2">
                            <c:forEach items="${categories}" var="c">
                                <option value="${c.id}">${c.name}</option>                            
                            </c:forEach>
                        </form:select>
                    </div>

                    <div class="col-lg-6 col-12 mb-30">
                        <label>People in group*</label>
                        <form:input path="peopleInGroup" class="form-control" type="number"/>
                    </div>
                </div>

                <h4 class="title">Tour Image</h4>
                <div class="product-upload-gallery row flex-wrap">
                    <div class="col-12 mb-30">
                        <p class="form-help-text mt-0">Upload Minimum 1920 x 1080 px</p>
                        <form:input path="file" class="file-pond" type="file"/>
                    </div>
                </div>
                <!-- Button Group Start -->
                <div class="row">
                    <div class="d-flex flex-wrap justify-content-end col mbn-10">                        
                        <button type="submit" class="button button-outline button-primary mb-10 ml-10 mr-0">Save Tour</button>
                        <button class="button button-outline button-danger mb-10 ml-10 mr-0">Delete Tour</button>
                    </div>                    
                </div><!-- Button Group End -->
                <c:if test="${errMsg != null}">
                    <br/>
                    <div class="alert alert-danger">
                        ${errMsg}
                    </div>
                </c:if>
            </form:form>

        </div>

    </div><!-- Add or Edit Product End -->

</div>
<!-- Content Body End -->
