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
				<h1>ERROR <span class="counter"> 404</span></h1>
				<p>Sorry, but the page you are looking for has note been found. Try checking the URL for the error, then hit the refresh button on your browser or try found something else in our app.</p>
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