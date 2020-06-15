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
        
        <!-- Small chart Start-->
        <div class="sparkline-area mg-b-15">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="about-sparkline responsive-mg-b-30">
                            <div class="sparkline-hd">
                                <div class="main-spark-hd">
                                    <h1>C3 Charts</h1>
                                </div>
                            </div>
                            <div class="sparkline-content">
                                <p>C3 makes it easy to generate D3-based charts by wrapping the code required to construct the entire chart. We don't need to write D3 code any more.</p>
                                <p>C3 gives some classes to each element when generating, so you can define a custom style by the class and it's possible to extend the structure directly by D3.</p>
                                <p>C3 provides a variety of APIs and callbacks to access the state of the chart. By using them, you can update the chart even after it's rendered.</p>
                                <p class="table-dis-n-pro dk-res-t-d-n">c3 is a D3-based reusable chart library <span class="c3-align-dlt">that enables deeper integration of charts into web applications.</span></p>
                                <a target="_blank" href="http://c3js.org/examples.html">Read More</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="sparkline-list">
                            <div class="smart-sparkline-hd">
                                <div class="smart-main-spark-hd">
                                    <h1>C3 Line <span class="c3-ds-n">Charts With</span> custom <span class="c3-ds-n">colors</span></h1>
                                </div>
                            </div>
                            <div class="smart-sparkline-list">
                                <div id="lineChart"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Small chart end-->
        <!-- custom chart start-->
        <div class="pie-bar-line-area mg-tb-30">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="sparkline7-list responsive-mg-b-30">
                            <div class="sparkline7-hd">
                                <div class="main-spark7-hd">
                                    <h1>Line & Bar <span class="c3-ds-n">Chart Example</span></h1>
                                </div>
                            </div>
                            <div class="sparkline7-graph">
                                <div id="slineChart"></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="sparkline8-list">
                            <div class="sparkline8-hd">
                                <div class="main-sparkline8-hd">
                                    <h1>Bar Big size <span class="c3-ds-n">Example</span></h1>
                                </div>
                            </div>
                            <div class="sparkline8-graph">
                                <div id="scatter"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- custom chart end-->
        <!-- custom chart start-->
        <div class="pie-bar-line-area">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="sparkline9-list responsive-mg-b-30">
                            <div class="sparkline9-hd">
                                <div class="main-sparkline9-hd">
                                    <h1>Bar Big size <span class="c3-ds-n">Example</span></h1>
                                </div>
                            </div>
                            <div class="sparkline9-graph">
                                <div id="stocked"></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="sparkline10-list">
                            <div class="sparkline10-hd">
                                <div class="main-sparkline10-hd">
                                    <h1>Bar Big size <span class="c3-ds-n">Example</span></h1>
                                </div>
                            </div>
                            <div class="sparkline10-graph">
                                <div id="pie"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- custom chart end-->
        <!-- custom chart start-->
        <div class="pie-bar-line-area mg-t-30 mg-b-15">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="sparkline11-list">
                            <div class="sparkline11-hd">
                                <div class="main-sparkline11-hd">
                                    <h1>Bar Big size <span class="c3-ds-n">Example</span></h1>
                                </div>
                            </div>
                            <div class="sparkline11-graph">
                                <div id="gauge"></div>
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