<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Bundle FMT</title>
</head>
<body>
	
	<h3>Resource Bundle Loading</h3>
	<fmt:bundle basename="resource.SampleBundle" prefix="fruit">
		
		<fmt:message key=".apple"></fmt:message><br>
		<fmt:message key=".orange"></fmt:message><br>
		<fmt:message key=".banana"></fmt:message><br>
		<fmt:message key=".papaya"></fmt:message><br>
		
	</fmt:bundle>
	
</body>
</html>