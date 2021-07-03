<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet"/>
<link href="css/theme.css" rel="stylesheet"/>
<link href="css/css/bootstrap.css" rel="stylesheet"/>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Otomanopee+One&display=swap" rel="stylesheet">
<title>WELCOME TO iW-STUDENT MANAGEMENT SYSTEM</title>
</head>
<body>
<jsp:include page="header/header.jsp"></jsp:include>

<main>
<div class="welcome">
<h2>Welcome to IW-Student Management System</h2>

<div class="login-wrapper">
<form action="loginController" method="post">
  <div class="row mb-3">
    <label for="inputEmail3" class="col-sm-2 col-form-label">Email: </label>
    <div class="col-sm-10">
      <input type="email" class="form-control" id="inputEmail3">
    </div>
  </div>
  <div class="row mb-3">
    <label for="inputPassword3" class="col-sm-2 col-form-label">Password: </label>
    <div class="col-sm-10">
      <input type="password" class="form-control" id="inputPassword3">
    </div>
  </div>
   
  <div class="row mb-3">
    <div class="col-sm-10 offset-sm-2">
      <div class="form-check">
        <input class="form-check-input" type="checkbox" id="gridCheck1">
        <label class="form-check-label" for="gridCheck1">
         Remember details
        </label>
      </div>
    </div>
  </div>
  <div class="mybtn"><button type="submit" name="login" class="btn btn-primary alt">Sign in</button>
  <button type="submit" name="reg" class="btn btn-primary alt">Register</button></div>
</form>
</div>
<p>Developed by Dennis:<a href="https://github.com/Dinixweb" target="_blank"> My Github Account</p>
</div>

</main>
</body>
</html>