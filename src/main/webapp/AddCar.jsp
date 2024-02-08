<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Car-Management-System</title>
</head>
<body>
	<form action="AddNewCar" method="post">
		<H2>Enter Your Car Details</H2>
		<input type= "number" placeholder =" Enter CarId" name ="carId"> <br>
		<input type= "text" placeholder =" Enter CarModel" name ="carModel"> <br>
		<input type= "text" placeholder =" Enter CarBrand" name ="carBrand"> <br>
		<input type= "number" placeholder =" Enter CarPrice" name ="carPrice"> <br>
		<input type ="submit" value ="ADD">
	
	
	</form>

</body>
</html>