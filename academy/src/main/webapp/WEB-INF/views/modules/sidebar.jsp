<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="true" %>
<%@ page pageEncoding="utf-8" contentType="text/html; charset=utf-8" %>
<html>
<head>
<link href="https://fonts.googleapis.com/css?family=Noto+Serif+KR:600&display=swap" rel="stylesheet">
</head>
<body>
	<!-- Start Left menu area -->
    <div class="left-sidebar-pro">
        <nav id="sidebar" class="">
            <div class="sidebar-header">
                <a href="index" class="main-logo" style="font-weight: bold; font-size: 33px; color: #222; line-height: 60px;font-family: 'Noto Serif KR', serif;">아카데미</a>
                <strong><a href="index"><img src="/academy/resources/img/logo/logosn.png" alt="" />아카데미</a></strong>
            </div>
            <div class="left-custom-menu-adp-wrap comment-scrollbar">
                <nav class="sidebar-nav left-sidebar-menu-pro">
                
                <c:choose>                
                
                <c:when test="${ empty sessionScope.loginuser }">
                <!-- empty sessionScope.loginuser -->
                    <ul class="metismenu" id="menu1">
                        <li class="active">
                            <a class="has-arrow" href="index">
								   <span class="educate-icon educate-home icon-wrap"></span>
								   <span class="mini-click-non">아카데미</span>
								</a>
                            <ul class="submenu-angle" aria-expanded="true">
                                <li><a title="Dashboard v.1" href="index"><span class="mini-sub-pro">메인</span></a></li>
                                <li><a title="Analytics" href="analytics"><span class="mini-sub-pro">통계</span></a></li>
                                <li><a title="Widgets" href="widgets"><span class="mini-sub-pro">위젯</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a title="Landing Page" href="events" aria-expanded="false"><span class="educate-icon educate-event icon-wrap sub-icon-mg" aria-hidden="true"></span> <span class="mini-click-non">이벤트</span></a>
                        </li>
                        <li>
                            <a class="has-arrow" href="all-professors" aria-expanded="false"><span class="educate-icon educate-professor icon-wrap"></span> <span class="mini-click-non">강사</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="All Professors" href="all-professors"><span class="mini-sub-pro">강사 확인하기</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="all-students" aria-expanded="false"><span class="educate-icon educate-student icon-wrap"></span> <span class="mini-click-non">수강생</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="All Students" href="all-students"><span class="mini-sub-pro">수강생 확인하기</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="all-courses" aria-expanded="false"><span class="educate-icon educate-course icon-wrap"></span> <span class="mini-click-non">강의</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="All Courses" href="all-courses"><span class="mini-sub-pro">강의 확인하기</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="all-courses" aria-expanded="false"><span class="educate-icon educate-library icon-wrap"></span> <span class="mini-click-non">도서</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="All Library" href="library-assets"><span class="mini-sub-pro">도서 확인하기</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="all-courses" aria-expanded="false"><span class="educate-icon educate-department icon-wrap"></span> <span class="mini-click-non">부서</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="Departments List" href="departments"><span class="mini-sub-pro">부서 확인하기</span></a></li>
                            </ul>
                        </li>                                             
                    </ul>
                    <!-- empty sessionScope.loginuser -->
                    </c:when>	                    
                    
                    <c:when test="${ loginuser.usertype eq '1' }"> 
                    <!-- loginuser.usertype eq '수강생' -->
                    <ul class="metismenu" id="menu1">
                        <li class="active">
                            <a class="has-arrow" href="index">
								   <span class="educate-icon educate-home icon-wrap"></span>
								   <span class="mini-click-non">아카데미</span>
								</a>
                            <ul class="submenu-angle" aria-expanded="true">
                                <li><a title="Dashboard v.1" href="index"><span class="mini-sub-pro">메인</span></a></li>
                                <li><a title="Analytics" href="analytics"><span class="mini-sub-pro">통계</span></a></li>
                                <li><a title="Widgets" href="widgets"><span class="mini-sub-pro">위젯</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a title="Landing Page" href="events" aria-expanded="false"><span class="educate-icon educate-event icon-wrap sub-icon-mg" aria-hidden="true"></span> <span class="mini-click-non">이벤트</span></a>
                        </li>
                        <li>
                            <a class="has-arrow" href="all-professors" aria-expanded="false"><span class="educate-icon educate-professor icon-wrap"></span> <span class="mini-click-non">강사</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="All Professors" href="all-professors"><span class="mini-sub-pro">강사 확인하기</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="all-students" aria-expanded="false"><span class="educate-icon educate-student icon-wrap"></span> <span class="mini-click-non">수강생</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="All Students" href="all-students"><span class="mini-sub-pro">수강생 확인하기</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="all-courses" aria-expanded="false"><span class="educate-icon educate-course icon-wrap"></span> <span class="mini-click-non">강의</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="All Courses" href="all-courses"><span class="mini-sub-pro">강의 확인하기</span></a></li>
                                <li><a title="Product Payment" href="course-payment"><span class="mini-sub-pro">강의 결제하기</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="all-courses" aria-expanded="false"><span class="educate-icon educate-library icon-wrap"></span> <span class="mini-click-non">도서</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="All Library" href="library-assets"><span class="mini-sub-pro">도서 확인하기</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="all-courses" aria-expanded="false"><span class="educate-icon educate-department icon-wrap"></span> <span class="mini-click-non">부서</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="Departments List" href="departments"><span class="mini-sub-pro">부서 확인하기</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="mailbox?uno=${ loginuser.uno }" aria-expanded="false"><span class="educate-icon educate-message icon-wrap"></span> <span class="mini-click-non">메일함</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="Inbox" href="mailbox?uno=${ loginuser.uno }"><span class="mini-sub-pro">메일함</span></a></li>
                                <li><a title="View Mail" href="mailbox-view?uno=${ loginuser.uno }"><span class="mini-sub-pro">메일 확인하기</span></a></li>
                                <li><a title="Compose Mail" href="mailbox-compose?uno=${ loginuser.uno }"><span class="mini-sub-pro">메일 작성하기</span></a></li>
                            </ul>
                        </li>                        
                    </ul>
                    <!-- loginuser.usertype eq '수강생' -->
                    </c:when>	
                                        
                    <c:when test="${ loginuser.usertype eq '2' }">
                    <!-- loginuser.usertype eq '강사' -->
                    <ul class="metismenu" id="menu1">
                        <li class="active">
                            <a class="has-arrow" href="index">
								   <span class="educate-icon educate-home icon-wrap"></span>
								   <span class="mini-click-non">아카데미</span>
								</a>
                            <ul class="submenu-angle" aria-expanded="true">
                                <li><a title="Dashboard v.1" href="index"><span class="mini-sub-pro">메인</span></a></li>
                                <li><a title="Analytics" href="analytics"><span class="mini-sub-pro">통계</span></a></li>
                                <li><a title="Widgets" href="widgets"><span class="mini-sub-pro">위젯</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a title="Landing Page" href="events" aria-expanded="false"><span class="educate-icon educate-event icon-wrap sub-icon-mg" aria-hidden="true"></span> <span class="mini-click-non">이벤트</span></a>
                        </li>
                        <li>
                            <a class="has-arrow" href="all-professors" aria-expanded="false"><span class="educate-icon educate-professor icon-wrap"></span> <span class="mini-click-non">강사</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="All Professors" href="all-professors"><span class="mini-sub-pro">강사 확인하기</span></a></li>                                
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="all-students" aria-expanded="false"><span class="educate-icon educate-student icon-wrap"></span> <span class="mini-click-non">수강생</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="All Students" href="all-students"><span class="mini-sub-pro">수강생 확인하기</span></a></li>
                           </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="all-courses" aria-expanded="false"><span class="educate-icon educate-course icon-wrap"></span> <span class="mini-click-non">강의</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="All Courses" href="all-courses"><span class="mini-sub-pro">강의 확인하기</span></a></li>
                                <li><a title="Add Courses" href="add-course"><span class="mini-sub-pro">강의 신청하기</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="all-courses" aria-expanded="false"><span class="educate-icon educate-library icon-wrap"></span> <span class="mini-click-non">도서</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="All Library" href="library-assets"><span class="mini-sub-pro">도서 확인하기</span></a></li>
                                <li><a title="Add Library" href="add-library-assets"><span class="mini-sub-pro">도서 신청하기</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="all-courses" aria-expanded="false"><span class="educate-icon educate-department icon-wrap"></span> <span class="mini-click-non">부서</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="Departments List" href="departments"><span class="mini-sub-pro">부서 확인하기</span></a></li>
                                <li><a title="Add Departments" href="add-department"><span class="mini-sub-pro">부서 신청하기</span></a></li>
                                </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="mailbox?uno=${ loginuser.uno }" aria-expanded="false"><span class="educate-icon educate-message icon-wrap"></span> <span class="mini-click-non">메일함</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="Inbox" href="mailbox?uno=${ loginuser.uno }"><span class="mini-sub-pro">메일함</span></a></li>
                                <li><a title="View Mail" href="mailbox-view?uno=${ loginuser.uno }"><span class="mini-sub-pro">메일 확인하기</span></a></li>
                                <li><a title="Compose Mail" href="mailbox-compose?uno=${ loginuser.uno }"><span class="mini-sub-pro">메일 작성하기</span></a></li>
                            </ul>
                        </li>                        
                    </ul>
                    <!-- loginuser.usertype eq '강사' -->
                    </c:when>	                    
                    
                    <c:when test="${ loginuser.usertype eq '3' }">
                    <!-- loginuser.usertype eq '관리자' -->
                    <ul class="metismenu" id="menu1">
                        <li class="active">
                            <a class="has-arrow" href="index">
								   <span class="educate-icon educate-home icon-wrap"></span>
								   <span class="mini-click-non">아카데미</span>
								</a>
                            <ul class="submenu-angle" aria-expanded="true">
                                <li><a title="Dashboard v.1" href="index"><span class="mini-sub-pro">메인</span></a></li>
                                <li><a title="Analytics" href="analytics"><span class="mini-sub-pro">통계</span></a></li>
                                <li><a title="Widgets" href="widgets"><span class="mini-sub-pro">위젯</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a title="Landing Page" href="events" aria-expanded="false"><span class="educate-icon educate-event icon-wrap sub-icon-mg" aria-hidden="true"></span> <span class="mini-click-non">이벤트</span></a>
                        </li>
                        <li>
                            <a class="has-arrow" href="all-professors" aria-expanded="false"><span class="educate-icon educate-professor icon-wrap"></span> <span class="mini-click-non">강사</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="All Professors" href="all-professors"><span class="mini-sub-pro">강사 확인하기</span></a></li>
                                <li><a title="Add Professor" href="all-professors-confirm"><span class="mini-sub-pro">강사 승인하기</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="all-students" aria-expanded="false"><span class="educate-icon educate-student icon-wrap"></span> <span class="mini-click-non">수강생</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="All Students" href="all-students"><span class="mini-sub-pro">수강생 확인하기</span></a></li>
                                <li><a title="All Students" href="all-students-confirm"><span class="mini-sub-pro">수강생 승인하기</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="all-courses" aria-expanded="false"><span class="educate-icon educate-course icon-wrap"></span> <span class="mini-click-non">강의</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="All Courses" href="all-courses"><span class="mini-sub-pro">강의 확인하기</span></a></li>
                                <li><a title="All Courses" href="all-courses-confirm"><span class="mini-sub-pro">강의 승인하기</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="library-assets" aria-expanded="false"><span class="educate-icon educate-library icon-wrap"></span> <span class="mini-click-non">도서</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="All Library" href="library-assets"><span class="mini-sub-pro">도서 확인하기</span></a></li>
                                <li><a title="All Library" href="library-assets-confirm"><span class="mini-sub-pro">도서 승인하기</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="departments" aria-expanded="false"><span class="educate-icon educate-department icon-wrap"></span> <span class="mini-click-non">부서</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="Departments List" href="departments"><span class="mini-sub-pro">부서 확인하기</span></a></li>
                                <li><a title="Departments List" href="departments-confirm"><span class="mini-sub-pro">부서 승인하기</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="mailbox?uno=${ loginuser.uno }" aria-expanded="false"><span class="educate-icon educate-message icon-wrap"></span> <span class="mini-click-non">메일함</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="Inbox" href="mailbox?uno=${ loginuser.uno }"><span class="mini-sub-pro">메일함</span></a></li>
                                <li><a title="View Mail" href="mailbox-view?uno=${ loginuser.uno }"><span class="mini-sub-pro">메일 확인하기</span></a></li>
                                <li><a title="Compose Mail" href="mailbox-compose?uno=${ loginuser.uno }"><span class="mini-sub-pro">메일 작성하기</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="mailbox" aria-expanded="false"><span class="educate-icon educate-interface icon-wrap"></span> <span class="mini-click-non">에디터</span></a>
                            <ul class="submenu-angle interface-mini-nb-dp" aria-expanded="false">
                                <li><a title="Google Map" href="google-map"><span class="mini-sub-pro">구글맵 확인하기</span></a></li>
                                <li><a title="Data Maps" href="data-maps"><span class="mini-sub-pro">데이터맵 확인하기</span></a></li>
                                <li><a title="Pdf Viewer" href="pdf-viewer"><span class="mini-sub-pro">PDF 확인하기</span></a></li>
                                <li><a title="X-Editable" href="x-editable"><span class="mini-sub-pro">에디터 확인하기</span></a></li>
                                <li><a title="Code Editor" href="code-editor"><span class="mini-sub-pro">코드 확인하기</span></a></li>
                                <li><a title="Tree View" href="tree-view"><span class="mini-sub-pro">폴더 확인하기</span></a></li>
                                <li><a title="Preloader" href="preloader"><span class="mini-sub-pro">자유롭게 확인하기</span></a></li>
                                <li><a title="Images Cropper" href="images-cropper"><span class="mini-sub-pro">이미지 작업하기</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="mailbox" aria-expanded="false"><span class="educate-icon educate-charts icon-wrap"></span> <span class="mini-click-non">차트</span></a>
                            <ul class="submenu-angle chart-mini-nb-dp" aria-expanded="false">
                                <li><a title="Bar Charts" href="bar-charts"><span class="mini-sub-pro">점차트 확인하기</span></a></li>
                                <li><a title="Line Charts" href="line-charts"><span class="mini-sub-pro">선차트 확인하기</span></a></li>
                                <li><a title="Area Charts" href="area-charts"><span class="mini-sub-pro">면차트 확인하기</span></a></li>
                                <li><a title="Rounded Charts" href="rounded-chart"><span class="mini-sub-pro">원형차트</span></a></li>
                                <li><a title="C3 Charts" href="c3"><span class="mini-sub-pro">C3차트 확인하기</span></a></li>
                                <li><a title="Sparkline Charts" href="sparkline"><span class="mini-sub-pro">스파크라인차트</span></a></li>
                                <li><a title="Peity Charts" href="peity"><span class="mini-sub-pro">차트 확인하기</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="mailbox" aria-expanded="false"><span class="educate-icon educate-data-table icon-wrap"></span> <span class="mini-click-non">데이터 테이블</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="Peity Charts" href="static-table"><span class="mini-sub-pro">테이블 확인하기</span></a></li>
                                <li><a title="Data Table" href="data-table"><span class="mini-sub-pro">데이터테이블</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="mailbox" aria-expanded="false"><span class="educate-icon educate-form icon-wrap"></span> <span class="mini-click-non">양식 폼</span></a>
                            <ul class="submenu-angle form-mini-nb-dp" aria-expanded="false">
                                <li><a title="Basic Form Elements" href="basic-form-element"><span class="mini-sub-pro">로그인 양식 폼</span></a></li>
                                <li><a title="Advance Form Elements" href="advance-form-element"><span class="mini-sub-pro">광고 양식 폼</span></a></li>
                                <li><a title="Password Meter" href="password-meter"><span class="mini-sub-pro">비밀번호 측정</span></a></li>
                                <li><a title="Multi Upload" href="multi-upload"><span class="mini-sub-pro">파일업로드</span></a></li>
                                <li><a title="Text Editor" href="tinymc"><span class="mini-sub-pro">텍스트 에디터</span></a></li>
                                <li><a title="Dual List Box" href="dual-list-box"><span class="mini-sub-pro">옮기기 양식 폼</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="mailbox" aria-expanded="false"><span class="educate-icon educate-apps icon-wrap"></span> <span class="mini-click-non">앱으로 보기</span></a>
                            <ul class="submenu-angle app-mini-nb-dp" aria-expanded="false">
                                <li><a title="Notifications" href="notifications"><span class="mini-sub-pro">알림1</span></a></li>
                                <li><a title="Alerts" href="alerts"><span class="mini-sub-pro">알림2</span></a></li>
                                <li><a title="Modals" href="modals"><span class="mini-sub-pro">모달</span></a></li>
                                <li><a title="Buttons" href="buttons"><span class="mini-sub-pro">버튼</span></a></li>
                                <li><a title="Tabs" href="tabs"><span class="mini-sub-pro">탭</span></a></li>
                                <li><a title="Accordion" href="accordion"><span class="mini-sub-pro">아코디언</span></a></li>
                            </ul>
                        </li>
                        <li id="removable">
                            <a class="has-arrow" href="#" aria-expanded="false"><span class="educate-icon educate-pages icon-wrap"></span> <span class="mini-click-non">페이지</span></a>
                            <ul class="submenu-angle page-mini-nb-dp" aria-expanded="false">
                                <li><a title="Login" href="login"><span class="mini-sub-pro">로그인</span></a></li>
                                <li><a title="Register" href="register"><span class="mini-sub-pro">회원가입</span></a></li>
                                <li><a title="Lock" href="lock"><span class="mini-sub-pro">잠금페이지</span></a></li>
                                <li><a title="Password Recovery" href="password-recovery"><span class="mini-sub-pro">비밀번호찾기</span></a></li>
                                <li><a title="404 Page" href="404"><span class="mini-sub-pro">404 페이지</span></a></li>
                                <li><a title="500 Page" href="500"><span class="mini-sub-pro">500 페이지</span></a></li>
                            </ul>
                        </li>
                    </ul>
                    <!-- loginuser.usertype eq '관리자' -->
                    </c:when>	                    
                    
                    <c:otherwise>
                    <!-- loginuser.usertype eq '미입력' -->
                    <ul class="metismenu" id="menu1">
                        <li class="active">
                            <a class="has-arrow" href="index">
								   <span class="educate-icon educate-home icon-wrap"></span>
								   <span class="mini-click-non">아카데미</span>
								</a>
                            <ul class="submenu-angle" aria-expanded="true">
                                <li><a title="Dashboard v.1" href="index"><span class="mini-sub-pro">메인</span></a></li>
                                <li><a title="Analytics" href="analytics" id=""><span class="mini-sub-pro">통계</span></a></li>
                                <li><a title="Widgets" href="widgets"><span class="mini-sub-pro">위젯</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a title="Landing Page" href="events" aria-expanded="false"><span class="educate-icon educate-event icon-wrap sub-icon-mg" aria-hidden="true"></span> <span class="mini-click-non">이벤트</span></a>
                        </li>
                        <li>
                            <a class="has-arrow" href="all-professors" aria-expanded="false"><span class="educate-icon educate-professor icon-wrap"></span> <span class="mini-click-non">강사</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="All Professors" href="index" id="power"><span class="mini-sub-pro">강사 확인하기</span></a></li>
                                <li><a title="Add Professor" href="add-professor"><span class="mini-sub-pro">강사 신청하기</span></a></li>
                                <li><a title="Professor Profile" href="index" id="power"><span class="mini-sub-pro">강사 프로필</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="all-students" aria-expanded="false"><span class="educate-icon educate-student icon-wrap"></span> <span class="mini-click-non">수강생</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="All Students" href="index" id="power"><span class="mini-sub-pro">수강생 확인하기</span></a></li>
                                <li><a title="Add Students" href="add-student"><span class="mini-sub-pro">수강생 신청하기</span></a></li>
                                <li><a title="Students Profile" href="index" id="power"><span class="mini-sub-pro">수강생 프로필</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="all-courses" aria-expanded="false"><span class="educate-icon educate-course icon-wrap"></span> <span class="mini-click-non">강의</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="All Courses" href="all-courses"><span class="mini-sub-pro">강의 확인하기</span></a></li>                               
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="all-courses" aria-expanded="false"><span class="educate-icon educate-library icon-wrap"></span> <span class="mini-click-non">도서</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="All Library" href="index" id="power"><span class="mini-sub-pro">도서 확인하기</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="all-courses" aria-expanded="false"><span class="educate-icon educate-department icon-wrap"></span> <span class="mini-click-non">부서</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="Departments List" href="index" id="power"><span class="mini-sub-pro">부서 확인하기</span></a></li>
                            </ul>
                        </li>                                             
                    </ul>
                    <!-- loginuser.usertype eq '미입력' -->
                    </c:otherwise>                    
                    </c:choose>                    
                </nav>
            </div>
        </nav>
    </div>
    <!-- End Left menu area -->
</body>

<script type="text/javascript">
	$(function() {

		$('#Edit').on('click', function(event) {
			// history.back();
			location.href = 'edit-department.action';
		});

		$('#Trash').on('click', function(event) {
			// history.back();
			location.href = 'departments.action';
		});

		/////////////////////////////////////////////

		
		$('.mini-sub-pro' == null ).on('click', function(event) {
			// history.back();
			if ($('#writer').val() == '') {
				alert('로그인을 해주세요');
				$('#writer').focus();
				return;
			}
		});

		$('.mini-sub-pro').on('click', function(event) {
			// history.back();
			location.href = 'edit-department.action';
		});

		$('#power').on('click', function(event) {
			alert('강사ㆍ수강생 신청 후 이용 가능합니다.');
			return;
		});
		
	});
</script>

</html>