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
        
        <!-- Small chart Start-->
        <div class="sparkline-area">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="about-sparkline responsive-mg-b-30">
                            <div class="sparkline-hd">
                                <div class="main-spark-hd">
                                    <h1>Peity Charts</h1>
                                </div>
                            </div>
                            <div class="sparkline-content peity-ctn">
                                <p>Peity (sounds like deity) is a jQuery plugin that converts an element's content into a angle svg mini pie donut line or bar chart and is compatible with any browser that supports angle svg: Chrome, Firefox, IE9+, Opera, Safari.
                                </p>
                                <p class="">Passing a radius will set <span class="table-dis-n-pro dk-res-t-d-n">the correct width and height, the pie will always be a circle that fits the available space.</span></p>
                                <a target="_blank" href="http://benpickles.github.io/peity/">Read More</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
                        <div class="sparkline-list">
                            <div class="smart-sparkline-hd">
                                <div class="smart-main-spark-hd">
                                    <h1>Pie Custom</h1>
                                </div>
                            </div>
                            <div class="smart-sparkline-list smart-pie-list peity-res-scroll">
                                <table class="table table-bordered table-edu">
                                    <thead>
                                        <tr>
                                            <th class="code-edu-center">Graph</th>
                                            <th>Code</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td class="code-edu-center">
                                                <span class="pie">1/6</span>
                                            </td>
                                            <td>
                                                <code>&lt;span class="pie"&gt;1/6&lt;/span&gt;</code>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="code-edu-center">
                                                <span class="pie">230/360</span>
                                            </td>
                                            <td>
                                                <code>&lt;span class="pie"&gt;230/360&lt;/span&gt;</code>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="code-edu-center">
                                                <span class="pie">0.42/1.461</span>
                                            </td>
                                            <td>
                                                <code>&lt;span class="pie"&gt;0.42/1.461&lt;/span&gt;</code>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="code-edu-center">
                                                <span class="pie">2,7</span>
                                            </td>
                                            <td>
                                                <code>&lt;span class="pie"&gt;2,7&lt;/span&gt;</code>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="code-edu-center">
                                                <span class="pie">236,133</span>
                                            </td>
                                            <td>
                                                <code>&lt;span class="pie"&gt;236,133&lt;/span&gt;</code>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="code-edu-center">
                                                <span class="pie">0.42,1.051</span>
                                            </td>
                                            <td>
                                                <code>&lt;span class="pie"&gt;0.42,1.051&lt;/span&gt;</code>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Small chart end-->
        <!-- custom chart start-->
        <div class="pie-bar-line-area mg-t-30 mg-b-15">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="sparkline7-list">
                            <div class="sparkline7-hd">
                                <div class="main-spark7-hd">
                                    <h1>Line & Bar</h1>
                                </div>
                            </div>
                            <div class="sparkline7-graph peity-res-scroll">
                                <table class="table table-bordered table-edu">
                                    <thead>
                                        <tr>
                                            <th class="code-edu-center">Graph</th>
                                            <th>Code</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>
                                                <span data-diameter="40" class="updating-chart">2,5,9,6,5,9,7,3,5,2,5,3,9,6,5,8,7,8,5,2</span>
                                            </td>
                                            <td class="code-edu">
                                                <code>&lt;span class="line"&gt;2,5,9,6,5,9,7,3,5,2,5,3,9,6,5,8,7,8,5,2&lt;/span&gt;</code>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <span class="line">8,5,2,-1,-3,-2,8,3,5,3</span>
                                            </td>
                                            <td class="code-edu">
                                                <code>&lt;span class="line"&gt;8,5,2,-1,-3,-2,8,3,5,3&lt;/span&gt;</code>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <span class="line">0,-5,-6,-4,-5,-4,-7,-3,-3,-5</span>
                                            </td>
                                            <td class="code-edu">
                                                <code>&lt;span class="line"&gt;0,-5,-6,-4,-5,-4,-7,-3,-3,-5&lt;/span&gt;</code>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <span class="bar">5,3,9,6,5,9,7,3,5,2</span>
                                            </td>
                                            <td class="code-edu">
                                                <code>&lt;span class="bar"&gt;5,3,9,6,5,9,7,3,5,2&lt;/span&gt;</code>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <span class="bar">5,3,2,-1,-3,-2,2,3,5,2</span>
                                            </td>
                                            <td class="code-edu">
                                                <code>&lt;span class="bar"&gt;5,3,2,-1,-3,-2,2,3,5,2&lt;/span&gt;</code>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- custom chart end-->
        <jsp:include page="/WEB-INF/views/modules/footer.jsp" /> 
    </div>
</body>

</html>