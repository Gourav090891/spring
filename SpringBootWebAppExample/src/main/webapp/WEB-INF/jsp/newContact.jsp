<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h4>${formName}</h4>
	<form action="/submit" method="post">
		<label for="fname">First name:</label> <input type="text" id="fname"
			name="firstname"><br>
		<br> <label for="lname">Last name:</label> <input type="text"
			id="lname" name="lastname"><br>
		<br> <input type="submit" value="Submit">
	</form>
</body>
</html>