<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Declaration</title>
</head>
<body>

	<%!
	int value = 10000;
	public double max(double op1, double op2){
		
		return (op1 > op2) ? op1 : op2;
	}
	
	public double min(double op1, double op2){
		
		return (op1 < op2) ? op1 : op2;
	}
		
	%>
	 <p>Max Value of 45.4 and 66.98 : <%= max(45.4, 66.98) %> </p>
	 <p>Value : <%= value %> </p>
	 <p>Min Value of 45.4 and 66.98 : <%= min(45.4, 66.98) %> </p>

</body>
</html>