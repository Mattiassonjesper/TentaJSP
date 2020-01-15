<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action="<%= request.getContextPath() %>/LoginServlet" method="post">

<h3>Login</h3>

Username: <input type="username" name="username"><br>

Password: <input type="password" name="password"><br>

<br>
<input type="submit" value="Login">


</form>


</body>
</html>