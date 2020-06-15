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
        
        <div class="mailbox-compose-area mg-b-15">
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
                        <div class="hpanel email-compose">
                            <div class="panel-heading hbuilt">
                                <div class="p-xs h4">
                                    	메시지 작성
                                </div>
                            </div>
                            
                            <form action="mailbox-compose" method="post" class="form-horizontal">                            	
        						<input type="hidden" id="uno" name="uno" value="${ loginuser.uno }">
                            	<input name="sender" type="hidden" value="${ loginuser.email }">
                            	<input name="read" type="hidden" value="0">
                            <div class="panel-heading hbuilt">
                                <div class="p-xs">                                    
                                        <div class="form-group">
                                            <label class="col-lg-1 control-label text-left">받는이:</label>
                                            <div class="col-lg-11 col-md-12 col-sm-12 col-xs-12">
                                                <select id="taker" name="taker" class="form-control input-sm">
													<c:forEach items="${ users }" var="user">
														<option value="${ user.email }">${ user.email }</option>
													</c:forEach>
												</select>
											</div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-lg-1 control-label text-left">참조자:</label>
                                            <div class="col-lg-11 col-md-12 col-sm-12 col-xs-12">
                                                <select id="referrer" name="referrer" class="form-control input-sm">
													<c:forEach items="${ users }" var="user">
														<option value="${ user.email }">${ user.email }</option>
													</c:forEach>
												</select>
											</div>                                            
                                        </div>
                                        <div class="form-group">
                                            <label class="col-lg-1 control-label text-left">제목:</label>
                                            <div class="col-lg-11 col-md-12 col-sm-12 col-xs-12">
                                                <input name="title" type="text" class="form-control input-sm" placeholder="제목">
                                            </div>
                                        </div>     
                                </div>
                            </div>
                            <div class="panel-body no-padding">
                                <div class="summernote6">
                                			<textarea name="content" type="text" class="form-control input-sm" placeholder="내용을 작성하세요" style="height:300px;"> </textarea>                                         
                                </div>
                            </div>
                            
                            
                            <div class="panel-footer">
                                <div class="pull-right">
                                    <div class="btn-group active-hook">
                                        <button class="btn btn-default"><i class="fa fa-edit"></i> 저장하기</button>
                                        <button class="btn btn-default"><i class="fa fa-trash"></i> 취소하기</button>
                                    </div>
                                </div>
                                <button class="btn btn-primary ft-compse">메일 보내기</button>
                                <div class="btn-group active-hook mail-btn-sd">
                                    <button class="btn btn-default"><i class="fa fa-paperclip"></i> </button>
                                    <button class="btn btn-default"><i class="fa fa-image"></i> </button>
                                </div>
                            </div>
                            </form>                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <jsp:include page="/WEB-INF/views/modules/footer.jsp" /> 
    </div>
</body>

</html>