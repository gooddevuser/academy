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
                        <a href="index"><img class="main-logo" src="img/logo/logo.png" alt="" /></a>
                    </div>
                </div>
            </div>
        </div>
        
        <jsp:include page="/WEB-INF/views/modules/header.jsp" /> 
        
        <!-- x-editable Start-->
        <div class="x-editable-area mg-b-15">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="x-editable-list">
                            <div class="alert-title">
                                <h2>X-editable</h2>
                                <p>There are a few classes working together for editable. Base class editableform is form with single input and two buttons. Input can be one of several input types (text, textarea, etc). Form markup is performed in plain
                                    HTML or can be extended by some library (bootstrap, jquery-ui). editableContainer includes editableform and shows it in popup or inline mode. When popup it can use any container for display (popover, tooltip, etc).
                                    Final class editable binds editableContainer to DOM element storing value and being updated after user submits new value.</p>
                            </div>
                            <table id="user" class="table table-bordered table-striped x-editor-custom">
                                <tbody>
                                    <tr>
                                        <td>Simple text field</td>
                                        <td><a href="#" id="username" data-type="text" data-pk="1" data-title="Enter username">superuser</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Empty text field, required</td>
                                        <td>
                                            <a href="#" id="firstname" data-type="text" data-pk="1" data-placement="right" data-placeholder="Required" data-title="Enter your firstname"></a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Select, local array, custom display</td>
                                        <td>
                                            <a href="#" id="sex" data-type="select" data-pk="1" data-value="" data-title="Select sex"></a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Select, remote array, no buttons</td>
                                        <td><a href="#" id="group" data-type="select" data-pk="1" data-value="5" data-source="/groups" data-title="Select group">Admin</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Select, error while loading</td>
                                        <td><a href="#" id="status" data-type="select" data-pk="1" data-value="0" data-source="/status" data-title="Select status">Active</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Datepicker</td>
                                        <td>
                                            <a href="#" id="vacation" data-type="date" data-viewformat="dd.mm.yyyy" data-pk="1" data-placement="right" data-title="When you want vacation to start?">25.02.2013</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Combodate (date)</td>
                                        <td>
                                            <a href="#" id="dob" data-type="combodate" data-value="1984-05-15" data-format="YYYY-MM-DD" data-viewformat="DD/MM/YYYY" data-template="D / MMM / YYYY" data-pk="1" data-title="Select Date of birth"></a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Combodate (datetime)</td>
                                        <td>
                                            <a href="#" id="event" data-type="combodate" data-template="D MMM YYYY  HH:mm" data-format="YYYY-MM-DD HH:mm" data-viewformat="MMM D, YYYY, HH:mm" data-pk="1" data-title="Setup event date and time"></a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Bootstrap Datetimepicker</td>
                                        <td><a href="#" id="meeting_start" data-type="datetime" data-pk="1" data-url="/post" data-placement="right" title="Set date & time">15/03/2013 12:45</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Textarea, buttons below. Submit by <i>ctrl+enter</i>
                                        </td>
                                        <td><a href="#" id="comments" data-type="textarea" data-pk="1" data-placeholder="Your comments here..." data-title="Enter comments">awesome user!</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Checklist</td>
                                        <td>
                                            <a href="#" id="fruits" data-type="checklist" data-value="2,3" data-title="Select fruits"></a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Select2 (tags mode)</td>
                                        <td><a href="#" id="tags" data-type="select2" data-pk="1" data-title="Enter tags">html, javascript</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Select2 (dropdown mode)</td>
                                        <td>
                                            <a href="#" id="country" data-type="select2" data-pk="1" data-value="BS" data-title="Select country"></a>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <jsp:include page="/WEB-INF/views/modules/footer.jsp" /> 
    </div>
</body>

</html>