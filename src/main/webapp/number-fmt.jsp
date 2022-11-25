<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Number Fmt</title>
</head>
<body>
<!-- 
	<c:set var="salary" value="30000000.1234456"></c:set>
	<fmt:parseNumber var="parsedNumber" value="${salary}" type="number"></fmt:parseNumber>
	<fmt:parseNumber var="parsedCurrency" value="${parsedNumber }" integerOnly="true" type="number"></fmt:parseNumber>
	<p>Parsed Number : <c:out value="${parsedNumber }"></c:out> </p>
	<p>Parsed Integer : <c:out value="${parsedInteger }"></c:out> </p>
 -->
 
 	<p> Format 1 : <fmt:formatNumber value="${salary }" groupingUsed="true" type="number"></fmt:formatNumber></p>
 	<p> Format 2 : <fmt:formatNumber value="${salary }" groupingUsed="true" type="currency"></fmt:formatNumber></p>
 	<p> Format 3 : <fmt:formatNumber value="${salary }" maxIntegerDigits="3"></fmt:formatNumber></p>
 	<p> Format 4 : <fmt:formatNumber value="${salary }" maxFractionDigits="2"></fmt:formatNumber></p>
 	<p> Format 5 : <fmt:formatNumber value="${salary }" type="percent"></fmt:formatNumber></p>
 	<p> Format 6 : <fmt:formatNumber value="${salary }" pattern="##.##E0"></fmt:formatNumber></p>
 	<p> Format 7 : <fmt:formatNumber value="${salary }" type="currency" currencyCode="USD"></fmt:formatNumber></p>
</body>
</html>