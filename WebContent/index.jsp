<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>Welcome From Best & Bright Institute</h3>
<label>Please Register the following form.</label>
<form action="RegisterServlet" method="post">
<div>
<label>
Name
</label>
<input type="text" name="name" /><br>
<label>Email</label><input type="email" name="email" /><br>
<label>Phone</label><input type="text" name="phone" /><br>
<input type="submit" value="Save" />
</div>
</form>
</body>
</html>