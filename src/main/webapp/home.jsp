<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h4>Hi ${sessionScope.user.username}, Welcome to learning Management System</h4>
	<a href= "./class">Class Master</a>
	<a href= "./subject">Subject Master</a>
	<a href= "./teacher">Teacher Master</a>
	<a href= "./student">Student Master</a>
	<p style="color: blue;">${requestScope.msg}</p>
</body>
</html>