<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Scope Test 1</title>
</head>
<body>

	<p> Page Variable Value : <c:out value="${pageVar}"></c:out> </p>
	<p> Session Variable Value : <c:out value="${sessionVar}"></c:out> </p>
	<p> Request Variable Value : <c:out value="${requestVar}"></c:out> </p>
	<p> Application Variable Value : <c:out value="${applicationVar}"></c:out> </p>

</body>
</html>