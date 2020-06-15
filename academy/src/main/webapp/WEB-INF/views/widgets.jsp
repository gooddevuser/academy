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
        
        <div class="widgets-programs-area">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="hpanel widget-int-shape responsive-mg-b-30">
                            <div class="panel-body">
                                <div class="stats-title pull-left">
                                    <h4>Page Views</h4>
                                </div>
                                <div class="stats-icon pull-right">
                                    <i class="educate-icon educate-apps"></i>
                                </div>
                                <div class="m-t-xl widget-cl-1">
                                    <h1 class="text-success">160k+</h1>
                                    <small>
												Lorem Ipsum is simply dummy text of the printing and Lorem <strong>typesetting industry</strong> spa.
											</small>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="hpanel widget-int-shape responsive-mg-b-30">
                            <div class="panel-body">
                                <div class="stats-title pull-left">
                                    <h4>Active Views</h4>
                                </div>
                                <div class="stats-icon pull-right">
                                    <i class="educate-icon educate-professor"></i>
                                </div>
                                <div class="m-t-xl widget-cl-2">
                                    <h1 class="text-info">462</h1>
                                    <small>
												Lorem Ipsum is simply dummy text of the printing and Lorem <strong>typesetting industry</strong> spa.
											</small>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="hpanel widget-int-shape responsive-mg-b-30 res-tablet-mg-t-30 dk-res-t-pro-30">
                            <div class="panel-body">
                                <div class="stats-title pull-left">
                                    <h4>Earning</h4>
                                </div>
                                <div class="stats-icon pull-right">
                                    <i class="educate-icon educate-department"></i>
                                </div>
                                <div class="m-t-xl widget-cl-3">
                                    <h1 class="text-warning">$2000</h1>
                                    <small>
												Lorem Ipsum is simply dummy text of the printing and Lorem <strong>typesetting industry</strong> spa.
											</small>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="hpanel widget-int-shape res-tablet-mg-t-30 dk-res-t-pro-30">
                            <div class="panel-body">
                                <div class="stats-title pull-left">
                                    <h4>Messages</h4>
                                </div>
                                <div class="stats-icon pull-right">
                                    <i class="educate-icon educate-message"></i>
                                </div>
                                <div class="m-t-xl widget-cl-4">
                                    <h1 class="text-danger">680</h1>
                                    <small>
												Lorem Ipsum is simply dummy text of the printing and Lorem <strong>typesetting industry</strong> spa.
											</small>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="widget-program-box mg-tb-30">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="hpanel widget-int-shape responsive-mg-b-30">
                            <div class="panel-body">
                                <div class="text-center content-box">
                                    <h2 class="m-b-xs">Box title</h2>
                                    <p class="font-bold text-success">Lorem ipsum</p>
                                    <div class="m icon-box">
                                        <i class="educate-icon educate-star-half"></i>
                                    </div>
                                    <p class="small mg-t-box">
                                        Lorem Ipsum passages and more recently with the desktop published software like Aldus PageMaker.
                                    </p>
                                    <button class="btn btn-success widget-btn-1 btn-sm">Action button</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="hpanel widget-int-shape responsive-mg-b-30">
                            <div class="panel-body">
                                <div class="text-center content-box">
                                    <h2 class="m-b-xs">Box title</h2>
                                    <p class="font-bold text-info">Lorem ipsum</p>
                                    <div class="m icon-box">
                                        <i class="educate-icon educate-miscellanous"></i>
                                    </div>
                                    <p class="small mg-t-box">
                                        Lorem Ipsum passages and more recently with the desktop published software like Aldus PageMaker.
                                    </p>
                                    <button class="btn btn-info widget-btn-2 btn-sm">Action button</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="hpanel widget-int-shape responsive-mg-b-30 res-tablet-mg-t-30 dk-res-t-pro-30">
                            <div class="panel-body">
                                <div class="text-center content-box">
                                    <h2 class="m-b-xs">Box title</h2>
                                    <p class="font-bold text-warning">Lorem ipsum</p>
                                    <div class="m icon-box">
                                        <i class="educate-icon educate-interface"></i>
                                    </div>
                                    <p class="small mg-t-box">
                                        Lorem Ipsum passages and more recently with the desktop published software like Aldus PageMaker.
                                    </p>
                                    <button class="btn btn-warning widget-btn-3 btn-sm">Action button</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="hpanel widget-int-shape res-tablet-mg-t-30 dk-res-t-pro-30">
                            <div class="panel-body">
                                <div class="text-center content-box">
                                    <h2 class="m-b-xs">Box title</h2>
                                    <p class="font-bold text-danger">Lorem ipsum</p>
                                    <div class="m icon-box">
                                        <i class="educate-icon educate-charts"></i>
                                    </div>
                                    <p class="small mg-t-box">
                                        Lorem Ipsum passages and more recently with the desktop published software like Aldus PageMaker.
                                    </p>
                                    <button class="btn btn-danger widget-btn-4 btn-sm">Action button</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="widget-program-bg">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="hpanel shadow-inner hbggreen bg-1 responsive-mg-b-30">
                            <div class="panel-body">
                                <div class="text-center content-bg-pro">
                                    <h3>Title text</h3>
                                    <p class="text-big font-light">
                                        20
                                    </p>
                                    <small>
												Lorem Ipsum passages and more recently with desktop published software.
											</small>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="hpanel shadow-inner hbgblue bg-2 responsive-mg-b-30">
                            <div class="panel-body">
                                <div class="text-center content-bg-pro">
                                    <h3>Title text</h3>
                                    <p class="text-big font-light">
                                        160
                                    </p>
                                    <small>
												Lorem Ipsum passages and more recently with desktop published software.
											</small>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="hpanel shadow-inner hbgyellow bg-3 responsive-mg-b-30 res-tablet-mg-t-30 dk-res-t-pro-30">
                            <div class="panel-body">
                                <div class="text-center content-bg-pro">
                                    <h3>Title text</h3>
                                    <p class="text-big font-light">
                                        750
                                    </p>
                                    <small>
												Lorem Ipsum passages and more recently with desktop published software.
											</small>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="hpanel shadow-inner hbgred bg-4 res-tablet-mg-t-30 dk-res-t-pro-30">
                            <div class="panel-body">
                                <div class="text-center content-bg-pro">
                                    <h3>Title text</h3>
                                    <p class="text-big font-light">
                                        0,43
                                    </p>
                                    <small>
												Lorem Ipsum passages and more recently with desktop published software.
											</small>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="program-widget-bc mg-t-30 mg-b-15">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="hpanel shadow-inner responsive-mg-b-30">
                            <div class="panel-body">
                                <div class="table-responsive wd-tb-cr">
                                    <table class="table table-striped">
                                        <thead>
                                            <tr>
                                                <th>Task</th>
                                                <th>Date</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>
                                                    <span class="text-success font-bold">Lorem ipsum</span>
                                                </td>
                                                <td>Jul 14, 2013</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <span class="text-success font-bold">Lorem ipsum</span>
                                                </td>
                                                <td>Jul 09, 2015</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <span class="text-success font-bold">Lorem ipsum</span>
                                                </td>
                                                <td>Jul 24, 2014</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="hpanel shadow-inner responsive-mg-b-30">
                            <div class="panel-body">
                                <div class="table-responsive wd-tb-cr">
                                    <table class="table table-striped">
                                        <thead>
                                            <tr>
                                                <th>Task</th>
                                                <th>Date</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>
                                                    <span class="text-info font-bold">Lorem ipsum</span>
                                                </td>
                                                <td>Jul 14, 2013</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <span class="text-info font-bold">Lorem ipsum</span>
                                                </td>
                                                <td>Jul 09, 2015</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <span class="text-info font-bold">Lorem ipsum</span>
                                                </td>
                                                <td>Jul 24, 2014</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="hpanel shadow-inner responsive-mg-b-30 res-tablet-mg-t-30 dk-res-t-pro-30">
                            <div class="panel-body">
                                <div class="table-responsive wd-tb-cr">
                                    <table class="table table-striped">
                                        <thead>
                                            <tr>
                                                <th>Task</th>
                                                <th>Date</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>
                                                    <span class="text-warning font-bold">Lorem ipsum</span>
                                                </td>
                                                <td>Jul 14, 2013</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <span class="text-warning font-bold">Lorem ipsum</span>
                                                </td>
                                                <td>Jul 09, 2015</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <span class="text-warning font-bold">Lorem ipsum</span>
                                                </td>
                                                <td>Jul 24, 2014</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="hpanel shadow-inner res-tablet-mg-t-30 dk-res-t-pro-30">
                            <div class="panel-body">
                                <div class="table-responsive wd-tb-cr">
                                    <table class="table table-striped">
                                        <thead>
                                            <tr>
                                                <th>Task</th>
                                                <th>Date</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>
                                                    <span class="text-danger font-bold">Lorem ipsum</span>
                                                </td>
                                                <td>Jul 14, 2013</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <span class="text-danger font-bold">Lorem ipsum</span>
                                                </td>
                                                <td>Jul 09, 2015</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <span class="text-danger font-bold">Lorem ipsum</span>
                                                </td>
                                                <td>Jul 24, 2014</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <jsp:include page="/WEB-INF/views/modules/footer.jsp" /> 
    </div>
</body>

</html>