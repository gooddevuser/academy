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
        
        <!-- Small chart Start-->
        <div class="sparkline-area">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="about-sparkline responsive-mg-b-30">
                            <div class="sparkline-hd">
                                <div class="main-spark-hd">
                                    <h1>Sparkline </h1>
                                </div>
                            </div>
                            <div class="sparkline-content">
                                <p>This jQuery plugin generates sparklines (small inline charts) directly in the browser using data supplied either inline in the HTML, or via javascript.You need to include both on your page to generate sparklines.</p>
                                <p>The plugin is compatible with most modern browsers and has been tested with <span class="table-dis-n-pro dk-res-t-d-n">Firefox 2+, Safari 3+, Opera 9, Google Chrome and Internet Explorer 6, 7, 8, 9 & 10 as well as Android.</span></p>
                                <a target="_blank" href="https://omnipotent.net/jquery.sparkline/#s-about">Read More</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
                        <div class="sparkline-list">
                            <div class="smart-sparkline-hd">
                                <div class="smart-main-spark-hd">
                                    <h1>Smart Sparkline javascript</h1>
                                </div>
                            </div>
                            <div class="smart-sparkline-list">
                                <table class="table table-bordered table-edu">
                                    <thead>
                                        <tr>
                                            <th>Graph</th>
                                            <th>Type</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>
                                                <span id="sparkline1"></span>
                                            </td>
                                            <td>
                                                Inline line chart
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <span id="sparkline2"></span>
                                            </td>
                                            <td>
                                                Bar chart
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <span class="sparklineedu"></span>
                                            </td>
                                            <td>
                                                Bar chart Positive
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <span id="sparkline3"></span>
                                            </td>
                                            <td>
                                                Pie chart
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <span id="sparkline4"></span>
                                            </td>
                                            <td>
                                                Long inline chart
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <span id="sparkline5"></span>
                                            </td>
                                            <td>
                                                Tristate chart
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <span id="sparkline6"></span>
                                            </td>
                                            <td>
                                                Discrete chart
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Small chart end-->
        <!-- custom chart start-->
        <div class="pie-bar-line-area mg-t-30 mg-b-15">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="sparkline7-list responsive-mg-b-30">
                            <div class="sparkline7-hd">
                                <div class="main-spark7-hd">
                                    <h1>Pie Big size Example</h1>
                                </div>
                            </div>
                            <div class="sparkline7-graph">
                                <span id="sparkline7"></span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="sparkline8-list responsive-mg-b-30">
                            <div class="sparkline8-hd">
                                <div class="main-sparkline8-hd">
                                    <h1>Bar Big size Example</h1>
                                </div>
                            </div>
                            <div class="sparkline8-graph">
                                <span id="sparkline8"></span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="sparkline9-list">
                            <div class="sparkline9-hd">
                                <div class="main-sparkline9-hd">
                                    <h1>Bar Big size Example</h1>
                                </div>
                            </div>
                            <div class="sparkline9-graph">
                                <span id="sparkline9"></span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- custom chart end-->
        <jsp:include page="/WEB-INF/views/modules/footer.jsp" /> 
    </div>
</body>

</html>