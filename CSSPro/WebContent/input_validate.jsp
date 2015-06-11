<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
body {
	background-color: #d0e4fe;
}

h1 {
	color: orange;
	text-align: center;
}

p {
	font-family: "Times New Roman";
	font-size: 20px;
}

input {
	margin-left: 50%;
	border-color: blue;
	background-color: silver;
}
</style>


<script>
function myFunction() {
    var x,x1, text;

    x = document.getElementById("numb").value;
  
    if ( (isNaN(x) || x < 1 || x > 10))
    {
    	 text = "Input should be numeric";    	
        
    } else {
        text = "input ok";
    }
    document.getElementById("demo").innerHTML = text;
}

function passFunction() {
    var x1, text;

    x1 = document.getElementById("pass").value;
    
    if ( (x1.length>7)&& (x1.length<15) ){
        text = "fine enough";
        
    } else {
        text = "Input not valid";
    }
    document.getElementById("demo").innerHTML = text;
}

</script>

</head>
<body>
	<h1>My First JS/CSS Example</h1>
	<p>Login
		page...........................................................</p>
	<form action="login" method="post">
		<input id="numb" name="numb" type="text" onblur="myFunction()" /> <input
			id="pass" name="pass" type="password" onblur="passFunction()" /> <input
			type="submit" value="login" style="border-color: silver; size: 20px;" /><br>
	</form>
	<p id="demo"></p>

</body>

</body>
</html>