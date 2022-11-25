<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>   
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>  
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Multi Language Test</title>
</head>
<body>
	
	<c:set var="locale" value="${not empty param.locale ? param.locale : pageContext.request.locale }"></c:set> <!-- has or default language -->
	
	<fmt:setLocale value="${locale}"/>
	
	<fmt:setBundle basename="multilanguage.Language"/>
	
	<p>
	<fmt:message key="greeting"></fmt:message> <br>
	<fmt:message key="proverb"></fmt:message> <br>
	<fmt:message key="sample"></fmt:message> <br>
	<fmt:message key="welcome"></fmt:message> <br>
	</p>

	<p>
	<a href="i18n-test.jsp">English</a>
	<a href="i18n-test.jsp?locale=de_DE">German</a>
	<a href="i18n-test.jsp?locale=es_ES">Spanish</a>
	<a href="i18n-test.jsp?locale=fr_FR">French</a>
	</p>
</body>
</html>