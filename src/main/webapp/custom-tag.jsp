<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
   <%@ taglib uri="/WEB-INF/print-tag.tld" prefix="custom" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h3>Test Custom Tag</h3>
	
	<custom:print text="">This is sample content 1</custom:print> <!-- cause attribute's require true -->
	<custom:print text="">This is sample content 2</custom:print>
	<custom:print text="">This is sample content 3</custom:print>
	<custom:print text="">This is sample content 4</custom:print>
	<custom:print text="">This is sample content 5</custom:print>
	
	<custom:print text="This is content from text attribute 1"></custom:print>
	<custom:print text="This is content from text attribute 2"></custom:print>
	<custom:print text="This is content from text attribute 3"></custom:print>

</body>
</html>