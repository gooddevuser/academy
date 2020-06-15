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
        
        <div class="mailbox-view-area mg-b-15">
            <div class="container-fluid">
                <div class="row" style="margin-top: 110px;">
                    <div class="col-md-3 col-md-3 col-sm-3 col-xs-12">
                        <div class="hpanel shadow-inner responsive-mg-b-30">
                            <div class="panel-body">
                                <a href="mailbox_compose" class="btn btn-success compose-btn btn-block m-b-md">메일 보내기</a>
                                <ul class="mailbox-list">
                                    <li>
                                        <a href="#">
												<span class="pull-right">12</span>
												<i class="fa fa-envelope"></i> 받은 편지함
											</a>                                    
                                    </li>
                                    <li>
                                        <a href="#"><i class="fa fa-paper-plane"></i> 보낸 편지함</a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="fa fa-pencil"></i> 진행 편지함</a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="fa fa-trash"></i> 삭제 편지함</a>
                                    </li>
                                </ul>
                                <hr>
                                <ul class="mailbox-list">
                                    <li>
                                        <a href="#"><i class="fa fa-plane text-danger"></i> 여행 카테고리</a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="fa fa-bar-chart text-warning"></i> 기업 카테고리</a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="fa fa-users text-info"></i> 소셜 카테고리</a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="fa fa-tag text-success"></i> 프로모션 카테고리</a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="fa fa-flag text-primary"></i> 업데이트 카테고리</a>
                                    </li>
                                </ul>
                                <hr>
                                <ul class="mailbox-list">
                                    <li>
                                        <a href="#"><i class="fa fa-gears"></i> 환경설정</a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="fa fa-info-circle"></i> 더 알아보기</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-9 col-md-9 col-sm-9 col-xs-12">
                        <div class="hpanel email-compose mailbox-view">
                            <div class="panel-heading hbuilt">

                                <div class="p-xs h4">
                                    <small class="pull-right view-hd-ml">
											읽은날짜 (읽은날짜 기준으로 16 시간 후 (현재))
										</small> 메일 보기

                                </div>
                            </div>
                            <div class="border-top border-left border-right bg-light">
                                <div class="p-m custom-address-mailbox">

                                    <div>
                                        <span class="font-extra-bold">제목: </span> Lorem Ipsum has been the industry's standard dummy text ever
                                    </div>
                                    <div>
                                        <span class="font-extra-bold">보낸이: </span>
                                        <a href="#">example.@email.com</a>
                                    </div>
                                    <div>
                                        <span class="font-extra-bold">날짜: </span> 14.10.2016
                                    </div>
                                </div>
                            </div>
                            <div class="panel-body panel-csm">
                                <div>
                                    <h4>Hello Jonathan! </h4>

                                    <p>Dummy text of the printing and typesetting industry. <strong>Lorem Ipsum has been the dustrys</strong> standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make
                                        a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets
                                        containing Lorem Ipsum passages, and more
                                        <br/>
                                        <br/>All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with
                                        a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. recently with.</p>

                                    <p>Mark Smith
                                    </p>
                                </div>
                            </div>

                            <div class="border-bottom border-left border-right bg-white mg-tb-15">
                                <p class="m-b-md">
                                    <span><i class="fa fa-paperclip"></i> 3 첨부파일 </span>
                                    <a href="#" class="btn btn-default btn-xs">모두 zip 형식으로 다운로드 <i class="fa fa-file-zip-o"></i> </a>
                                </p>

                                <div>
                                    <div class="row">
                                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                            <div class="hpanel vw-mb">
                                                <div class="panel-body file-body incon-ctn-view">
                                                    <i class="fa fa-file-pdf-o text-info"></i>
                                                </div>
                                                <div class="panel-footer ft-pn">
                                                    <a href="#">Document_2016.doc</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                            <div class="hpanel vw-mb res-mg-t-30 table-mg-t-pro-n">
                                                <div class="panel-body file-body incon-ctn-view">
                                                    <i class="fa fa-file-audio-o text-warning"></i>
                                                </div>
                                                <div class="panel-footer ft-pn">
                                                    <a href="#">Audio_2016.doc</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                            <div class="hpanel vw-mb res-mg-t-30 table-mg-t-pro-n">
                                                <div class="panel-body file-body incon-ctn-view">
                                                    <i class="fa fa-file-excel-o text-success"></i>
                                                </div>
                                                <div class="panel-footer ft-pn">
                                                    <a href="#">Sheets_2016.doc</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>

                            <div class="panel-footer text-right ft-pn">
                                <div class="btn-group active-hook">
                                    <button class="btn btn-default"><i class="fa fa-reply"></i> 뒤로가기</button>
                                    <button class="btn btn-default"><i class="fa fa-arrow-right"></i> 답장 보내기</button>
                                    <button class="btn btn-default"><i class="fa fa-print"></i> 프린트</button>
                                    <button class="btn btn-default"><i class="fa fa-trash-o"></i> 삭제하기</button>
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