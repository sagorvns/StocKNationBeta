<!DOCTYPE html>
<html lang="en">
<head>

</head>
	
<body>
<!-- header -->
	<%@ include file = "header.jsp" %>
<!-- navigation -->
<%@ include file = "nav.jsp" %>
<!-- banner -->
<%@ include file = "banner.jsp" %>
<!-- login -->
	<div class="login">
		<div class="container">
			<h3>Login</h3>
			<form action="loginUser" modelAttribute="user" method="post">
				<span class="input input--kuro">
					<input class="input__field input__field--kuro kuro_w3" type="text" id="input-7" name="email" placeholder="" required="">
					<label class="input__label input__label--kuro" for="input-7">
						<span class="input__label-content input__label-content--kuro" >Username</span>
					</label>
				</span>
				<span class="input input--kuro">
					<input class="input__field input__field--kuro kuro_w3" type="password" id="input-8" name="password" placeholder="" required="">
					<label class="input__label input__label--kuro" for="input-8">
						<span class="input__label-content input__label-content--kuro" >Password</span>
					</label>
				</span>
				<div class="agileinfo_remember">
					<div class="agileinfo_remember_left">
						<input type="checkbox" id="brand1" value="">
						<label for="brand1"><span></span>Remember me</label>
					</div>
					<div class="agileinfo_remember_right">
						<a href="#">Forgot Password?</a>
					</div>
					<div class="clearfix"> </div>
				</div>
				<input type="submit" value="Submit">
			</form>
			<div class="w3l_login_form_bottom">
				<h4>(Or)<span>Share With</span></h4>
				<div class="agileits_social_icons">
					<ul> 
						<li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i><span class="text">Facebook</span></a></li>
						<li class="w3ls_w3_twitter"><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i><span class="text">Twitter</span></a></li>
						<div class="clearfix"> </div>
					</ul> 
				</div>
			</div>
			<div class="w3l_login_form_bottom1">
				<h5>For New People</h5>
				<a href="signup">Register Now!</a>
			</div>
		</div>
	</div>
<!-- //login -->
	<%@ include file = "footer.jsp" %>
<!-- stacked-graph -->

<!-- //here ends scrolling icon -->
</body>
</html>