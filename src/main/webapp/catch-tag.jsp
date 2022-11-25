<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Catch Tag</title>
</head>
<body>
	
	<c:catch var="exception">
		
		<%= 100/0 %>
		
	</c:catch>
	
	<c:if test="${not empty exception}">
		<p>There is an exception</p>
		<p>Cause : <c:out value="${exception.message }"></c:out> </p>
	</c:if>
	
</body>
</html>