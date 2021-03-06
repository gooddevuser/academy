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
                        <a href="index.html"><img class="main-logo" src="/academy/resources/img/logo/logo.png" alt="" /></a>
                    </div>
                </div>
            </div>
        </div>
        
        <jsp:include page="/WEB-INF/views/modules/header.jsp" /> 
        
        <div class="product-status mg-b-15">
        <!-- Mobile Menu end -->
            <div class="breadcome-area">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="breadcome-list single-page-breadcome">
                                <div class="row">
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <div class="breadcome-heading">
                                        
                                            <form action="library-assets" id="librarys-searchform" class="sr-input-func" method="post">
                                                <input type="text" placeholder="검색어를 입력하세요" class="search-int form-control" name="name">
                                            </form>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
       <!-- breadcome-area -->
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="product-status-wrap">
                            <h4>도서 목록</h4>
                            <div class="add-product">
                                <a href="add-library-assets">도서 신청</a>
                            </div>
                            <div class="asset-inner">
                                <table>
                                    <tr>
                                        <th>도서번호</th>
                                        <th>도서이미지</th>
                                        <th>도서이름</th>
                                        <th>도서상태</th>
                                        <th>소제목</th>
                                        <th>부서</th>
                                        <th>도서종류</th>
                                        <th>금액</th>
                                        <th></th>
                                    </tr>
                                    
                                    <c:forEach items="${ librarys }" var="library">                                    
                                    <tr>
                                        <td>${ library.lno }</td>
                                        <td><img src="/academy/resources/img/product/book-1.jpg" alt="" /></td>
                                        <td>${ library.name }
                                        <c:choose>
                                        <c:when test="${ loginuser.usertype eq '1'}">
                                        <button type="button" class="btn btn-custon-four btn-default" onClick="location.href='mailbox-compose?lno=${ library.lno }'">메일보내기</button>
                                        <button type="button" class="btn btn-custon-four btn-default" onClick="location.href='library-assets-doheart?lno=${ library.lno }'">하트보내기</button>
                                        </c:when>
                                        <c:when test="${ loginuser.usertype eq '2'}">
                                        <button type="button" class="btn btn-custon-four btn-default" onClick="location.href='mailbox-compose?lno=${ library.lno }'">메일보내기</button>
                                        <button type="button" class="btn btn-custon-four btn-default" onClick="location.href='library-assets-doheart?lno=${ library.lno }'">하트보내기</button>
                                        </c:when>
                                        </c:choose>
                                        </td>
                                        <td>
                                            <button class="pd-setting">재고있음</button>
                                        </td>
                                        <td>${ library.department }</td>
                                        <td>${ library.type }</td>
                                        <td>${ library.price }</td>
                                        <td>${ library.year }</td>
                                        <td>
                                        <c:choose>
                                        <c:when test="${ loginuser.usertype eq '3'}">
                                            <a href="edit-library-assets?lno=${ library.lno }"><button data-toggle="tooltip" title="Edit" class="pd-setting-ed"><i class="fa fa-pencil-square-o" aria-hidden="true"></i></button></a>
                                            <button data-toggle="tooltip" title="Trash" class="pd-setting-ed"><i class="fa fa-trash-o" aria-hidden="true"></i></button>
                                        </c:when>
                                        </c:choose>
                                        </td>
                                    </tr>
                                    
                                    </c:forEach>
                                    
                                </table>
                            </div>
                            <div class="custom-pagination">
								<ul class="pagination">
									<li class="page-item"><a class="page-link" href="#">Previous</a></li>
									<li class="page-item"><a class="page-link" href="#">1</a></li>
									<li class="page-item"><a class="page-link" href="#">2</a></li>
									<li class="page-item"><a class="page-link" href="#">3</a></li>
									<li class="page-item"><a class="page-link" href="#">Next</a></li>
								</ul>
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
		$('#search').on('click', function(event) {
			$('#librarys-searchform').submit();
		});
  </script>
  
</html>