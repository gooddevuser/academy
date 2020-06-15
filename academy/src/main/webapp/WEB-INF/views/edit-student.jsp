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
                                <li class="active"><a href="#description">수강생 변경</a></li>
                                <li><a href="#reviews">계정 정보</a></li>
                            </ul>
                            <div id="myTabContent" class="tab-content custom-product-edit">
                                <div class="product-tab-list tab-pane fade active in" id="description">
                                    <div class="row">
                                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                            <div class="review-content-section">
                                                <div id="dropzone1" class="pro-ad">
                                                
                                                	<form id="Edit-studentForm" action="edit-student" class="edit-student" method="post">
                                                        <div class="row">
                                                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                                                <div class="form-group">성함
                                                                    <input id="name" name="name" type="text" class="form-control" placeholder="Fly Zend" value="${ student.name }">
                                                                </div>
                                                                <div class="form-group">주소
                                                                    <input id="address" name="address" type="text" class="form-control" placeholder="E104, catn-2, UK." value="${ student.address }">
                                                                </div>
                                                                <div class="form-group">생년월일
                                                                    <input id="birth" name="birth" type="text" class="form-control" placeholder="12/10/1993" value="${ student.birth }">
                                                                </div>
                                                                <div class="form-group">우편번호
                                                                    <input name="postcode" id="postcode" type="number" class="form-control" placeholder="1213" value="${ student.postcode }">
                                                                </div>
                                                                <div class="form-group">연락처
                                                                    <input id="phone" name="phone" type="number" class="form-control" placeholder="01962067309" value="${ student.phone }">
                                                                </div>
                                                                <div class="form-group alert-up-pd">
                                                                    <div class="dz-message needsclick download-custom">
                                                                        <i class="fa fa-download edudropnone" aria-hidden="true"></i>
                                                                        <h2 class="edudropnone">Drop image here or click to upload.</h2>
                                                                        <p class="edudropnone"><span class="note needsclick">(This is just a demo dropzone. Selected image is <strong>not</strong> actually uploaded.)</span>
                                                                        </p>
                                                                        <input name="imageico" class="hd-pro-img" type="text" />
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                                                <div class="form-group">부서
                                                                    <input id="department" name="department" type="text" class="form-control" placeholder="CSE" value="${ student.department }">
                                                                </div>
                                                                <div class="form-group">성별
                                                                    <select id="gender" name="gender" class="form-control">
																		<option value="none" selected="${ student.gender }" disabled="">성별을 선택하세요</option>
																		<option value="남성">남성</option>
																		<option value="여성">여성</option>
																	</select>
                                                                </div>
                                                                <div class="form-group">국가
                                                                    <select id="country" name="country" class="form-control">
																			<option value="none" selected="${ student.country }" disabled="">국가를 선택하세요</option>
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
																			<option value="none" selected="${ student.city }" disabled="">현재 지역을 선택하세요</option>
																			<option value="서울">서울</option>
																			<option value="대전">대전</option>
																			<option value="대구">대구</option>
																			<option value="부산">부산</option>
																			<option value="제주">제주</option>
																		</select>
                                                                </div>                                                                
                                                                <div class="form-group">참고 사이트
                                                                    <input type="text" class="form-control" placeholder="www.uttara.com" value="www.uttara.com">
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="row">
                                                            <div class="col-lg-12">
                                                                <div class="payment-adress">
                                                                	<button type="submit" class="btn btn-custon-four btn-success" id="edit-studentbtn" ><i class="fa fa-check edu-checked-pro" aria-hidden="true"></i> 변경하기</button>
                                                                	<button type="button" class="btn btn-custon-four btn-danger" onClick="location.href='delete-student?sno=${ student.sno }'"><i class="fa fa-times edu-danger-error" aria-hidden="true"></i>탈퇴하기</button>
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
                                                                <input type="text" class="form-control" placeholder="Email" value="Admin@gmail.com">
                                                            </div>
                                                            <div class="form-group">
                                                                <input type="number" class="form-control" placeholder="Phone" value="01962067309">
                                                            </div>
                                                            <div class="form-group">
                                                                <input type="password" class="form-control" placeholder="Password" value="#123#123">
                                                            </div>
                                                            <div class="form-group">
                                                                <input type="password" class="form-control" placeholder="Confirm Password" value="#123#123">
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
													<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
														<div class="devit-card-custom">
															<div class="form-group">
																<input type="url" class="form-control" placeholder="Facebook URL" value="http://www.facebook.com">
															</div>
															<div class="form-group">
																<input type="url" class="form-control" placeholder="Twitter URL" value="http://www.twitter.com">
															</div>
															<div class="form-group">
																<input type="url" class="form-control" placeholder="Google Plus" value="http://www.google-plus.com">
															</div>
															<div class="form-group">
																<input type="url" class="form-control" placeholder="Linkedin URL" value="http://www.Linkedin.com">
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

</html>