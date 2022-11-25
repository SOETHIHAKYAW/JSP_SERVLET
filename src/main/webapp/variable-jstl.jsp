<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Variable Scope Test</title>
</head>
<body>

	<!-- 4 Scope(visibility) - 1.page, 2.session, 3.request, 4.application -->

	<c:set var="pageVar" value="PageVarValue - ${2000 * 2 }" scope="page"></c:set>
	<c:set var="sessionVar" value="SessionVarValue - ${2000 * 2 }" scope="session"></c:set>
	<c:set var="requestVar" value="RequestVarValue - ${2000 * 2 }" scope="request"></c:set>
	<c:set var="applicationVar" value="ApplicationVarValue - ${2000 * 2 }" scope="application"></c:set>
	
	<p> Page Variable Value : <c:out value="${pageVar}"></c:out> </p>
	<p> Session Variable Value : <c:out value="${sessionVar}"></c:out> </p>
	<p> Request Variable Value : <c:out value="${requestVar}"></c:out> </p>
	<p> Application Variable Value : <c:out value="${applicationVar}"></c:out> </p>

</body>
</html>