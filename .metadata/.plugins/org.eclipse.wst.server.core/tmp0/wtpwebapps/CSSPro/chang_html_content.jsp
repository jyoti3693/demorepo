<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1>What Can JavaScript Do?</h1>

	<p id="demo">JavaScript can change HTML content.</p>

	<button type="button"
		onclick="document.getElementById('demo').innerHTML = 'Hello JavaScript!'">
		Click Me!</button>

</body>
</html>