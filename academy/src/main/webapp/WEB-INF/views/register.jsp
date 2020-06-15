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
			<div class="text-center custom-login">
				<h3>회원가입</h3>
				<p>아카데미에 오신 것을 환영합니다.</p>
			</div>
			<div class="content-error">
				<div class="hpanel">
                    <div class="panel-body">
                        <form action="register" id="RegisterForm" method="post">
                            <div class="row">
                            
                            	<input type="hidden" class="form-control" id="uno" class="uno">
                                <div class="form-group col-lg-12">
                                    <label>고객성함</label>
                                    <input class="form-control" id="name" name="name">
                                </div>                                
                                <div class="form-group col-lg-6">
                                    <label>이메일 주소</label>
                                    <input class="form-control" id="email" name="email">
                                </div>
                                <div class="form-group col-lg-6">
                                    <label>전화번호 </label>
                                    <input class="form-control" id="phone" name="phone">
                                </div>
                                <div class="form-group col-lg-6">
                                    <label>비밀번호</label>
                                    <input type="password" class="form-control" id="password" name="password">
                                </div>
                                <div class="form-group col-lg-6">
                                    <label>비밀번호 확인</label>
                                    <input type="password" class="form-control" id="password2" name="password2">
                                </div>
                            </div>
                            <div class="text-center">
                                <button class="btn btn-success" id="registerbtn" type="submit">회원가입</button>
                                <button class="btn btn-default" id="cancelbtn">취소</button>
                            </div>
                        </form>
                    </div>
                </div>
			</div>
		</div>   
    </div>
</body>
  <script type="text/javascript">
	$(function() {
		$('#cancelbtn').on('click', function(event) {
			location.href = "index";
		});

		$('#registerbtn').on('click', function(event) {
			//1. 유효성 검사
			if ($('#name').val() == '') {
				alert('이름을 입력하세요');
				$('#name').focus();
				return;
			}
			if ($('#email').val() == '') {
				alert('이메일을 입력하세요');
				$('#email').focus();
				return;
			}
			if ($('#phone').val() == '') {
				alert('전화번호를 입력하세요');
				$('#phone').focus();
				return;
			}
			if ($('#email').val() == '') {
				alert('이메일를 입력하세요');
				$('#email').focus();
				return;
			}
			if ($('#password').val() == '') {
				alert('비밀번호를 입력하세요');
				$('#password').focus();
				return;
			}
			if ($('#password2').val() == '') {
				alert('비밀번호를 입력하세요');
				$('#password2').focus();
				return;
			}
			if ($('#password').val() == $('#password2')) {
				alert('비밀번호가 일치하지 않아요');
				return;
			}			
		
			//2. 오류가 없다면 서버로 전송
			$('#RegisterForm').submit();
		});
	});
  </script>
</html>