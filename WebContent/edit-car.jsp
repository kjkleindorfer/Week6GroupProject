<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>File Change</title>
</head>
<body>
	<h1 style="font-size:40px">Choose which section you want to change and type in new info</h1>
	<form action = "editCarServlet" method = "post">
	Model: <input type = "text" name = "model" value = "${carToEdit.model}">
	Make: <input type = "text" name = "make" value = "${carToEdit.model}">
	<input type = "hidden" name = "id" value = "${carToEdit.id}">
	<input type = "submit" value = "Save Edited Item">
	</form>
</body>
</html>