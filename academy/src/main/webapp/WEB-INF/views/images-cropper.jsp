<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="true" %>
<%@ page pageEncoding="utf-8" contentType="text/html; charset=utf-8" %>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>아카데미 | academy</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <jsp:include page="/WEB-INF/views/modules/cssjs.jsp" />   
    
</head>

<body>
    <!--[if lt IE 8]>
		<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
	<![endif]-->
	
    <!-- Start Left menu area -->
    <jsp:include page="/WEB-INF/views/modules/sidebar.jsp" /> 
    
    <!-- Start Welcome area -->
    <div class="all-content-wrapper">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="logo-pro">
                        <a href="index.html"><img class="main-logo" src="img/logo/logo.png" alt="" /></a>
                    </div>
                </div>
            </div>
        </div>
        
        <jsp:include page="/WEB-INF/views/modules/header.jsp" /> 
        
        <!-- Basic Image cropper Start -->
        <div class="dual-list-box-area mg-b-15">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="sparkline10-list shadow-reset">
                            <div class="sparkline10-hd">
                                <div class="main-sparkline10-hd">
                                    <h1>Images Cropper</h1>
                                </div>
                            </div>
                            <div class="sparkline10-graph">
                                <div class="basic-login-form-ad">
                                    <div class="row">
                                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                            <div class="dual-list-box-inner">
                                                <div class="row">
                                                    <div class="col-md-6 col-md-6 col-sm-6 col-xs-12">
                                                        <div class="image-crop">
                                                            <img src="img/cropper/1.jpg" alt="">
                                                        </div>
                                                    </div>
                                                    <div class="col-md-6 col-md-6 col-sm-6 col-xs-12">
                                                        <div class="preview-img-pro-ad">
															<div class="img-croper-fl">
																<div class="img-crop-img-rd">
																	<h4>Preview image</h4>
																	<div class="img-preview img-preview-custom"></div>
																</div>
																<div class="common-pre-dz">
																	<h4 class="comon-method">Comon method</h4>
																	<p>
																		You can upload new image to crop.
																	</p>
																	<div class="btn-group images-cropper-pro">
																		<label title="Upload image file" for="inputImage" class="btn btn-primary img-cropper-cp">
																				<input type="file" accept="image/*" name="file" id="inputImage" class="hide"> Upload new image
																			</label>
																		<label title="Donload image" id="download" class="btn btn-primary">Download</label>
																	</div>
																</div>
															</div>
                                                            <h4 class="other-method">Other method</h4>
                                                            <p>
                                                                You may set cropper options with <code>$(image}).cropper(options)</code>
                                                            </p>
                                                            <div class="btn-group images-action-pro">
                                                                <button class="btn btn-white" id="zoomIn" type="button">Zoom In</button>
                                                                <button class="btn btn-white" id="zoomOut" type="button">Zoom Out</button>
                                                                <button class="btn btn-white" id="rotateLeft" type="button">Rotate Left</button>
                                                                <button class="btn btn-white" id="rotateRight" type="button">Rotate Right</button>
                                                                <button class="btn btn-warning img-cropper-cp-t" id="setDrag" type="button">New crop</button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Basic Image cropper End-->
        <jsp:include page="/WEB-INF/views/modules/footer.jsp" /> 
    </div>
</body>

</html>