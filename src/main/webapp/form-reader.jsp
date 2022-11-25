<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form Reader</title>
</head>
<body>

	<h3>Employee Information</h3>
	
	<p>First Name : ${param.fname} </p>
	<p>Last Name : <%= request.getParameter("lname") %> </p>
	<p>Email : <%= request.getParameter("email") %> </p>
	<p>Password : <%= request.getParameter("password") %> </p>
	<p>Country : <%= request.getParameter("country") %> </p>
	<p>Gender : <%= request.getParameter("gender") %> </p>
	
	<h4>Favourite Language List</h4>
	<ol>
		<%
			String[] languageArray = request.getParameterValues("language");
		
			for(String language : languageArray){
				
				out.print("<li>"+language+"</li>");
			}
		
		%>
	
	</ol>
	
	<p>Description : <%= request.getParameter("description") %> </p>

</body>
</html>