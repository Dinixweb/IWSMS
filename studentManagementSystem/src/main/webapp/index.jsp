<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet"/>
<link href="css/theme.css" rel="stylesheet"/>
<title>WELCOME TO iW-STUDENT MANAGEMENT SYSTEM</title>
</head>
<body>
<jsp:include page="header/header.jsp"></jsp:include>

<main>
<div class="welcome">
<h2>Welcome to IW-Student Management System</h2>

<div class="login-wrapper">
<form action="" method="post">
	<input type="email" name="email" placeholder="enter your email"/><br>
	<input type="password" name="password" placeholder="e******"/><br>
	<input type="submit" value="submit"/>
</form>
</div>
<p>Developed by Dennis:<a href="https://github.com/Dinixweb" target="_blank"> My Github Account</p>
</div>

</main>
</body>
</html>