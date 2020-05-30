<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="icon" href="img/favicon.png" type="image/png">
<title>Forgot Password</title>
<link rel="stylesheet" href="css/customStyle.css">	
<style>

	body{
		
		background: white;
	}
		
	
	form{
	
		width:30%;
		height: auto;
		background: white;
		box-shadow: 5px 5px 13px #aaaaaa;
		padding: 30px 20px ;
		margin-top: 8%;
	}	

	img{
		width:50%;
		height: 50%;
	
	}

	input{
		width: 60%;
		padding: 10px;
		border: 1px solid gray;
		border-radius: 5px;
		margin-bottom: 20px;
	
	}

	button{
	
		width: 63%;
		background:#2D80A4;
		color: white;
		border: 1px solid white;
		padding: 10px 10px;
		border-radius:5px;
		outline: none;	
	
	}

	button:hover{
		backgroung: gray;
		color: black;
		border: 1px solid black;
	
	}
	
	input:hover{
			border: 1px solid black;
		}
	
	</style>

</head>
<body>

	<center>
	<form action="" , method="post">
	
		<img src="img/forgotPassword.png" ><br><br>
		<h2>Forgot Password</h2>
		<h4>You can reset your password here</h4>
		<input type="text" name="childId" placeholder="Child Id"><br>
		<input type="password" name="password" placeholder="Password"><br>
		<input type="password" name="confirmPassword" placeholder="Confirm password"><br>
		<button type="submit">CHANGE PASSWORD</button>
	
	</form>
</center>


</body>
</html>