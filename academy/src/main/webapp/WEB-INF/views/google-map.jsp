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
        
        <!-- Google Map end -->
        <div class="google-maps-area mg-b-15">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="sparkline8-list responsive-mg-b-30">
                            <div class="sparkline8-hd">
                                <div class="main-sparkline8-hd">
                                    <h1>Google Map <span class="table-project-n">Style</span> 1</h1>
                                </div>
                            </div>
                            <div class="sparkline8-graph">
                                <div class="google-map-single">
                                    <div id="map"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="sparkline9-list">
                            <div class="sparkline9-hd">
                                <div class="main-sparkline9-hd">
                                    <h1>Google Map <span class="table-project-n">Style</span> 2</h1>
                                </div>
                            </div>
                            <div class="sparkline9-graph">
                                <div class="google-map-single">
                                    <div id="map1"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="sparkline7-list mg-tb-30 responsive-mg-b-0">
                            <div class="sparkline7-hd">
                                <div class="main-spark7-hd">
                                    <h1>Google Map <span class="table-project-n">Style</span> 3</h1>
                                </div>
                            </div>
                            <div class="sparkline7-graph">
                                <div class="google-map-single">
                                    <div id="map2"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="sparkline10-list mg-tb-30">
                            <div class="sparkline10-hd">
                                <div class="main-sparkline10-hd">
                                    <h1>Google Map <span class="table-project-n">Style</span> 4</h1>
                                </div>
                            </div>
                            <div class="sparkline10-graph">
                                <div class="google-map-single">
                                    <div id="googleMap"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="sparkline11-list responsive-mg-b-30">
                            <div class="sparkline11-hd">
                                <div class="main-sparkline11-hd">
                                    <h1>Google Map <span class="table-project-n">Style</span> 5</h1>
                                </div>
                            </div>
                            <div class="sparkline11-graph">
                                <div class="google-map-single">
                                    <div id="maplan"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="sparkline12-list">
                            <div class="sparkline12-hd">
                                <div class="main-sparkline12-hd">
                                    <h1>Google Map <span class="table-project-n">Style</span> 6</h1>
                                </div>
                            </div>
                            <div class="sparkline12-graph">
                                <div class="google-map-single">
                                    <div id="map6"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="sparkline13-list mg-t-30">
                            <div class="sparkline13-hd">
                                <div class="main-sparkline13-hd">
                                    <h1>Google Map <span class="table-project-n">Style</span> 7</h1>
                                </div>
                            </div>
                            <div class="sparkline13-graph">
                                <div class="google-map-single">
                                    <div id="map7"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="sparkline14-list mg-t-30">
                            <div class="sparkline14-hd">
                                <div class="main-sparkline14-hd">
                                    <h1>Google Map <span class="table-project-n">Style</span> 8</h1>
                                </div>
                            </div>
                            <div class="sparkline14-graph">
                                <div class="google-map-single">
                                    <div id="map8"></div>
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