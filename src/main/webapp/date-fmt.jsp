<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Date FMT</title>
</head>
<body>

	<c:set var="stringDate" value="22-9-2022"></c:set>
	<fmt:parseDate var="parsedDate" value="${stringDate }" type="date" pattern="dd-MM-yyyy"></fmt:parseDate>
	<p>Parsed Date : <c:out value="${parsedDate }"></c:out></p>
<!--  
	<c:set var="today" value="<%= new Date() %>"></c:set>	
	<p>Original : <c:out value="${today }"></c:out></p>
	
	<p> Date Only : <fmt:formatDate value="${taday }" type="date"/></p>
	<p> Time Only : <fmt:formatDate value="${taday }" type="time"/></p>
	<p> Both : <fmt:formatDate value="${taday }" type="both"/></p>
	<p> Long Style : <fmt:formatDate value="${taday }" type="both" dateStyle="long" timeStyle="long"/></p>
-->	
	
</body>
</html>