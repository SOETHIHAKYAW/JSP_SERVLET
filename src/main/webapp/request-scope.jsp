<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Request Scope</title>
</head>
<body>

	<c:set var="requestVar" value="RequestVarValue - ${2000 * 2 }" scope="request"></c:set>
	
	<jsp:forward page="request-scope-test.jsp"></jsp:forward>

</body>
</html>