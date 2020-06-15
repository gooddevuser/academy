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
        
        <!-- Alert Start-->
        <div class="alert-area mg-b-15">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="alert-wrap1 shadow-inner wrap-alert-b">
                            <div class="alert-title">
                                <h2>Bootstrap Default Alert</h2>
                                <p>These are the default bootstrap alerts style</p>
                            </div>
                            <div class="alert alert-success" role="alert">
                                <strong>Well done!</strong> You successfully read this important message.
                            </div>
                            <div class="alert alert-info" role="alert">
                                <strong>Heads up!</strong> This alert needs your attention.
                            </div>
                            <div class="alert alert-warning" role="alert">
                                <strong>Warning!</strong> Better check yourself, you're not looking too good.
                            </div>
                            <div class="alert alert-danger alert-mg-b" role="alert">
                                <strong>Oh snap!</strong> Change a few things up and try submitting again.
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="alert-wrap2 shadow-inner wrap-alert-b">
                            <div class="alert-title">
                                <h2>Bootstrap Default Cross Alert</h2>
                                <p>These are the default bootstrap Cross alerts style</p>
                            </div>
                            <div class="alert alert-success">
                                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
                                <strong>Success!</strong> Indicates a successful action.
                            </div>
                            <div class="alert alert-info">
                                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
                                <strong>Info!</strong> Indicates a neutral informative change.
                            </div>
                            <div class="alert alert-warning">
                                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
                                <strong>Warning!</strong> Indicates a warning that might need attention.
                            </div>
                            <div class="alert alert-danger alert-mg-b">
                                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
                                <strong>Danger!</strong> Indicates a dangerous negative action.
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="alert-icon shadow-inner wrap-alert-b">
                            <div class="alert-title">
                                <h2>Bootstrap Custom Alert</h2>
                                <p>These are the Custom bootstrap alerts style One</p>
                            </div>
                            <div class="alert alert-success alert-st-one" role="alert">
                                <i class="fa fa-check edu-checked-pro admin-check-pro" aria-hidden="true"></i>
                                <p class="message-mg-rt"><strong>Well done!</strong> You successfully read this important message.</p>
                            </div>
                            <div class="alert alert-info alert-st-two" role="alert">
                                <i class="fa fa-info-circle edu-inform admin-check-pro" aria-hidden="true"></i>
                                <p class="message-mg-rt"><strong>Heads up!</strong> Alert needs your attention, but it's not important.</p>
                            </div>
                            <div class="alert alert-warning alert-st-three" role="alert">
                                <i class="fa fa-exclamation-triangle edu-warning-danger admin-check-pro" aria-hidden="true"></i>
                                <p class="message-mg-rt"><strong>Warning!</strong> Better check yourself, you're not looking too good.</p>
                            </div>
                            <div class="alert alert-danger alert-mg-b alert-st-four" role="alert">
                                <i class="fa fa-window-close edu-danger-error admin-check-pro" aria-hidden="true"></i>
                                <i class="fa fa-times edu-danger-error admin-check-pro" aria-hidden="true"></i>
                                <p class="message-mg-rt"><strong>Oh snap!</strong> Change a few things up and try submitting again.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="alert-icon shadow-inner wrap-alert-b">
                            <div class="alert-title">
                                <h2>Bootstrap Custom Cross Alert</h2>
                                <p>These are the Custom bootstrap Cross alerts style One</p>
                            </div>
                            <div class="alert alert-success alert-success-style1">
                                <button type="button" class="close sucess-op" data-dismiss="alert" aria-label="Close">
										<span class="icon-sc-cl" aria-hidden="true">&times;</span>
									</button>
                                <i class="fa fa-check edu-checked-pro admin-check-pro" aria-hidden="true"></i>
                                <p><strong>Success!</strong> Indicates a successful action.</p>
                            </div>
                            <div class="alert alert-info alert-success-style2">
                                <button type="button" class="close sucess-op" data-dismiss="alert" aria-label="Close">
										<span class="icon-sc-cl" aria-hidden="true">&times;</span>
									</button>
                                <i class="fa fa-info-circle edu-inform admin-check-pro" aria-hidden="true"></i>
                                <p><strong>Info!</strong> Indicates a neutral informative change.</p>
                            </div>
                            <div class="alert alert-warning alert-success-style3">
                                <button type="button" class="close sucess-op" data-dismiss="alert" aria-label="Close">
										<span class="icon-sc-cl" aria-hidden="true">&times;</span>
									</button>
                                <i class="fa fa-exclamation-triangle edu-warning-danger admin-check-pro" aria-hidden="true"></i>
                                <p><strong>Warning!</strong> A warning that might need attention.</p>
                            </div>
                            <div class="alert alert-danger alert-mg-b alert-success-style4">
                                <button type="button" class="close sucess-op" data-dismiss="alert" aria-label="Close">
										<span class="icon-sc-cl" aria-hidden="true">&times;</span>
									</button>
                                <i class="fa fa-times edu-danger-error admin-check-pro" aria-hidden="true"></i>
                                <p><strong>Danger!</strong> A dangerous negative action.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="alert-icon shadow-inner wrap-alert-b">
                            <div class="alert-title">
                                <h2>Bootstrap Custom Alert</h2>
                                <p>These are the Custom bootstrap alerts style One</p>
                            </div>
                            <div class="alert alert-success alert-st-one" role="alert">
                                <i class="fa fa-check edu-checked-pro admin-check-pro admin-check-pro-none" aria-hidden="true"></i>
                                <p class="message-mg-rt message-alert-none"><strong>Well done!</strong> You successfully read this important message.</p>
                            </div>
                            <div class="alert alert-info alert-st-two" role="alert">
                                <i class="fa fa-info-circle edu-inform admin-check-pro admin-check-pro-none" aria-hidden="true"></i>
                                <p class="message-mg-rt message-alert-none"><strong>Heads up!</strong> Alert needs your attention, but it's not important.</p>
                            </div>
                            <div class="alert alert-warning alert-st-three" role="alert">
                                <i class="fa fa-exclamation-triangle edu-warning-danger admin-check-pro admin-check-pro-none" aria-hidden="true"></i>
                                <p class="message-mg-rt message-alert-none"><strong>Warning!</strong> Better check yourself, you're not looking too good.</p>
                            </div>
                            <div class="alert alert-danger alert-mg-b alert-st-four" role="alert">
                                <i class="fa fa-times edu-danger-error admin-check-pro admin-check-pro-none" aria-hidden="true"></i>
                                <p class="message-mg-rt message-alert-none"><strong>Oh snap!</strong> Change a few things up and try submitting again.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="alert-icon shadow-inner wrap-alert-b">
                            <div class="alert-title">
                                <h2>Bootstrap Custom Cross Alert</h2>
                                <p>These are the Custom bootstrap Cross alerts style One</p>
                            </div>
                            <div class="alert alert-success alert-success-style1 alert-success-stylenone">
                                <button type="button" class="close sucess-op" data-dismiss="alert" aria-label="Close">
										<span class="icon-sc-cl" aria-hidden="true">&times;</span>
									</button>
                                <i class="fa fa-check edu-checked-pro admin-check-sucess admin-check-pro-none" aria-hidden="true"></i>
                                <p class="message-alert-none"><strong>Success!</strong> Indicates a successful action.</p>
                            </div>
                            <div class="alert alert-info alert-success-style2 alert-success-stylenone">
                                <button type="button" class="close sucess-op" data-dismiss="alert" aria-label="Close">
										<span class="icon-sc-cl" aria-hidden="true">&times;</span>
									</button>
                                <i class="fa fa-info-circle edu-inform admin-check-sucess admin-check-pro-none" aria-hidden="true"></i>
                                <p class="message-alert-none"><strong>Info!</strong> Indicates a neutral informative change.</p>
                            </div>
                            <div class="alert alert-warning alert-success-style3 alert-success-stylenone">
                                <button type="button" class="close sucess-op" data-dismiss="alert" aria-label="Close">
										<span class="icon-sc-cl" aria-hidden="true">&times;</span>
									</button>
                                <i class="fa fa-exclamation-triangle edu-warning-danger admin-check-pro admin-check-pro-none" aria-hidden="true"></i>
                                <p class="message-alert-none"><strong>Warning!</strong> A warning that might need attention.</p>
                            </div>
                            <div class="alert alert-danger alert-mg-b alert-success-style4 alert-success-stylenone">
                                <button type="button" class="close sucess-op" data-dismiss="alert" aria-label="Close">
										<span class="icon-sc-cl" aria-hidden="true">&times;</span>
									</button>
                                <i class="fa fa-times edu-danger-error admin-check-pro admin-check-pro-none" aria-hidden="true"></i>
                                <p class="message-alert-none"><strong>Danger!</strong> A dangerous negative action.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="alert-icon shadow-inner wrap-alert-b">
                            <div class="alert-title">
                                <h2>Bootstrap Custom Alert</h2>
                                <p>These are the Custom bootstrap alerts style One</p>
                            </div>
                            <div class="alert alert-success alert-st-one alert-st-bg" role="alert">
                                <i class="fa fa-check edu-checked-pro admin-check-pro admin-check-pro-clr" aria-hidden="true"></i>
                                <p class="message-mg-rt"><strong>Well done!</strong> You successfully read this important message.</p>
                            </div>
                            <div class="alert alert-info alert-st-two alert-st-bg1" role="alert">
                                <i class="fa fa-info-circle edu-inform admin-check-pro admin-check-pro-clr1" aria-hidden="true"></i>
                                <p class="message-mg-rt"><strong>Heads up!</strong> Alert needs your attention, but it's not important.</p>
                            </div>
                            <div class="alert alert-warning alert-st-three alert-st-bg2" role="alert">
                                <i class="fa fa-exclamation-triangle edu-warning-danger admin-check-pro admin-check-pro-clr2" aria-hidden="true"></i>
                                <p class="message-mg-rt"><strong>Warning!</strong> Better check yourself, you're not looking too good.</p>
                            </div>
                            <div class="alert alert-danger alert-mg-b alert-st-four alert-st-bg3" role="alert">
                                <i class="fa fa-times edu-danger-error admin-check-pro admin-check-pro-clr3" aria-hidden="true"></i>
                                <p class="message-mg-rt"><strong>Oh snap!</strong> Change a few things up and try submitting again.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="alert-icon shadow-inner wrap-alert-b">
                            <div class="alert-title">
                                <h2>Bootstrap Custom Cross Alert</h2>
                                <p>These are the Custom bootstrap Cross alerts style One</p>
                            </div>
                            <div class="alert alert-success alert-success-style1 alert-st-bg">
                                <button type="button" class="close sucess-op" data-dismiss="alert" aria-label="Close">
										<span class="icon-sc-cl" aria-hidden="true">&times;</span>
									</button>
                                <i class="fa fa-check edu-checked-pro admin-check-pro admin-check-pro-clr" aria-hidden="true"></i>
                                <p><strong>Success!</strong> Indicates a successful action.</p>
                            </div>
                            <div class="alert alert-info alert-success-style2 alert-st-bg1">
                                <button type="button" class="close sucess-op" data-dismiss="alert" aria-label="Close">
										<span class="icon-sc-cl" aria-hidden="true">&times;</span>
									</button>
                                <i class="fa fa-info-circle edu-inform admin-check-pro admin-check-pro-clr1" aria-hidden="true"></i>
                                <p><strong>Info!</strong> Indicates a neutral informative change.</p>
                            </div>
                            <div class="alert alert-warning alert-success-style3 alert-st-bg2">
                                <button type="button" class="close sucess-op" data-dismiss="alert" aria-label="Close">
										<span class="icon-sc-cl" aria-hidden="true">&times;</span>
									</button>
                                <i class="fa fa-exclamation-triangle edu-warning-danger admin-check-pro admin-check-pro-clr2" aria-hidden="true"></i>
                                <p><strong>Warning!</strong> A warning that might need attention.</p>
                            </div>
                            <div class="alert alert-danger alert-mg-b alert-success-style4 alert-st-bg3">
                                <button type="button" class="close sucess-op" data-dismiss="alert" aria-label="Close">
										<span class="icon-sc-cl" aria-hidden="true">&times;</span>
									</button>
                                <i class="fa fa-times edu-danger-error admin-check-pro admin-check-pro-clr3" aria-hidden="true"></i>
                                <p><strong>Danger!</strong> A dangerous negative action.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="alert-icon shadow-inner">
                            <div class="alert-title">
                                <h2>Bootstrap Custom Alert</h2>
                                <p>These are the Custom bootstrap alerts style One</p>
                            </div>
                            <div class="alert alert-success alert-st-one alert-st-bg alert-st-bg11" role="alert">
                                <i class="fa fa-check edu-checked-pro admin-check-pro admin-check-pro-clr admin-check-pro-clr11" aria-hidden="true"></i>
                                <p class="message-mg-rt"><strong>Well done!</strong> Successfully read this important alert message.</p>
                            </div>
                            <div class="alert alert-info alert-st-two alert-st-bg1 alert-st-bg12" role="alert">
                                <i class="fa fa-info-circle edu-inform admin-check-pro admin-check-pro-clr1 admin-check-pro-clr12" aria-hidden="true"></i>
                                <p class="message-mg-rt"><strong>Heads up!</strong> Alert needs your attention, but it's not important.</p>
                            </div>
                            <div class="alert alert-warning alert-st-three alert-st-bg2 alert-st-bg13" role="alert">
                                <i class="fa fa-exclamation-triangle edu-warning-danger admin-check-pro admin-check-pro-clr2 admin-check-pro-clr13" aria-hidden="true"></i>
                                <p class="message-mg-rt"><strong>Warning!</strong> Better check yourself, you're not looking too good.</p>
                            </div>
                            <div class="alert alert-danger alert-mg-b alert-st-four alert-st-bg3 alert-st-bg14" role="alert">
                                <i class="fa fa-times edu-danger-error admin-check-pro admin-check-pro-clr3 admin-check-pro-clr14" aria-hidden="true"></i>
                                <p class="message-mg-rt"><strong>Oh snap!</strong> Change a few things up and try submitting again.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="alert-icon shadow-inner res-mg-t-30 table-mg-t-pro-n">
                            <div class="alert-title">
                                <h2>Bootstrap Custom Cross Alert</h2>
                                <p>These are the Custom bootstrap Cross alerts style One</p>
                            </div>
                            <div class="alert alert-success alert-success-style1 alert-st-bg alert-st-bg11">
                                <button type="button" class="close sucess-op" data-dismiss="alert" aria-label="Close">
										<span class="icon-sc-cl" aria-hidden="true">&times;</span>
									</button>
                                <i class="fa fa-check edu-checked-pro admin-check-pro admin-check-pro-clr admin-check-pro-clr11" aria-hidden="true"></i>
                                <p><strong>Success!</strong> Indicates a successful action.</p>
                            </div>
                            <div class="alert alert-info alert-success-style2 alert-st-bg1 alert-st-bg12">
                                <button type="button" class="close sucess-op" data-dismiss="alert" aria-label="Close">
										<span class="icon-sc-cl" aria-hidden="true">&times;</span>
									</button>
                                <i class="fa fa-info-circle edu-inform admin-check-pro admin-check-pro-clr1 admin-check-pro-clr12" aria-hidden="true"></i>
                                <p><strong>Info!</strong> Indicates a neutral informative change.</p>
                            </div>
                            <div class="alert alert-warning alert-success-style3 alert-st-bg2 alert-st-bg13">
                                <button type="button" class="close sucess-op" data-dismiss="alert" aria-label="Close">
										<span class="icon-sc-cl" aria-hidden="true">&times;</span>
									</button>
                                <i class="fa fa-exclamation-triangle edu-warning-danger admin-check-pro admin-check-pro-clr2 admin-check-pro-clr13" aria-hidden="true"></i>
                                <p><strong>Warning!</strong> A warning that might need attention.</p>
                            </div>
                            <div class="alert alert-danger alert-mg-b alert-success-style4 alert-st-bg3 alert-st-bg14">
                                <button type="button" class="close sucess-op" data-dismiss="alert" aria-label="Close">
										<span class="icon-sc-cl" aria-hidden="true">&times;</span>
									</button>
                                <i class="fa fa-times edu-danger-error admin-check-pro admin-check-pro-clr3 admin-check-pro-clr14" aria-hidden="true"></i>
                                <p><strong>Danger!</strong> A dangerous negative action.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Alert End-->
        <jsp:include page="/WEB-INF/views/modules/footer.jsp" /> 
    </div>
</body>

</html>