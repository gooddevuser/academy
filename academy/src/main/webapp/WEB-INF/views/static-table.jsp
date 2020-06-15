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
        
        <!-- Static Table Start -->
        <div class="static-table-area">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="sparkline8-list">
                            <div class="sparkline8-hd">
                                <div class="main-sparkline8-hd">
                                    <h1>Basic Table</h1>
                                </div>
                            </div>
                            <div class="sparkline8-graph">
                                <div class="static-table-list">
                                    <table class="table">
                                        <thead>
                                            <tr>
                                                <th>#</th>
                                                <th>First Name</th>
                                                <th>Last Name</th>
                                                <th>Username</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>Mamun</td>
                                                <td>Roshid</td>
                                                <td>@Facebook</td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>Suhag</td>
                                                <td>Khan</td>
                                                <td>@Twitter</td>
                                            </tr>
                                            <tr>
                                                <td>3</td>
                                                <td>Sakil</td>
                                                <td>Shak</td>
                                                <td>@Linkedin</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="sparkline9-list mt-b-30 res-mg-t-30 analysis-progrebar-ctn">
                            <div class="sparkline9-hd">
                                <div class="main-sparkline9-hd">
                                    <h1>Sparkle Table</h1>
                                </div>
                            </div>
                            <div class="sparkline9-graph">
                                <div class="static-table-list">
                                    <table class="table sparkle-table">
                                        <thead>
                                            <tr>
                                                <th>#</th>
                                                <th>Data</th>
                                                <th>User</th>
                                                <th>Value</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td><span id="sparkline1"></span>
                                                </td>
                                                <td>Roshid</td>
                                                <td><i class="fa fa-level-up"></i> 50%</td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td><span id="sparkline2"></span>
                                                </td>
                                                <td>Khan</td>
                                                <td><i class="fa fa-level-down"></i> 70%</td>
                                            </tr>
                                            <tr>
                                                <td>3</td>
                                                <td><span class="sparklineedu"></span>
                                                </td>
                                                <td>Shak</td>
                                                <td><i class="fa fa-level-up"></i> 90%</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="sparkline10-list mt-b-30">
                            <div class="sparkline10-hd">
                                <div class="main-sparkline10-hd">
                                    <h1>Border Table</h1>
                                </div>
                            </div>
                            <div class="sparkline10-graph">
                                <div class="static-table-list">
                                    <table class="table border-table">
                                        <thead>
                                            <tr>
                                                <th>#</th>
                                                <th>First Name</th>
                                                <th>Last Name</th>
                                                <th>Username</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>Mamun</td>
                                                <td>Roshid</td>
                                                <td>@Facebook</td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>Suhag</td>
                                                <td>Khan</td>
                                                <td>@Twitter</td>
                                            </tr>
                                            <tr>
                                                <td>3</td>
                                                <td>Sakil</td>
                                                <td>Shak</td>
                                                <td>@Linkedin</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="sparkline11-list mt-b-30">
                            <div class="sparkline11-hd">
                                <div class="main-sparkline11-hd">
                                    <h1>Peity Table</h1>
                                </div>
                            </div>
                            <div class="sparkline11-graph">
                                <div class="static-table-list">
                                    <table class="table sparkle-table">
                                        <thead>
                                            <tr>
                                                <th>#</th>
                                                <th>Data</th>
                                                <th>User</th>
                                                <th>Value</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td><span class="pie">1/6</span>
                                                </td>
                                                <td>Roshid</td>
                                                <td><i class="fa fa-level-up"></i> 55%</td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td><span class="pie">230/360</span>
                                                </td>
                                                <td>Khan</td>
                                                <td><i class="fa fa-level-down"></i> 75%</td>
                                            </tr>
                                            <tr>
                                                <td>3</td>
                                                <td><span class="pie">2,7</span>
                                                </td>
                                                <td>Shak</td>
                                                <td><i class="fa fa-level-up"></i> 95%</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="sparkline12-list mg-b-30">
                            <div class="sparkline12-hd">
                                <div class="main-sparkline12-hd">
                                    <h1>Hover Table</h1>
                                </div>
                            </div>
                            <div class="sparkline12-graph">
                                <div class="static-table-list">
                                    <table class="table hover-table">
                                        <thead>
                                            <tr>
                                                <th>#</th>
                                                <th>First Name</th>
                                                <th>Last Name</th>
                                                <th>Username</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>Mamun</td>
                                                <td>Roshid</td>
                                                <td>@Facebook</td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>Suhag</td>
                                                <td>Khan</td>
                                                <td>@Twitter</td>
                                            </tr>
                                            <tr>
                                                <td>3</td>
                                                <td>Sakil</td>
                                                <td>Shak</td>
                                                <td>@Linkedin</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="sparkline13-list mg-b-15">
                            <div class="sparkline13-hd">
                                <div class="main-sparkline13-hd">
                                    <h1>Line Table</h1>
                                </div>
                            </div>
                            <div class="sparkline13-graph">
                                <div class="static-table-list">
                                    <table class="table sparkle-table">
                                        <thead>
                                            <tr>
                                                <th>#</th>
                                                <th>Data</th>
                                                <th>User</th>
                                                <th>Value</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td><span data-diameter="40" class="updating-chart">2,5,9,6,5,9,7,3,5,2,5,3,9,6,5,8,7,8,5,2</span>
                                                </td>
                                                <td>Roshid</td>
                                                <td><i class="fa fa-level-up"></i> 55%</td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td><span class="line">8,5,2,-1,-3,-2,8,3,5,3</span>
                                                </td>
                                                <td>Khan</td>
                                                <td><i class="fa fa-level-down"></i> 75%</td>
                                            </tr>
                                            <tr>
                                                <td>3</td>
                                                <td><span class="bar">5,3,9,6,5,9,7,3,5,2</span>
                                                </td>
                                                <td>Shak</td>
                                                <td><i class="fa fa-level-up"></i> 95%</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Static Table End -->
        <jsp:include page="/WEB-INF/views/modules/footer.jsp" /> 
    </div>
</body>

</html>