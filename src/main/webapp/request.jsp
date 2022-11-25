<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Request Information</title>
</head>
<body> 
	
	<h3>Request Object Information</h3>
	<p> User-Agent : <%= request.getHeader("User-Agent") %> </p>
	<p> Accept-Encoding : <%= request.getHeader("Accept-Encoding") %> </p>
	<p> Accept-Language : <%= request.getHeader("Accept-Language") %> </p>
	<p> Connection : <%= request.getHeader("Connection") %> </p>
	<p> Port : <%= request.getHeader("Port") %> </p>
	<p> Host-Name : <%= request.getLocalName() %> </p>
	<p> Local-Port : <%= request.getLocalPort() %> </p>
	<p> Remote-Port : <%= request.getRemotePort() %> </p>
	<p> Server-Port : <%= request.getServerPort() %> </p>
	<p> Server-Name : <%= request.getServerName() %> </p>
	<p> Request-URL : <%= request.getRequestURL() %> </p>

</body>
</html>