<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="/struts-html" prefix="html" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Comfort Inn Luxury Hotel - Dublin | Cork</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css" />
<link href="style.css" rel="stylesheet" type="text/css" />
<link href="layout.css" rel="stylesheet" type="text/css" />
<script src="maxheight.js" type="text/javascript"></script>
<!--[if lt IE 7]>
	<link href="ie_style.css" rel="stylesheet" type="text/css" />
   <script type="text/javascript" src="ie_png.js"></script>
   <script type="text/javascript">
	   ie_png.fix('.png, #header .row-2, #header .nav li a, #content, .gallery li');
   </script>
<![endif]-->
</head>
<body id="page5" onload="new ElementMaxHeight();">
<html:html>
<div id="main">
<!-- header -->
	<div id="header" class="small">
		<div class="row-1">
			<div class="wrapper">
				<div class="logo">
					<h1><a href="index.jsp">Comfort Inn</a></h1>
					<em>Hotel</em>
					<strong>True Luxury</strong>
				</div>
				<div class="phones">
					1-800-412-45-56
				</div>
			</div>
		</div>
		<div class="row-2 alt">
	 		<div class="indent">
<!-- header-box-small begin -->
				<div class="header-box-small">
					<div class="inner">
						<ul class="nav">
					 		<li><a href="index.jsp">Home page</a></li>
							<li><a href="services.html">Services</a></li>
							<li><a href="restaurant.html">Restaurant</a></li>
							<li><a href="booking.html">Booking</a></li>
						</ul>
					</div>
				</div>
<!-- header-box-small end -->
			</div>
		</div>
	</div><div class="ic">Comfort Inn Luxury Hotel - Dublin | Cork</div>
<!-- content -->
	<div id="content">
		<div class="indent">
			<h2>Admin Login</h2>
			<ul class="list4">
				<li>
					<div style="color:red">
				    	<html:errors />
				    </div>
				    	<html:form action="/register" method="post">
				        	User Name :<html:text property="userName" />
				        	Password  :<html:password property="password" />
				        	</br></br>
				        	<html:submit value="Login" />
				    	</html:form>
				</li>
			</ul>
		</div>
	</div>
<!-- footer -->
	<div id="footer">
		<div class="wrapper">
			<div class="fleft">Copyright (c) 2016 Comfort Inn Hotel</div>
		</div>
	</div>
</div>
</html:html>
</body>
</html>