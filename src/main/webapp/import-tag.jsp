<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
       <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Import Tag</title>
</head>
<body>

	<h3>Import Content</h3>
	<c:import url="http://www.example.com" var="data"></c:import>
	<c:out value="${data}"></c:out>

</body>
</html>