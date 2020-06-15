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
        
        <!-- tinymce Start-->
        <div class="tinymce-area mg-b-15">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="tinymce-single responsive-mg-b-30">
                            <div class="alert-title">
                                <h2>Basic Summernote WYSIWYG editor</h2>
                                <p>The fastest way to get Summernote WYSIWYG editor is powerfull JavaScript plugin. you can easily maintance typography system.</p>
                            </div>
                            <div id="summernote1">
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="tinymce-single">
                            <div class="alert-title">
                                <h2>Typography Summernote WYSIWYG editor</h2>
                                <p>The fastest way to get Summernote WYSIWYG editor is powerfull JavaScript plugin. you can easily maintance typography system.</p>
                            </div>
                            <div id="summernote2">
                                <div class="note-editable panel-body" contenteditable="true" style="height: 200px;">
                                    <h2 style="font-family: &quot;Open Sans&quot;, sans-serif; font-size: 20px;">
                                        <span style="font-weight: bold;">Summernote WYSIWYG editor</span>
                                    </h2>
                                    <p style="color:rgb(51, 51, 51);font-size: 14px;line-height: 24px;">The fastest way to get Summernote WYSIWYG editor is powerfull JavaScript plugin. you can easily maintance typography system</p>
                                    <p style="font-size: 14px; line-height: 24px;"><span style="color: rgb(206, 0, 0);">The fastest way to get Summernote WYSIWYG editor is powerfull JavaScript plugin. you can easily maintance typography system</span>
                                        <br>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="tinymce-single mg-t-30">
                            <div class="alert-title">
                                <h2>Table Summernote WYSIWYG editor</h2>
                                <p>The fastest way to get Summernote WYSIWYG editor is powerfull JavaScript plugin. you can easily maintance typography system.</p>
                            </div>
                            <div id="summernote3">
                                <table class="table table-bordered">
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>2</td>
                                            <td>3</td>
                                            <td>4</td>
                                            <td>5</td>
                                            <td>6</td>
                                            <td>7</td>
                                            <td>8</td>
                                            <td>9</td>
                                            <td>10</td>
                                        </tr>
                                        <tr>
                                            <td>11</td>
                                            <td>12</td>
                                            <td>13</td>
                                            <td>14</td>
                                            <td>15</td>
                                            <td>16</td>
                                            <td>17</td>
                                            <td>18</td>
                                            <td>19</td>
                                            <td>20</td>
                                        </tr>
                                        <tr>
                                            <td>21</td>
                                            <td>22</td>
                                            <td>23</td>
                                            <td>24</td>
                                            <td>25</td>
                                            <td>26</td>
                                            <td>27</td>
                                            <td>28</td>
                                            <td>29</td>
                                            <td>30</td>
                                        </tr>
                                        <tr>
                                            <td>31</td>
                                            <td>32</td>
                                            <td>33</td>
                                            <td>34</td>
                                            <td>35</td>
                                            <td>36</td>
                                            <td>37</td>
                                            <td>38</td>
                                            <td>39</td>
                                            <td>40</td>
                                        </tr>
                                        <tr>
                                            <td>41</td>
                                            <td>42</td>
                                            <td>43</td>
                                            <td>44</td>
                                            <td>45</td>
                                            <td>46</td>
                                            <td>47</td>
                                            <td>48</td>
                                            <td>49</td>
                                            <td>50</td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                            <td>
                                                <br>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="tinymce-single mg-t-30">
                            <div class="alert-title">
                                <h2>Images Summernote WYSIWYG editor</h2>
                                <p>The fastest way to get Summernote WYSIWYG editor is powerfull JavaScript plugin. you can easily maintance typography system.</p>
                            </div>
                            <div id="summernote4">
                                <ul>
                                    <li style="text-align: center; ">
                                        <br>
                                    </li>
                                    <li style="text-align: center; ">
                                        <h2 style="text-align: center; font-family: &quot;Open Sans&quot;, sans-serif; color: rgb(51, 51, 51); font-size: 20px;">Summernote WYSIWYG editor</h2>
                                        <p style="text-align: center; font-family: &quot;Open Sans&quot;, sans-serif; color: rgb(51, 51, 51); font-size: 20px;"><span style="font-size: 14px; text-align: start;">The fastest way to get Summernote WYSIWYG editor is powerfull JavaScript plugin. you can easily maintance typography system.</span>
                                            <br>
                                        </p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- tinymce End-->
        <jsp:include page="/WEB-INF/views/modules/footer.jsp" /> 
    </div>
</body>

</html>