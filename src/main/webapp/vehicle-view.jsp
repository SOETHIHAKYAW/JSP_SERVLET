<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Vehicle View</title>
</head>
<body>

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