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
        
        <!-- Preloader Start -->
        <div class="preloader-area mg-b-15">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="preloader-single shadow-inner mt-b-30">
                            <div class="ts_preloading_box">
                                <div id="ts-preloader-absolute">
                                    <div class="tsperloader"></div>
                                    <div class="tsperloader"></div>
                                    <div class="tsperloader"></div>
                                    <div class="tsperloader"></div>
                                    <div class="tsperloader"></div>
                                    <div class="tsperloader"></div>
                                    <div class="tsperloader"></div>
                                    <div class="tsperloader"></div>
                                    <div class="tsperloader"></div>
                                    <div class="tsperloader"></div>
                                    <div class="tsperloader"></div>
                                    <div class="tsperloader"></div>
                                    <div class="tsperloader"></div>
                                    <div class="tsperloader"></div>
                                    <div class="tsperloader"></div>
                                    <div class="tsperloader"></div>
                                    <div class="tsperloader"></div>
                                    <div class="tsperloader"></div>
                                    <div class="tsperloader"></div>
                                    <div class="tsperloader"></div>
                                    <div class="tsperloader"></div>
                                    <div class="tsperloader"></div>
                                    <div class="tsperloader"></div>
                                    <div class="tsperloader"></div>
                                    <div class="tsperloader"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="preloader-single shadow-inner mt-b-30">
                            <div class="ts_preloading_box">
                                <div id="ts-preloader-absolute01">
                                    <div class="tsperloader1" id="tsperloader1_four"></div>
                                    <div class="tsperloader1" id="tsperloader1_three"></div>
                                    <div class="tsperloader1" id="tsperloader1_two"></div>
                                    <div class="tsperloader1" id="tsperloader1_one"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="preloader-single shadow-inner mt-b-30">
                            <div class="ts_preloading_box">
                                <div id="ts-preloader-absolute02">
                                    <div class="tsperloader2" id="tsperloader2_four"></div>
                                    <div class="tsperloader2" id="tsperloader2_three"></div>
                                    <div class="tsperloader2" id="tsperloader2_two"></div>
                                    <div class="tsperloader2" id="tsperloader2_one"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="preloader-single shadow-inner mg-b-30">
                            <div class="ts_preloading_box">
                                <div id="ts-preloader-absolute03">
                                    <div class="tsperloader3"></div>
                                    <div class="tsperloader3"></div>
                                    <div class="tsperloader3"></div>
                                    <div class="tsperloader3"></div>
                                    <div class="tsperloader3"></div>
                                    <div class="tsperloader3"></div>
                                    <div class="tsperloader3"></div>
                                    <div class="tsperloader3"></div>
                                    <div class="tsperloader3"></div>
                                    <div class="tsperloader3"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="preloader-single shadow-inner mg-b-30">
                            <div class="ts_preloading_box">
                                <div id="ts-preloader-absolute05">
                                    <div class="tsperloader5" id="tsperloader5_one"></div>
                                    <div class="tsperloader5" id="tsperloader5_two"></div>
                                    <div class="tsperloader5" id="tsperloader5_three"></div>
                                    <div class="tsperloader5" id="tsperloader5_four"></div>
                                    <div class="tsperloader5" id="tsperloader5_five"></div>
                                    <div class="tsperloader5" id="tsperloader5_six"></div>
                                    <div class="tsperloader5" id="tsperloader5_seven"></div>
                                    <div class="tsperloader5" id="tsperloader5_eight"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="preloader-single shadow-inner mg-b-30">
                            <div class="ts_preloading_box">
                                <div id="ts-preloader-absolute06">
                                    <div class="tsperloader6" id="tsperloader6_one"></div>
                                    <div class="tsperloader6" id="tsperloader6_two"></div>
                                    <div class="tsperloader6" id="tsperloader6_three"></div>
                                    <div class="tsperloader6" id="tsperloader6_four"></div>
                                    <div class="tsperloader6" id="tsperloader6_five"></div>
                                    <div class="tsperloader6" id="tsperloader6_six"></div>
                                    <div class="tsperloader6" id="tsperloader6_seven"></div>
                                    <div class="tsperloader6" id="tsperloader6_eight"></div>
                                    <div class="tsperloader6" id="tsperloader6_nine"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="preloader-single shadow-inner res-mg-b-30">
                            <div class="ts_preloading_box">
                                <div id="ts-preloader-absolute07">
                                    <div class="tsperloader7" id="tsperloader7_one"></div>
                                    <div class="tsperloader7" id="tsperloader7_two" style="left:20px;"></div>
                                    <div class="tsperloader7" id="tsperloader7_three" style="left:40px;"></div>
                                    <div class="tsperloader7" id="tsperloader7_four" style="left:60px;"></div>
                                    <div class="tsperloader7" id="tsperloader7_five" style="left:80px;"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="preloader-single shadow-inner res-mg-b-30">
                            <div class="ts_preloading_box">
                                <div id="ts-preloader-absolute08">
                                    <div class="tsperloader8" id="tsperloader8_one"></div>
                                    <div class="tsperloader8" id="tsperloader8_two"></div>
                                    <div class="tsperloader8" id="tsperloader8_three"></div>
                                    <div class="tsperloader8" id="tsperloader8_four"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="preloader-single shadow-inner">
                            <div class="ts_preloading_box">
                                <div id="ts-preloader-absolute09">
                                    <div class="tsperloader9" id="tsperloader9_one"></div>
                                    <div class="tsperloader9" id="tsperloader9_two"></div>
                                    <div class="tsperloader9" id="tsperloader9_three"></div>
                                    <div class="tsperloader9" id="tsperloader9_four"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="preloader-single shadow-inner mg-tb-30 responsive-mg-b-0">
                            <div class="ts_preloading_box">
                                <div id="ts-preloader-absolute10">
                                    <div id="ts-preloader-absolute-one01">
                                        <div class="tsperloader10-one"></div>
                                        <div class="tsperloader10-one"></div>
                                        <div class="tsperloader10-one"></div>
                                        <div class="tsperloader10-one"></div>
                                        <div class="tsperloader10-one"></div>
                                        <div class="tsperloader10-one"></div>
                                        <div class="tsperloader10-one"></div>
                                        <div class="tsperloader10-one"></div>
                                        <div class="tsperloader10-one"></div>
                                    </div>
                                    <div id="ts-preloader-absolute-two02">
                                        <div class="tsperloader10-two"></div>
                                        <div class="tsperloader10-two"></div>
                                        <div class="tsperloader10-two"></div>
                                        <div class="tsperloader10-two"></div>
                                        <div class="tsperloader10-two"></div>
                                        <div class="tsperloader10-two"></div>
                                        <div class="tsperloader10-two"></div>
                                        <div class="tsperloader10-two"></div>
                                        <div class="tsperloader10-two"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="preloader-single shadow-inner mg-tb-30 responsive-mg-b-0">
                            <div class="ts_preloading_box">
                                <div id="ts-preloader-absolute11">
                                    <div class="tsperloader11"></div>
                                    <div class="tsperloader11"></div>
                                    <div class="tsperloader11"></div>
                                    <div class="tsperloader11"></div>
                                    <div class="tsperloader11"></div>
                                    <div class="tsperloader11"></div>
                                    <div class="tsperloader11"></div>
                                    <div class="tsperloader11"></div>
                                    <div class="tsperloader11"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="preloader-single shadow-inner mg-tb-30">
                            <div class="ts_preloading_box">
                                <div id="ts-preloader-absolute12">
                                    <div class="tsperloader12" id="first_tsperloader12"></div>
                                    <div class="tsperloader12" id="second_tsperloader12" style="float:right;"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="preloader-single shadow-inner res-mg-b-30">
                            <div class="ts_preloading_box">
                                <div id="ts-preloader-absolute14">
                                    <div class="tsperloader14" id="tsperloader14_one"></div>
                                    <div class="tsperloader14" id="tsperloader14_two"></div>
                                    <div class="tsperloader14" id="tsperloader14_three"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="preloader-single shadow-inner res-mg-b-30">
                            <div class="ts_preloading_box">
                                <div id="ts-preloader-absolute16">
                                    <div class="tsperloader16" id="tsperloader16_one"></div>
                                    <div class="tsperloader16" id="tsperloader16_two"></div>
                                    <div class="tsperloader16" id="tsperloader16_three"></div>
                                    <div class="tsperloader16" id="tsperloader16_four"></div>
                                    <div class="tsperloader16" id="tsperloader16_big"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="preloader-single shadow-inner">
                            <div class="ts_preloading_box">
                                <div id="ts-preloader-absolute17">
                                    <div class="tsperloader17" id="tsperloader17_one"></div>
                                    <div class="tsperloader17" id="tsperloader17_two"></div>
                                    <div class="tsperloader17" id="tsperloader17_three"></div>
                                    <div class="tsperloader17" id="tsperloader17_four"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="preloader-single shadow-inner mg-tb-30 responsive-mg-b-0">
                            <div class="ts_preloading_box">
                                <div id="ts-preloader-absolute20">
                                    <div class="tsperloader20" id="tsperloader20_one"></div>
                                    <div class="tsperloader20" id="tsperloader20_two"></div>
                                    <div class="tsperloader20" id="tsperloader20_three"></div>
                                    <div class="tsperloader20" id="tsperloader20_four"></div>
                                    <div class="tsperloader20" id="tsperloader20_five"></div>
                                    <div class="tsperloader20" id="tsperloader20_six"></div>
                                    <div class="tsperloader20" id="tsperloader20_seven"></div>
                                    <div class="tsperloader20" id="tsperloader20_eight"></div>
                                    <div class="tsperloader20" id="tsperloader20_nine"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="preloader-single shadow-inner mg-tb-30 responsive-mg-b-0">
                            <div class="ts_preloading_box">
                                <div id="ts-preloader-absolute21">
                                    <div class="tsperloader21" id="first_tsperloader21"></div>
                                    <div class="tsperloader21" id="second_tsperloader21"></div>
                                    <div class="tsperloader21" id="third_tsperloader21"></div>
                                    <div class="tsperloader21" id="forth_tsperloader21"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="preloader-single shadow-inner mg-tb-30">
                            <div class="ts_preloading_box">
                                <div id="ts-preloader-absolute22">
                                    <div class="tsperloader22" id="first_tsperloader22"></div>
                                    <div class="tsperloader22" id="second_tsperloader22"></div>
                                    <div class="tsperloader22" id="third_tsperloader22"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="preloader-single shadow-inner res-mg-b-30">
                            <div class="ts_preloading_box">
                                <div id="ts-preloader-absolute23">
                                    <div class="tsperloader23" id="tsperloader23_one"></div>
                                    <div class="tsperloader23" id="tsperloader23_two"></div>
                                    <div class="tsperloader23" id="tsperloader23_three"></div>
                                    <div class="tsperloader23" id="tsperloader23_four"></div>
                                    <div class="tsperloader23" id="tsperloader23_five"></div>
                                    <div class="tsperloader23" id="tsperloader23_six"></div>
                                    <div class="tsperloader23" id="tsperloader23_seven"></div>
                                    <div class="tsperloader23" id="tsperloader23_eight"></div>
                                    <div class="tsperloader23" id="tsperloader23_big"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="preloader-single shadow-inner res-mg-b-30">
                            <div class="ts_preloading_box">
                                <div id="ts-preloader-absolute24">
                                    <div id="tsperloader24"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="preloader-single shadow-inner">
                            <div class="ts_preloading_box">
                                <div id="ts-preloader-absolute26">
                                    <div class="tsperloader_loader2">
                                        <div class="tsperloader25_1"></div>
                                        <div class="tsperloader25_2"></div>
                                        <div class="tsperloader25_3"></div>
                                        <div class="tsperloader25_4"></div>
                                        <div class="tsperloader25_5"></div>
                                        <div class="tsperloader25_6"></div>
                                        <div class="tsperloader25_7"></div>
                                        <div class="tsperloader25_8"></div>
                                        <div class="tsperloader25_9"></div>
                                        <div class="tsperloader25_10"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="preloader-single shadow-inner mg-t-30">
                            <div class="ts_preloading_box">
                                <div id="ts-preloader-absolute30">
                                    <div id="absolute30">
                                        <span></span><span></span><span></span><span></span><span></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="preloader-single shadow-inner mg-t-30">
                            <div class="ts_preloading_box">
                                <div id="ts-preloader-absolute53">
                                    <div id="tscssload-global">
                                        <div id="tscssload-top" class="tscssload-mask">
                                            <div class="tscssload-plane"></div>
                                        </div>
                                        <div id="tscssload-middle" class="tscssload-mask">
                                            <div class="tscssload-plane"></div>
                                        </div>
                                        <div id="tscssload-bottom" class="tscssload-mask">
                                            <div class="tscssload-plane"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="preloader-single shadow-inner mg-t-30">
                            <div class="ts_preloading_box">
                                <div id="ts-preloader-absolute52">
                                    <div class="tscssload-triangles">
                                        <div class="tscssload-tri tscssload-invert"></div>
                                        <div class="tscssload-tri tscssload-invert"></div>
                                        <div class="tscssload-tri"></div>
                                        <div class="tscssload-tri tscssload-invert"></div>
                                        <div class="tscssload-tri tscssload-invert"></div>
                                        <div class="tscssload-tri"></div>
                                        <div class="tscssload-tri tscssload-invert"></div>
                                        <div class="tscssload-tri"></div>
                                        <div class="tscssload-tri tscssload-invert"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Preloader End-->
        <jsp:include page="/WEB-INF/views/modules/footer.jsp" /> 
    </div>
</body>

</html>