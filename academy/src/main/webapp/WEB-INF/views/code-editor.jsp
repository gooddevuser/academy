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
        
        <!-- Code Editor Start -->
        <div class="code-editor-area mg-b-15">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="code-editor-single responsive-mg-b-30">
                            <h2>Code Editor Style One</h2>
                            <textarea id="code1">
	<script>
		$(document).ready(function() {

			var editor_one = CodeMirror.fromTextArea(document.getElementById("code1"), {
				lineNumbers: true,
				matchBrackets: true,
				styleActiveLine: true,
				theme: "ambiance"
			});

			var editor_two = CodeMirror.fromTextArea(document.getElementById("code2"), {
				lineNumbers: true,
				matchBrackets: true,
				styleActiveLine: true
			});

		});
	</script>
								</textarea>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="code-editor-single shadow-reset">
                            <h2>Code Editor Style Two</h2>
                            <textarea id="code2">
	<script>
		$(document).ready(function() {

			var editor_one = CodeMirror.fromTextArea(document.getElementById("code1"), {
				lineNumbers: true,
				matchBrackets: true,
				styleActiveLine: true,
				theme: "ambiance"
			});

			var editor_two = CodeMirror.fromTextArea(document.getElementById("code2"), {
				lineNumbers: true,
				matchBrackets: true,
				styleActiveLine: true
			});

		});
	</script>
								</textarea>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <jsp:include page="/WEB-INF/views/modules/footer.jsp" /> 
    </div>
</body>

</html>