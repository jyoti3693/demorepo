<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body>

<h1>Through Function</h1>


<p>Number can be written with or without decimals.</p>

<p id="demo"></p>
<p id="demo1"></p>
<p id="demo2"></p>
<p id="demo3"></p>
<p>
<button type="button" onclick="myFunction()">Try it</button>
</p>

<script>
function myFunction(){
document.getElementById("demo").innerHTML = 10.50;
document.getElementById("demo1").innerHTML = 1050;
document.getElementById("demo2").innerHTML = 1002; 
document.getElementById("demo3").innerHTML = 050;
}
</script>
</body>
</html>