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
			<div class="hpanel">
				<div class="panel-body text-center lock-inner">
					<i class="fa fa-lock" aria-hidden="true"></i>
					<br/>
					<h4><span class="text-success">3:43:15 PM</span> <strong>Friday, February 27, 2015</strong></h4>
					<p>Your are in lock screen. Main app was shut down and you need to enter your passwor to go back to app.</p>
					<form action="#" class="m-t">
						<div class="form-group">
							<input type="password" required="" placeholder="******" class="form-control">
						</div>
						<button class="btn btn-primary block full-width" type="submit">Unlock</button>
					</form>
				</div>
			</div>
			<div class="text-center login-footer">
				<p>Copyright Â© 2018. All rights reserved</p>
			</div>
		</div>   
	</div>
</body>

</html>