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
        
        <!-- Notification start-->
        <div class="notification-area mg-b-15">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="notification-list shadow-inner nt-mg-b-30">
                            <div class="alert-title">
                                <h2>Basic notifications</h2>
                                <p>Basic notifications Can be closed by clicking on it.</p>
                            </div>
                            <div class="notification-bt responsive-btn">
                                <button id="basicDefault" class="btn btn-default">Default</button>
                                <button id="basicInfo" class="btn btn-info">Info</button>
                                <button id="basicWarning" class="btn btn-warning">Warning</button>
                                <button id="basicError" class="btn btn-danger">Error</button>
                                <button id="basicSuccess" class="btn btn-success">Success</button>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="notification-list shadow-inner nt-mg-b-30">
                            <div class="alert-title">
                                <h2>Notifications With image</h2>
                                <p>Notifications With image Can be closed by clicking on it.</p>
                            </div>
                            <div class="notification-bt responsive-btn">
                                <button id="basicDefaultImage" class="btn btn-default">Default</button>
                                <button id="basicInfoImage" class="btn btn-info">Info</button>
                                <button id="basicWarningImage" class="btn btn-warning">Warning</button>
                                <button id="basicErrorImage" class="btn btn-danger">Error</button>
                                <button id="basicSuccessImage" class="btn btn-success">Success</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="notification-list shadow-inner nt-mg-b-30">
                            <div class="alert-title">
                                <h2>Notifications Disable sound</h2>
                                <p>Notifications Disable sound Can be closed by clicking on it.</p>
                            </div>
                            <div class="notification-bt responsive-btn">
                                <button id="basicInfoNoSound" class="btn btn-info">Info</button>
                                <button id="basicWarningNoSound" class="btn btn-warning">Warning</button>
                                <button id="basicErrorNoSound" class="btn btn-danger">Error</button>
                                <button id="basicSuccessNoSound" class="btn btn-success">Success</button>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="notification-list shadow-inner nt-mg-b-30">
                            <div class="alert-title">
                                <h2>Notifications Custom title</h2>
                                <p>Notifications Custom title Can be closed by clicking on it.</p>
                            </div>
                            <div class="notification-bt responsive-btn">
                                <button id="basicDefaultCustomTitle" class="btn btn-default">Default</button>
                                <button id="basicInfoCustomTitle" class="btn btn-info">Info</button>
                                <button id="basicWarningCustomTitle" class="btn btn-warning">Warning</button>
                                <button id="basicErrorCustomTitle" class="btn btn-danger">Error</button>
                                <button id="basicSuccessCustomTitle" class="btn btn-success">Success</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="notification-list shadow-inner nt-mg-b-30">
                            <div class="alert-title">
                                <h2>Notifications Without icon and image</h2>
                                <p>Notifications Without icon and image Can be closed by clicking on it.</p>
                            </div>
                            <div class="notification-bt responsive-btn">
                                <button id="basicDefaultNoIcon" class="btn btn-default">Default</button>
                                <button id="basicInfoNoIcon" class="btn btn-info">Info</button>
                                <button id="basicWarningNoIcon" class="btn btn-warning">Warning</button>
                                <button id="basicErrorNoIcon" class="btn btn-danger">Error</button>
                                <button id="basicSuccessNoIcon" class="btn btn-success">Success</button>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="notification-list shadow-inner nt-mg-b-30">
                            <div class="alert-title">
                                <h2>Notifications Increase delay time</h2>
                                <p>Notifications Increase delay time Can be closed by clicking on it.</p>
                            </div>
                            <div class="notification-bt responsive-btn">
                                <button id="basicDefaultCustomDelay" class="btn btn-default">Default</button>
                                <button id="basicInfoCustomDelay" class="btn btn-info">Info</button>
                                <button id="basicWarningCustomDelay" class="btn btn-warning">Warning</button>
                                <button id="basicErrorCustomDelay" class="btn btn-danger">Error</button>
                                <button id="basicSuccessCustomDelay" class="btn btn-success">Success</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="notification-list shadow-inner nt-mg-b-30">
                            <div class="alert-title">
                                <h2>Notifications Sticky (without delay)</h2>
                                <p>Notifications Sticky (without delay) Can be closed by clicking on it.</p>
                            </div>
                            <div class="notification-bt responsive-btn">
                                <button id="basicDefaultNoDelay" class="btn btn-default">Default</button>
                                <button id="basicInfoNoDelay" class="btn btn-info">Info</button>
                                <button id="basicWarningNoDelay" class="btn btn-warning">Warning</button>
                                <button id="basicErrorNoDelay" class="btn btn-danger">Error</button>
                                <button id="basicSuccessNoDelay" class="btn btn-success">Success</button>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="notification-list shadow-inner nt-mg-b-30">
                            <div class="alert-title">
                                <h2>Notifications Alternative position</h2>
                                <p>Notifications Alternative position Can be closed by clicking on it.</p>
                            </div>
                            <div class="notification-bt responsive-btn">
                                <button id="basicInfoPosition" class="btn btn-info">Info</button>
                                <button id="basicWarningPosition" class="btn btn-warning">Warning</button>
                                <button id="basicErrorPosition" class="btn btn-danger">Error</button>
                                <button id="basicSuccessPosition" class="btn btn-success">Success</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="notification-list shadow-inner nt-mg-b-30">
                            <div class="alert-title">
                                <h2>Notifications Custom Width</h2>
                                <p>Notifications Custom Width Can be closed by clicking on it.</p>
                            </div>
                            <div class="notification-bt responsive-btn">
                                <button id="basicInfoWidth" class="btn btn-info">Info</button>
                                <button id="basicWarningWidth" class="btn btn-warning">Warning</button>
                                <button id="basicErrorWidth" class="btn btn-danger">Error</button>
                                <button id="basicSuccessWidth" class="btn btn-success">Success</button>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="notification-list shadow-inner nt-mg-b-30">
                            <div class="alert-title">
                                <h2>Notifications Change Animation</h2>
                                <p>Can be closed by clicking on it. You can use any animate.css classes</p>
                            </div>
                            <div class="notification-bt responsive-btn">
                                <button id="basicInfoAnimation" class="btn btn-info">Info</button>
                                <button id="basicWarningAnimation" class="btn btn-warning">Warning</button>
                                <button id="basicErrorAnimation" class="btn btn-danger">Error</button>
                                <button id="basicSuccessAnimation" class="btn btn-success">Success</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="notification-list shadow-inner res-mg-b-30">
                            <div class="alert-title">
                                <h2>Large Notifications</h2>
                                <p>Large Notifications Can be closed by clicking on it.</p>
                            </div>
                            <div class="notification-bt responsive-btn">
                                <button id="largeInfoBasic" class="btn btn-info">Info</button>
                                <button id="largeWarningBasic" class="btn btn-warning">Warning</button>
                                <button id="largeErrorBasic" class="btn btn-danger">Error</button>
                                <button id="largeSuccessBasic" class="btn btn-success">Success</button>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="notification-list shadow-inner">
                            <div class="alert-title">
                                <h2>Mini notifications</h2>
                                <p>Mini notifications Can be closed by clicking on it.</p>
                            </div>
                            <div class="notification-bt responsive-btn">
                                <button id="miniDefaultAnimation" class="btn btn-default">Default</button>
                                <button id="miniInfoAnimation" class="btn btn-info">Info</button>
                                <button id="miniWarningAnimation" class="btn btn-warning">Warning</button>
                                <button id="miniErrorAnimation" class="btn btn-danger">Error</button>
                                <button id="miniSuccessAnimation" class="btn btn-success">Success</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Notification End-->
        <jsp:include page="/WEB-INF/views/modules/footer.jsp" /> 
    </div>
</body>

</html>