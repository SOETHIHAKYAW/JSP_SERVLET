<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>cookie-form-reader</title>
</head>
<body>
	<%
		String fovoriteNews = request.getParameter("favoriteNews");
		
		Cookie newsCookie = new Cookie("jsp_servlet.favoriteNews",fovoriteNews);
		
		newsCookie.setMaxAge(60*60);
		
		out.print("<p><b>Your Personal Preference is added to cookie.</b></p>");
	%>
	
	<p> <a href="news-page.jsp">Checked Here</a> </p>

</body>
</html>