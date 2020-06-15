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
                        <a href="index.html"><img class="main-logo" src="/academy/resources/img/logo/logo.png" alt="" /></a>
                    </div>
                </div>
            </div>
        </div>
        
        <jsp:include page="/WEB-INF/views/modules/header.jsp" /> 
        
        <div class="courses-area">
            <div class="container-fluid">
            
                <div class="row mg-b-15">
        <!-- Mobile Menu end -->
            <div class="breadcome-area">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="breadcome-list single-page-breadcome">
                                <div class="row">
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <div class="breadcome-heading">
                                        
                                            <form action="all-professors" id="professors-searchform" class="sr-input-func" method="post">
                                                <input type="text" placeholder="검색어를 입력하세요" class="search-int form-control" name="name">
                                            </form>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
       <!-- breadcome-area -->
                	<c:forEach items="${ professors }" var="professor">
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="courses-inner res-mg-b-30">
                        
                            <div class="courses-title">
                                <a href="#"><img src="/academy/resources/img/courses/1.jpg" alt=""></a>
                                <h2>${ professor.name }</h2>
                                <c:choose> 
                                <c:when test="${ loginuser.usertype eq '1'}">
                                <button type="button" class="btn btn-custon-four btn-default" onClick="location.href='mailbox-compose?pno=${ professor.pno }'"  style="margin-bottom: 15px;">메일보내기</button>
                                <button type="button" class="btn btn-custon-four btn-default" onClick="location.href='all-professors-doheart?pno=${ professor.pno }'"  style="margin-bottom: 15px;">하트보내기</button>
                                </c:when>
                                <c:when test="${ loginuser.usertype eq '2'}">
                                <button type="button" class="btn btn-custon-four btn-default" onClick="location.href='mailbox-compose?pno=${ professor.pno }'"  style="margin-bottom: 15px;">메일보내기</button>
                                <button type="button" class="btn btn-custon-four btn-default" onClick="location.href='all-professors-doheart?pno=${ professor.pno }'"  style="margin-bottom: 15px;">하트보내기</button>
                                </c:when>
                                </c:choose> 
                            </div>
                            <div class="courses-alaltic">
                                <span class="cr-ic-r"><span class="course-icon"><i class="fa fa-clock"></i></span> 1 Year</span>
                                <span class="cr-ic-r"><span class="course-icon"><i class="fa fa-heart"></i></span> 50</span>
                                <span class="cr-ic-r"><span class="course-icon"><i class="fa fa-dollar"></i></span> 500</span>
                            </div>
                            <div class="course-des">
                                <p><span><i class="fa fa-clock"></i></span> <b>국적:</b> ${ professor.country }</p>
                                <p><span><i class="fa fa-clock"></i></span> <b>담당지역:</b> ${ professor.city }</p>
                                <p><span><i class="fa fa-clock"></i></span> <b>연락처:</b> ${ professor.phone }</p>
                            </div>
                            <div class="product-buttons">
                            	<c:choose> 
                            	<c:when test="${ loginuser.usertype eq '3'}">
                                <button type="button" class="btn btn-custon-four btn-success" onClick="location.href='edit-professor?pno=${ professor.pno }'">수정하러 가기</button>
                                </c:when>
                                </c:choose> 
                            	<button type="button" class="btn btn-custon-four btn-warning" onClick="location.href='professor-profile?pno=${ professor.pno }'">더보러 가기</button>
                            </div>
                        </div>
                    </div>
                    </c:forEach>
                                        
                </div>                
            </div>
        </div>
        <jsp:include page="/WEB-INF/views/modules/footer.jsp" /> 
    </div>
</body>
  <script type="text/javascript">
	$(function() {
		$('#search').on('click', function(event) {
			$('#professors-searchform').submit();
		});
  </script>
</html>