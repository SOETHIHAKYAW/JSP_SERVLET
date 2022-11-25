<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Include Test</title>
</head>
<body>

	<p>Content of Current Page</p>
	<p>Content of Current Page</p>
	<p>Content of Current Page</p>
	
	<%@ include file="expression.jsp" %>
	
	<jsp:include page="request.jsp"></jsp:include>
	
	<jsp:forward page="forward-read.jsp">
		
			<jsp:param value="Apple,Mago,Banana" name="param1"/>
			<jsp:param value="Mayanmar,Japan,Singapore" name="param2"/>
	
	</jsp:forward>

</body>
</html>