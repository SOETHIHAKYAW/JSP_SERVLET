<%@page import="utility.MinMaxFinder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Min Max Finder	</title>
</head>
<body>

	<h3>Max Min Finder</h3>
	
	<p> Max Value of 30,20,40,60 : <%= MinMaxFinder.max(30, 20, 40, 60) %> </p>
	
	<%
	
		String minString = MinMaxFinder.min("Apple", "Banana", "Papaya", "Kiwi");
		out.print("<p>Min String Value : "+minString+"</p>");
	
	%>

</body>
</html>