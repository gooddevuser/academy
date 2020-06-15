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
                        <a href="index"><img class="main-logo" src="img/logo/logo.png" alt="" /></a>
                    </div>
                </div>
            </div>
        </div>
        
        <jsp:include page="/WEB-INF/views/modules/header.jsp" /> 
        
        <!-- Multi Upload Start-->
        <div class="multi-uploaded-area mg-b-15">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="alert-title dropzone-custom-sys">
                            <h2>Drag and Drop file uploads System</h2>
                            <p>Dropzone Drag and Drop file uploads javascript plugins. Users using an old browser will be able to upload files. If you want the whole body to be a Dropzone and display the files somewhere else you can simply instantiate a
                                Dropzone object for the body.</p>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="dropzone-pro mg-tb-30">
                            <div id="dropzone1" class="multi-uploader-cs">
                                <form action="/upload" class="dropzone dropzone-custom needsclick" id="demo1-upload">
                                    <div class="dz-message needsclick download-custom">
                                        <i class="fa fa-download" aria-hidden="true"></i>
                                        <h2>Drop files here or click to upload.</h2>
                                        <p><span class="note needsclick">(This is just a demo dropzone. Selected files are <strong>not</strong> actually uploaded.)</span>
                                        </p>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="dropzone-pro">
                            <div id="dropzone" class="multi-uploader-cs">
                                <form action="/upload" class="dropzone dropzone-custom needsclick" id="demo-upload">
                                    <div class="dz-message needsclick download-custom">
                                        <i class="fa fa-cloud-download" aria-hidden="true"></i>
                                        <h2>Drop files here or click to upload.</h2>
                                        <p><span class="note needsclick">(This is just a demo dropzone. Selected files are <strong>not</strong> actually uploaded.)</span>
                                        </p>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Multi Upload End-->
        <jsp:include page="/WEB-INF/views/modules/footer.jsp" /> 
    </div>
</body>

</html>