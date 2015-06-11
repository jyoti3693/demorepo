<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1>JavaScript Can Change Images</h1>

	<img id="myImage" onclick="changeImage()" src="pic_bulboff.gif"
		width="100" height="180">

	<p>Click the light bulb to turn on/off the light.</p>

	<script>
function changeImage() {
    var image = document.getElementById('myImage');
    if (image.src.match("C:\Users\jyoti.chaudhary\Desktop\image.JPG")) {
        image.src = "";
    } else {
        image.src = "C:\Users\jyoti.chaudhary\Desktop\img.jpg";
    }
}
</script>
</body>
</html>