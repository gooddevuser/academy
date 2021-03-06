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
                                <li class="active"><a href="#description">부서 변경</a></li>
                                <li><a href="#reviews">계정 정보</a></li>
                            </ul>
                            <div id="myTabContent" class="tab-content custom-product-edit">
                                <div class="product-tab-list tab-pane fade active in" id="description">
                                
                                <form id="Edit-departmentForm" action="edit-department" class="edit-department" method="post">
                                    <div class="row">
                                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                            <div class="review-content-section">
                                                <div class="row">
                                                    <div class="col-lg-6">
														<div class="devit-card-custom">
															<input name="dno" type="hidden" value="1">
															<div class="form-group">담당자 성함
																<input id="name" name="name" type="text" class="form-control" placeholder="Head" value="${ department.name }">
																
															</div>
															<div class="form-group">부서명
																<input id="department" name="department" type="text" class="form-control" placeholder="Name" value="${ department.department }">
															</div>
															<div class="form-group">담당자 이메일
																<input id="email" name="email" type="text" class="form-control" placeholder="Email" value="${ department.email }">
															</div>
														</div>
                                                    </div>
                                                    <div class="col-lg-6">
														<div class="devit-card-custom">
															<div class="form-group">담당자 연락처
																<input id="phone" name="phone" type="number" class="form-control" placeholder="Phone" value="${ department.phone }">
															</div>
															<div class="form-group">학생 수
																<input id="students" name="students" type="text" class="form-control" placeholder="No. of Students" value="${ department.students }">
															</div>
														</div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-lg-12">
                                                        <div class="payment-adress">
                                                       		<button type="submit" class="btn btn-custon-four btn-success" id="edit-departmentbtn" ><i class="fa fa-check edu-checked-pro" aria-hidden="true"></i> 변경하기</button>
                                                        	<button type="button" class="btn btn-custon-four btn-danger" onClick="location.href='delete-department?dno=${ department.dno }'"><i class="fa fa-times edu-danger-error" aria-hidden="true"></i>삭제하기</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                                    
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
		  
		$('#edit-departmentbtn').on('click', function(event) {
			//1. 유효성 검사
			if ($('#name').val() == '') {
				alert('이름을 입력하세요');
				$('#name').focus();
				return;
			}
			if ($('#department').val() == '') {
				alert('부서를 입력하세요');
				$('#department').focus();
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
			if ($('#students').val() == '') {
				alert('학생수를 입력하세요');
				$('#students').focus();
				return;
			}
		
			//2. 오류가 없다면 서버로 전송
			$('#Edit-departmentForm').submit();
		});
	});
  </script>

</html>