<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="./register" method = "post">
	Username<input type="text" name = "username"><br>
	password<input type = "password" name = "password"><br>
	User Type<select name = "userType">
		<option value = "admin">Admin</option>
		<option value = "user">User</option>
		</select><br>
		<input type = "submit" value = "Register">
	</form>
</body>
</html>