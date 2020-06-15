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
            <div class="row" style="padding-top: 59px;">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="logo-pro">
                        <a href="index"><img class="main-logo" src="img/logo/logo.png" alt="" /></a>
                    </div>
                </div>
            </div>
        </div>
        
        <jsp:include page="/WEB-INF/views/modules/header.jsp" /> 
        
        <div class="contacts-area mg-b-15">
                <!-- Mobile Menu end -->
            <div class="breadcome-area">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="breadcome-list single-page-breadcome">
                                <div class="row">
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <div class="breadcome-heading">
                                        
                                            <form action="all-students" id="students-searchform" class="sr-input-func" method="post">
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
            <div class="container-fluid">
                <div class="row">
                
                <c:forEach items="${ students }" var="student">
                
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="student-inner-std res-mg-b-30">
                        
                            <div class="student-img">
                                <a href="edit-student?sno=${ student.sno }"><img src="/academy/resources/img/student/1.jpg" alt="" /></a>
                            </div>
                            <div class="student-dtl">
                                <h2>${ student.name }</h2>
                                <c:choose> 
                                <c:when test="${ loginuser.usertype eq '1'}">  
                                <button type="button" class="btn btn-custon-four btn-default" onClick="location.href='mailbox-compose?sno=${ student.sno }'" style="margin-bottom: 15px;">메일보내기</button>
                                <button type="button" class="btn btn-custon-four btn-default" onClick="location.href='all-students-doheart?sno=${ student.sno }'" style="margin-bottom: 15px;">하트보내기</button>
                                </c:when>
                                <c:when test="${ loginuser.usertype eq '2'}">  
                                <button type="button" class="btn btn-custon-four btn-default" onClick="location.href='mailbox-compose?sno=${ student.sno }'" style="margin-bottom: 15px;">메일보내기</button>
                                <button type="button" class="btn btn-custon-four btn-default" onClick="location.href='all-students-doheart?sno=${ student.sno }'" style="margin-bottom: 15px;">하트보내기</button>
                                </c:when>
                                </c:choose> 
                                <p class="dp"><b>주소: </b>${ student.address }</p>
                                <p class="dp-ag"><b>지역: </b>${ student.city }</p>
                                <p class="dp"><b>연락처: </b>${ student.phone }</p>
                            </div>
                            <div class="product-buttons">      
                            <c:choose> 
                            	<c:when test="${ loginuser.usertype eq '3'}">  
                            	<button type="button" class="btn btn-custon-four btn-success" onClick="location.href='edit-student?sno=${ student.sno }'">수정하러 가기</button>
                            	</c:when>
                            	</c:choose> 
                            	<button type="button" class="btn btn-custon-four btn-warning" onClick="location.href='student-profile?sno=${ student.sno }'">더보러 가기</button>
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
			$('#students-searchform').submit();
		});
  </script>
</html>