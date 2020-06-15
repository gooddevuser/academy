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
        
        <div class="contacts-area mg-b-15">
            <div class="container-fluid">
                <div class="row">
                
                <c:forEach items="${ students }" var="student">
                
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="student-inner-std res-mg-b-30">
                            <div class="student-img">
                                <a href="edit-student?sno=${ student.sno }"><img src="/academy/resources/img/student/1.jpg" alt="" /></a>
                            </div>
                            <div class="student-dtl">
                                <h2>${ student.name }</a>
                                <button type="button" class="btn btn-custon-four btn-success" onClick="location.href='all-students-doconfirm?sno=${ student.sno }&uno=${ student.uno }'">
								<i class="fa fa-check edu-checked-pro" aria-hidden="true"></i>승인하기</button>
                                </h2>
                                <p class="dp">${ student.address }</p>
                                <p class="dp-ag"><b>${ student.city }</b></p>
                                <p class="dp">${ student.phone }</p>
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

</html>