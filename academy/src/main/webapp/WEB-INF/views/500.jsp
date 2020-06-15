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
	<div class="error-pagewrap">
		<div class="error-page-int">
			<div class="content-error">
				<h1>Server Error <span class="counter"> 500</span></h1>
				<p>The server encountered something unexpected that didn't allow it to complete the request. We apologize.</p>
				<a href="index.html">Dashboard</a>
				<a href="#">Report Problem</a>
			</div>
			<div class="text-center login-footer">
				<p>Copyright Â© 2018. All rights reserved.</p>
			</div>
		</div>   
    </div>
</body>

</html>