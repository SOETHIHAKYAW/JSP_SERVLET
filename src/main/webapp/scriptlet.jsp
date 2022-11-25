<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Scriptlet</title>
</head>
<body>
	
	<h3>Shirt Price</h3>
	
	<% 
		String shirtColor = "blue";
		switch(shirtColor){
		case "green" : 
			out.print("Green Shirt Price is : "+15000);
			break;
		case "red" : 
			out.print("Red Shirt Price is : "+25000);
			break;
		case "blue" : 
			out.print("Blue Shirt Price is : "+30000);
			break;
		default :
			out.print("Your Shirt Color is out of stock.");
			break;	
		};
		
// 		for(int i=1; i<=10000;i++){
// 			out.print("Count : "+i+"</br>");
// 		}
	%>
	
	<p>Shirt Color : <%= shirtColor %> </p> <!-- Expression -->
</body>
</html>