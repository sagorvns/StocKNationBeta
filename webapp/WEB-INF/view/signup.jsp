<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html lang="en">
<!-- header -->
<%@ include file = "header.jsp" %>
<!-- navigation -->
<%@ include file = "nav.jsp" %>
<!-- banner -->
<%@ include file = "banner.jsp" %>
<!-- register -->
	<div class="login">
		<div class="container">
			<h3>Register Now</h3>
		<form:form action="saveUser" modelAttribute="user" method="POST">
				<span class="input input--kuro">
					<form:input path="firstName" class="input__field input__field--kuro kuro_w3" type="text" id="input-7" placeholder="" required=""/>
					<label class="input__label input__label--kuro" for="input-7">
						<span class="input__label-content input__label-content--kuro">First Name</span>
					</label>
				</span>
				<span class="input input--kuro">
					<input class="input__field input__field--kuro kuro_w3" type="text" id="input-8" placeholder="" required="">
					<label class="input__label input__label--kuro" for="input-8">
						<span class="input__label-content input__label-content--kuro">Last Name</span>
					</label>
				</span>
				<span class="input input--kuro">
					<input class="input__field input__field--kuro kuro_w3" type="email" id="input-9" placeholder="" required="">
					<label class="input__label input__label--kuro" for="input-9">
						<span class="input__label-content input__label-content--kuro">Email Address</span>
					</label>
				</span>
				<span class="input input--kuro">
					<input class="input__field input__field--kuro kuro_w3" type="password" id="input-10" placeholder="" required="">
					<label class="input__label input__label--kuro" for="input-10">
						<span class="input__label-content input__label-content--kuro">Password</span>
					</label>
				</span>
				<span class="input input--kuro">
					<input class="input__field input__field--kuro kuro_w3" type="password" id="input-11" placeholder="" required="">
					<label class="input__label input__label--kuro" for="input-11">
						<span class="input__label-content input__label-content--kuro">Confirm Password</span>
					</label>
				</span>
				<input type="submit" value="Submit">
			</form:form>
			
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
				<a href="index">Go Back To Home</a>
			</div>
		</div>
	</div>
<!-- //register -->
<!-- footer -->
<%@ include file = "footer.jsp" %>	
</body>
</html>