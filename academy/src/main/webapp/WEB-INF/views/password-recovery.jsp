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
			<div class="text-center ps-recovered">
				<h3>비밀번호 찾기</h3>
				<p>비밀번호가 생각나지 않으세요?</p>
			</div>
			<div class="content-error">
				<div class="hpanel">
                    <div class="panel-body poss-recover">
                        <p>
                                    이메일을 입력 후 확인 버튼을 누르시면<br>비밀번호가 재설정되어 이메일로 발송됩니다.
                        </p>
                        <form action="password-recovery" id="loginForm" method="post">
                            <div class="form-group">
                                <label class="control-label" for="username">이메일</label>
                                <input type="text" placeholder="example@gmail.com" title="Please enter you email adress" required="" value="" name="email" id="email" class="form-control email">
                                <span class="help-block small">가입한 이메일주소</span>
                            </div>

                            <button class="btn btn-success btn-block" type="submit">확인</button>
                        </form>
                    </div>
                </div>
			</div>
			<div class="text-center login-footer">
				<p>Copyright Â© 2018. All rights reserved.</p>
			</div>
		</div>   
    </div>
</body>

</html>