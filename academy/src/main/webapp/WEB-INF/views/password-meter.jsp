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
        
        <!-- Password meter Start -->
        <div class="password-meter-area mg-b-15">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="sparkline12-list responsive-mg-b-30">
                            <div class="sparkline12-hd">
                                <div class="main-sparkline12-hd">
                                    <h1>Basic Password <span class="password-mt-none">Meter Example</span></h1>
                                </div>
                            </div>
                            <div class="sparkline12-graph">
                                <div id="pwd-container1">
                                    <div class="form-group">
                                        <label for="password1">Password</label>
                                        <input type="password" class="form-control example1" id="password1" placeholder="Password" value="Passwo">
                                    </div>
                                    <div class="form-group mg-b-pass">
                                        <div class="pwstrength_viewport_progress"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="sparkline11-list">
                            <div class="sparkline11-hd">
                                <div class="main-sparkline11-hd">
                                    <h1>Show <span class="password-mt-none">the</span> password <span class="password-mt-none">strength</span></h1>
                                </div>
                            </div>
                            <div class="sparkline11-graph">
                                <div id="pwd-container2">
                                    <div class="form-group head-strong-password">
                                        <label for="password2">Password</label>
                                        <input type="password" class="form-control example2" id="password2" placeholder="Password" value="Pass">
                                    </div>
                                    <div class="form-group mg-b-pass">
                                        <div class="pwstrength_viewport_verdict text-strong-password"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="sparkline12-list mg-t-30 responsive-mg-b-0">
                            <div class="sparkline10-hd">
                                <div class="main-sparkline10-hd">
                                    <h1>Interact <span class="password-mt-none">with other</span> inputs</h1>
                                </div>
                            </div>
                            <div class="sparkline10-graph">
                                <div id="pwd-container3">
                                    <div class="form-group">
                                        <label for="username">Username</label>
                                        <input type="text" class="form-control" id="username" placeholder="Username">
                                    </div>
                                    <div class="form-group">
                                        <label for="password3">Password</label>
                                        <input type="password" class="form-control example3" id="password3" placeholder="Password">
                                    </div>
                                    <div class="form-group mg-b-pass">
                                        <div class="pwstrength_viewport_progress2"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="sparkline9-list mg-t-30">
                            <div class="sparkline9-hd">
                                <div class="main-sparkline9-hd">
                                    <h1>Calculate <span class="password-mt-none">the</span> password <span class="password-mt-none">strength</span></h1>
                                </div>
                            </div>
                            <div class="sparkline9-graph">
                                <div id="pwd-container4">
                                    <div class="form-group">
                                        <label for="year">Year of birth</label>
                                        <input type="text" class="form-control" id="year" value="2018">
                                    </div>
                                    <div class="form-group">
                                        <label for="familyname">Username</label>
                                        <input type="text" class="form-control" id="familyname" placeholder="Name" value="md.roshid">
                                    </div>
                                    <div class="form-group">
                                        <label for="password4">Password</label>
                                        <input type="password" class="form-control example4" id="password4" placeholder="Password">
                                    </div>
                                    <div class="form-group mg-b-pass">
                                        <span class="font-bold pwstrength_viewport_verdict4"></span>
                                        <span class="pwstrength_viewport_progress4"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Password meter End-->
        <jsp:include page="/WEB-INF/views/modules/footer.jsp" /> 
    </div>
</body>

</html>