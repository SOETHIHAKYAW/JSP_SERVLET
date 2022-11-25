<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
       <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>URL Tag</title>
</head>
<body>

	
	<c:url value="hello.jsp" var="testURL" scope="page">
	
		<c:param name="param1" value="Apple"></c:param>
		<c:param name="param2" value="Myanmar"></c:param>
	
	</c:url>
	
	<c:out value="${testURL}"></c:out>
	
	<p><a href="${testURL}" target="_blank">url-tag-test.jsp</a></p>
</body>
</html>