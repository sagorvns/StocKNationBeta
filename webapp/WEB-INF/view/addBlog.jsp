<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html lang="en">
<%@ include file = "header.jsp" %>
<%@ include file = "nav.jsp" %>
<%@ include file = "banner.jsp" %>
	
	<hr>
	<form:form action="addBlog" modelAttribute="blog" method="POST">
  <div class="form-group">
    <label class="control-label col-sm-2" >Title:</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="title" name="title">
    </div>
  </div>
  
  <div class="form-group">
    <label class="control-label col-sm-2" >Content:</label>
    <div class="col-sm-10">
     <textarea class="form-control" rows="5" id="content" name="content"></textarea>
    </div>
  </div>
  
    <div class="form-group">
      <label class="control-label col-sm-2">Upload:</label>
    <div class="col-sm-10">
      <input type="file" class="custom-file-input" id="image" name="image">
    </div>
  </div>

  
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <button type="submit" class="btn btn-default">Submit</button>
    </div>
  </div>
</form:form>

<%@ include file = "footer.jsp" %>
</body>
</html>