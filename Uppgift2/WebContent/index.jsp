<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Pick An Animal</h1>

	<form action="<%=request.getContextPath() %>/Animal" method="post">

		<input type="radio" value="dog" name="radio"><label>Dog</label>
		<input type="radio" value="nakedMoleRat" name="radio"><label>Naked Mole Rat</label>
		<input type="radio" value="deer" name="radio"><label>Deer</label>
		<input type="radio" value="racoon" name="radio"><label>Racoon</label>	
		
		<input type="submit" value="submit">	
	</form>
</body>
</html>