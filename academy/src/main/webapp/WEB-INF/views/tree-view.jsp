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
        
        <div class="tree-viewer-area mg-b-15">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="sparkline9-list shadow-reset responsive-mg-b-30">
                            <div class="sparkline9-hd">
                                <div class="main-sparkline9-hd">
                                    <h1>Tree Viewer Style 1</h1>
                                </div>
                            </div>
                            <div class="sparkline9-graph">
                                <div class="edu-content res-tree-ov">
                                    <div id="jstree1">
                                        <ul>
                                            <li class="jstree-open">Admin Template
                                                <ul>
                                                    <li>css
                                                        <ul>
                                                            <li data-jstree='"type":"css"}'>bootstrap.min.css</li>
                                                            <li data-jstree='"type":"css"}'>font-awesome.min.css</li>
                                                            <li data-jstree='"type":"css"}'>responsive.css</li>
                                                            <li data-jstree='"type":"css"}'>tree-viewer.css</li>
                                                        </ul>
                                                    </li>
                                                    <li>sounds
                                                        <ul>
                                                            <li data-jstree='"type":"ogg"}'>sound1.ogg</li>
                                                            <li data-jstree='"type":"ogg"}'>sound2.ogg</li>
                                                            <li data-jstree='"type":"ogg"}'>sound3.ogg</li>
                                                            <li data-jstree='"type":"ogg"}'>sound4.ogg</li>
                                                            <li data-jstree='"type":"ogg"}'>sound5.ogg</li>
                                                            <li data-jstree='"type":"ogg"}'>sound6.ogg</li>
                                                        </ul>
                                                    </li>
                                                    <li>fonts
                                                        <ul>
                                                            <li data-jstree='"type":"ttf"}'>edu-icon.ttf</li>
                                                            <li data-jstree='"type":"woff"}'>edu-icon.woff</li>
                                                            <li data-jstree='"type":"otf"}'>FontAwesome.otf</li>
                                                            <li data-jstree='"type":"ttf"}'>fontawesome-webfont.ttf</li>
                                                            <li data-jstree='"type":"woff"}'>fontawesome-webfont.woff</li>
                                                            <li data-jstree='"type":"woff"}'>glyphicons-halflings-regular.woff</li>
                                                        </ul>
                                                    </li>
                                                    <li class="jstree-open">img
                                                        <ul>
                                                            <li data-jstree='"type":"png"}'>logo.png</li>
                                                            <li data-jstree='"type":"ico"}'>favicon.ico</li>
                                                            <li class="text-navy" data-jstree='"type":"img"}'>notification.png</li>
                                                            <li class="text-navy" data-jstree='"type":"img"}'>message.png</li>
                                                        </ul>
                                                    </li>
                                                    <li class="jstree-open">js
                                                        <ul>
                                                            <li data-jstree='"type":"js"}'>bootstrap.min.js</li>
                                                            <li data-jstree='"type":"js"}'>jquery-ui.min.js</li>
                                                            <li data-jstree='"type":"js"}'>jquery.meanmenu.js</li>
                                                            <li data-jstree='"type":"js"}'>jquery-1.11.3.min.js</li>
                                                            <li data-jstree='"type":"js"}'>modernizr-2.8.3.min.js</li>
                                                            <li class="text-navy" data-jstree='"type":"js"}'>jquery.mCustomScrollbar.concat.min.js</li>
                                                        </ul>
                                                    </li>
                                                    <li data-jstree='"type":"html"}'> dashboard</li>
                                                    <li data-jstree='"type":"html"}'> dashboard-2</li>
                                                    <li data-jstree='"type":"html"}'> analytics</li>
                                                    <li data-jstree='"type":"html"}'> widgets</li>
                                                    <li data-jstree='"type":"html"}'> tree-view</li>
                                                    <li data-jstree='"type":"html"}'> tinymc</li>
                                                    <li class="text-navy" data-jstree='"type":"html"}'> sparkline</li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="sparkline10-list sparkel-pro-mg-t-30 shadow-reset">
                            <div class="sparkline10-hd">
                                <div class="main-sparkline10-hd">
                                    <h1>Tree Viewer Style 2</h1>
                                </div>
                            </div>
                            <div class="sparkline10-graph">
                                <div class="edu-content">
                                    <div id="using_json"></div>
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