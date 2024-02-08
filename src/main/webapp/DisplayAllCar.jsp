<%@page import="com.jsp.servlet.Car"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%List<Car> cars = (List) request.getAttribute("carList"); %>
	<h2>All Cars Details: </h2>
	<table border ="">
		<tr>
			<th>CarId</th>
			<th>CarModel</th>
			<th>CarBrand</th>
			<th>CarPrice</th>
			<th>Update</th>
			<th>Delete</th>
		</tr>
		
		<% for(Car car : cars) { %>
			<tr>
				<td><%= car.getCarId() %></td>
				<td><%= car.getCarModel() %></td>
				<td><%= car.getCarBrand() %></td>
				<td><%= car.getCarPrice() %></td>
				<td><a href="updateCar?carId=<%=car.getCarId()%>">Update</a></td>   
				<td><a href="deleteCar?carId=<%=car.getCarId()%>">Delete</a></td>
			</tr>
		<% } %>	
	</table>
	
	<h2><a href="index.jsp">back to Home</a></h2>
</body>
</html>