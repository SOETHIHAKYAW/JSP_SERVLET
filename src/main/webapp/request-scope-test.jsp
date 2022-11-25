<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
       <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>request scope test</title>
</head>
<body>

	<h3>This is Request Scope Test Page</h3>
	<h3>Frowarded From request-scope.jsp</h3>
	<p> Request Variable Value : <c:out value="${requestVar}"></c:out> </p>

</body>
</html>