<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>news-page</title>
</head>
<body>
	
	<%
		String favoriteNews = "IT";
		Cookie[] cookies = request.getCookies();
		
		if(cookies != null){
			for(final Cookie cookie : cookies){
				if(cookie.getName().equals("jsp_servlet.favoriteNews")){
					favoriteNews = cookie.getValue();
					break;
				}
			}
		}
	%>
	
	<h3>Popular Topic for :  <em> <%= favoriteNews %> </em>  News </h3>
	<p> Interesting Topic for <b> <em> <%= favoriteNews %> </em> </b> </p>
	<p> Interesting Topic for <b> <em> <%= favoriteNews %> </em> </b> </p>
	<p> Interesting Topic for <b> <em> <%= favoriteNews %> </em> </b> </p>
	<p> Interesting Topic for <b> <em> <%= favoriteNews %> </em> </b> </p>
	<p> Interesting Topic for <b> <em> <%= favoriteNews %> </em> </b> </p>

</body>
</html>

