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
			<div class="text-center m-b-md custom-login">
				<h3>로그인</h3>
				<p>아카데미에 오신 것을 환영합니다.</p>
			</div>
			<div class="content-error">
				<div class="hpanel">
                    <div class="panel-body" style="margin-bottom: 35px;">
                    
                        <form action="login" id="loginForm" method="post">
                            <div class="form-group">
                                <label class="control-label" for="username">이메일</label>
                                <input type="text" placeholder="example@gmail.com" title="Please enter you username" required="" value="" id="email" name="email" class="form-control">
                            </div>
                            <div class="form-group">
                                <label class="control-label" for="password">비밀번호</label>
                                <input type="password" title="Please enter your password" placeholder="******" required="" value="" id="password" name="password" class="form-control">
                            </div>
                            <button class="btn btn-success btn-block" type="submit" id="loginbtn">로그인</button>
                            <a class="btn btn-default btn-block" href="register">회원가입</a>
                            
                            
                        </form>                        	
                        
                    </div>
                </div>
			</div>
			<a href="password-recovery" style="color: #303030;">비밀번호가 생각나지 않으세요?</a>
			<div class="text-center login-footer">
				<p>Copyright Â© 2018. All rights reserved.</p>
			</div>
		</div>   
    </div>
</body>
<script type="text/javascript">
	$(function() {
		$('#loginbtn').on('click', function(event) {
			//1. 유효성 검사
			if ($('#email').val() == '') {
				alert('이메일을 입력하세요');
				$('#email').focus();
				return;
			}
			if ($('#password').val() == '') {
				alert('패스워드를 입력하세요');
				$('#password').focus();
				return;
			}
			//2. 오류가 없다면 서버로 전송
			$('#loginForm').submit();
		});
	});
  </script>
</html>