<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<style> 
input[type=text] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  box-sizing: border-box;
  border: none;
  background-color: #3CBC8D;
  color: white;
}
</style>

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