<%@page import="java.time.LocalDateTime"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Expression Tag</title>
</head>
<body>
	<h3>Expression Test</h3>
	Today Date : <%= LocalDateTime.now() %> <br><br>
	Upper Case : <%= new String("mgmg is student.").toUpperCase() %> <br><br>
	4 pow 5 : <%= Math.pow(4, 5) %> <br><br>
	100 + 200 : <%= 100+200 %> <br><br>
	500 * 300 + 200 : ${500 * 300 + 200} <!-- EL language -->
</body>
</html>