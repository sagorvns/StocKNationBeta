<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Stock Nation</title>
<head>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Stock" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/style.css" />
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/bootstrap.css" />
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/font-awesome.min.css" />
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/popuo-box.css" />
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/chart.min.css" />
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/jquery.simple.-dtpicker.css" />
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/flexslider.css" />
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/jquery.jqplot.css" />


<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/bootstrap.min.js" />
</head>

</head>
<body>
	<div class="header">
		<div class="w3ls_header_top">
			<div class="container">
				<div class="w3l_header_left">
					<ul class="w3layouts_header">
						<li class="w3layouts_header_list">
							<ul>
								<li class="dropdown"><a href="#" class="dropdown-toggle"
									data-toggle="dropdown">Language<span class="caret"></span></a>
									<div class="mega-dropdown-menu">
										<ul class="dropdown-menu w3_dropdown">
											<li><a href="#">English</a></li>
											<li><a href="#">Hindi</a></li>
										</ul>
									</div></li>
								<li><i>|</i></li>
							</ul>
						</li>
						<li class="w3layouts_header_list"><a href="login">Login
								To Trade</a><i>|</i></li>
						<li class="w3layouts_header_list"><a href="faq.html">FAQ</a><i>|</i>
						</li>
						<li class="w3layouts_header_list"><a href="contact.html">Contact
								Us</a></li>
					</ul>
				</div>
				<div class="w3l_header_right">
					<h2>
						<i class="glyphicon glyphicon-earphone" aria-hidden="true"></i>+(000)
						123 456 678
					</h2>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="w3ls_header_middle">
			<div class="container">
				<div class="agileits_logo">
					<h1>
						<a href="index.html"><span>Trade</span> Market<i>Trade
								anytime anywhere</i></a>
					</h1>
				</div>
				<div class="agileits_search">
					<form action="#" method="post">
						<input name="Search" type="text" placeholder="Search" required="">
						<select id="agileinfo_search" name="agileinfo_search">
							<option value="commodities">Commodities</option>
							<option value="navs">NAVs</option>
							<option value="quotes">Quotes</option>
							<option value="videos">Videos</option>
							<option value="news">News</option>
							<option value="notices">Notices</option>
							<option value="all">All</option>
						</select> <input type="submit" value="Search">
					</form>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //header -->
</body>
</html>