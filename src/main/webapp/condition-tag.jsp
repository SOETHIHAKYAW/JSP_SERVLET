<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Condition Tag</title>
</head>
<body>

	<!-- switch case default , if elseif else -->
	
	<c:set var="salary" value="800000"></c:set>
	
	<c:choose>
		<c:when test="${(salary < 300000) && (salary > 0) }">
			<c:out value="Your Salary is Low."></c:out>
		</c:when>
		<c:when test="${(salary > 300000) and (salary < 600000) }">
			<c:out value="Your Salary is Average."></c:out>
		</c:when>
		<c:when test="${salary >= 600000 }">
			<c:out value="Your Salary is High."></c:out>
		</c:when>
		<c:otherwise>
			<c:out value="Your Value is Invalid."></c:out>
		</c:otherwise>
	
	</c:choose>
<!-- 
	
	<h3>Simple If</h3>
	
	<c:set var="age" value="40" scope="page"></c:set> <!-- scope default = page -->	
	
	<!-- gt , lt , ge(greater than or equal) , le , ne , not , empty
	<c:if test="${age gt 50 }" var="old">
		<p> <c:out value="You are too old."></c:out> </p>
	</c:if>
	
	<c:if test="${age lt 50 }" var="youth">
		<p> <c:out value="You are Still Youth."></c:out> </p>
	</c:if>
	
	<p> Old? <c:out value="${old}"></c:out> </p>
	<p> Youth? <c:out value="${youth}"></c:out> </p>
-->
</body>
</html>