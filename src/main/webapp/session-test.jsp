<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Session Test</title>
</head>
<body>

	<h3>You dont need to login Again.We have your credentials : </h3>
	
	<%
		if(session.getAttribute("user") != null){
			
		
		String user = session.getAttribute("user").toString();
		out.print("Session ID : "+session.getId()+"</br>");
		out.print("User -> "+user);
		
		}else{
			out.print("You dont store any credentials in server.Plese Login Again.");
		}
	%>

</body>
</html>