<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>session-form-read</title>
</head>
<body>

	<h3>Hello Stranger....</h3>
	
	<%
		String userName = request.getParameter("username");
		String password = request.getParameter("password");
		
		session.setAttribute("user",userName+":"+password);
		session.setMaxInactiveInterval(60*60);
		out.print("<p><em>We Stored your information into Session.</em></p>");
	
	%>

</body>
</html>