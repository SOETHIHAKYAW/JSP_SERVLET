
<%@page import="utility.Vehicle"%>
<%@page import="java.util.List"%>
<%@page import="utility.VehicleDataSource"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>For Tag</title>
</head>
<body>

	<%
	VehicleDataSource data = new VehicleDataSource();
	List<Vehicle> vehicleList = data.getVehicleList();

	pageContext.setAttribute("vehicleList", vehicleList);
	%>

	<c:forTokens var="country" items="Myanmar:Japan:Thailand:Korea"
		delims=":">

		<c:out value="${country }"></c:out>

	</c:forTokens>



	<table border="1">
		<tr>
			<th>Brand</th>
			<th>Model</th>
			<th>Year</th>
		</tr>

		<c:forEach items="${vehicleList }" var="vehicle">

			<tr>

				<td><c:out value="${vehicle.brand}">
					</c:out></td>
				<td><c:out value="${vehicle.model}">
					</c:out></td>
				<td><c:out value="${vehicle.year}">
					</c:out></td>

			</tr>

		</c:forEach>

	</table>

</body>
</html>