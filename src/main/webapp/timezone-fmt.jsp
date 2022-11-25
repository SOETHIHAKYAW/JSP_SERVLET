<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>TimeZone FMT</title>
</head>
<body>

	<fmt:setTimeZone value="GMT-8"/>
	
	<c:set var="today" value="<%= new Date() %>"></c:set>
	<p>Default TimeZone : <fmt:formatDate value="${today }" type="both"/> 
							<!-- <c:out value="${today }"></c:out> -->
	</p>
	
	<h3>TimeZone GMT-8</h3>
	<fmt:timeZone value="GMT-8">
		<p>GMT TimeZone : <fmt:formatDate value="${today }" type="both"/> </p>
	</fmt:timeZone>
	
</body>
</html>