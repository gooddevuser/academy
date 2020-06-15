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
        
        <!-- Single pro tab review Start-->
        <div class="single-pro-review-area mt-t-30 mg-b-15">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="product-payment-inner-st">
                            <ul id="myTabedu1" class="tab-review-design">
                                <li class="active"><a href="#description">수강생 신청</a></li>
                                <li><a href="#reviews">계정 정보</a></li>
                            </ul>
                            <div id="myTabContent" class="tab-content custom-product-edit">
                                <div class="product-tab-list tab-pane fade active in" id="description">
                                    <div class="row">
                                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                            <div class="review-content-section">
                                                <div id="dropzone1" class="pro-ad">
                                                
                                                    <form action="add-student" class="dropzone dropzone-custom needsclick add-professors" id="Add-studentForm" method="post">
                                                    <input id="uno" name="uno" type="hidden" value="${ loginuser.uno }">
                                                        <div class="row">
                                                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                                                <div class="form-group">성함
                                                                    <input id="name" name="name" type="text" class="form-control" placeholder="${ loginuser.name }" value="${ loginuser.name }" readonly="readonly">
                                                                </div>
                                                                <div class="form-group">주소
                                                                    <input id="address" name="address" type="text" class="form-control" placeholder="주소">
                                                                </div>
                                                                <div class="form-group">우편번호
                                                                    <input name="postcode" id="postcode" type="text" class="form-control" placeholder="우편번호">
                                                                </div>
                                                                <div class="form-group">연락처
                                                                    <input id="phone" name="phone" type="number" class="form-control" placeholder="${ loginuser.phone }" value="${ loginuser.phone }" readonly="readonly">
                                                                </div>
                                                                <div class="form-group">생년월일
                                                                    <input name="birth" id="birth" type="text" class="form-control" placeholder="생년월일">
                                                                </div> 
                                                                <div class="form-group">프로필사진
                                                                    <input name="image" id="image" type="file" class="form-control" placeholder="프로필사진">
                                                                </div>                                                                  
                                                            </div>
                                                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                                                <div class="form-group">부서
                                                                    <select id="department" name="department" class="form-control">
																		<option value="none" selected="" disabled="">부서를 선택하세요</option>
																		<c:forEach items="${ departments }" var="department">
																		<option value="${ department.department }">${ department.department }</option>
																		</c:forEach>
																	</select>
                                                                </div>
                                                                <div class="form-group">성별
                                                                    <select id="gender" name="gender" class="form-control">
																		<option value="none" selected="" disabled="">성별을 선택하세요</option>
																		<option value="남성">남성</option>
																		<option value="여성">여성</option>
																	</select>
                                                                </div>
                                                                <div class="form-group">국가
                                                                    <select id="country" name="country" class="form-control">
																			<option value="none" selected="" disabled="">국가를 선택하세요</option>
																			<option value="인도">인도</option>
																			<option value="미국">미국</option>
																			<option value="베트남">베트남</option>
																			<option value="중국">중국</option>
																			<option value="한국">한국</option>
																			<option value="일본">일본</option>
																		</select>
                                                                </div>
                                                                
                                                                <div class="form-group">지역
                                                                    <select id="city" name="city" class="form-control">
																			<option value="none" selected="" disabled="">현재 지역을 선택하세요</option>
																			<option value="서울">서울</option>
																			<option value="대전">대전</option>
																			<option value="대구">대구</option>
																			<option value="부산">부산</option>
																			<option value="제주">제주</option>
																		</select>
                                                                </div>
                                                                <div class="form-group">참고 사이트
                                                                    <input name="website" type="text" class="form-control" placeholder="웹사이트 주소">
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="row">
                                                            <div class="col-lg-12">
                                                                <div class="payment-adress">
                                                                    <button type="submit" class="btn btn-primary waves-effect waves-light" id="add-studentbtn">신청하기</button>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </form>
                                                    
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-tab-list tab-pane fade" id="reviews">
                                    <div class="row">
                                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                            <div class="review-content-section">
                                                <div class="row">
                                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                                        <div class="devit-card-custom">
                                                            <div class="form-group">
                                                                <input type="text" class="form-control" placeholder="Email">
                                                            </div>
                                                            <div class="form-group">
                                                                <input type="number" class="form-control" placeholder="Phone">
                                                            </div>
                                                            <div class="form-group">
                                                                <input type="password" class="form-control" placeholder="Password">
                                                            </div>
                                                            <div class="form-group">
                                                                <input type="password" class="form-control" placeholder="Confirm Password">
                                                            </div>
                                                            <a href="#!" class="btn btn-primary waves-effect waves-light">Submit</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-tab-list tab-pane fade" id="INFORMATION">
                                    <div class="row">
                                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                            <div class="review-content-section">
												<div class="row">
													<div class="col-lg-12">
														<div class="devit-card-custom">
															<div class="form-group">
																<input type="url" class="form-control" placeholder="Facebook URL">
															</div>
															<div class="form-group">
																<input type="url" class="form-control" placeholder="Twitter URL">
															</div>
															<div class="form-group">
																<input type="url" class="form-control" placeholder="Google Plus">
															</div>
															<div class="form-group">
																<input type="url" class="form-control" placeholder="Linkedin URL">
															</div>
															<button type="submit" class="btn btn-primary waves-effect waves-light">Submit</button>
														</div>
													</div>
												</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <jsp:include page="/WEB-INF/views/modules/footer.jsp" /> 
    </div>
</body>

<script type="text/javascript">
	$(function() {

		$('#add-studentbtn').on('click', function(event) {
			//1. 유효성 검사
			if ($('#name').val() == '') {
				alert('이름을 입력하세요');
				$('#name').focus();
				return;
			}
			if ($('#address').val() == '') {
				alert('주소를 입력하세요');
				$('#address').focus();
				return;
			}
			if ($('#phone').val() == '') {
				alert('전화번호를 입력하세요');
				$('#phone').focus();
				return;
			}
			if ($('#birth').val() == '') {
				alert('생일을 입력하세요');
				$('#birth').focus();
				return;
			}
			if ($('#postcode').val() == '') {
				alert('우편번호를 입력하세요');
				$('#postcode').focus();
				return;
			}
			if ($('#department').val() == '') {
				alert('부서를 입력하세요');
				$('#department').focus();
				return;
			}
			if ($('#gender').val() == '') {
				alert('성별을 선택하세요');
				$('#gender').focus();
				return;
			}
			if ($('#country').val() == '') {
				alert('국가를 선택하세요');
				$('#country').focus();
				return;
			}
			if ($('#city').val() == '') {
				alert('지역을 선택하세요');
				$('#city').focus();
				return;
			}
		
			//2. 오류가 없다면 서버로 전송
			$('#Add-studentForm').submit();
		});
	});
  </script>
  
</html>