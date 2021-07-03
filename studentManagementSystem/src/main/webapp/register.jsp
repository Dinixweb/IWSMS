<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet"/>
<link href="css/theme.css" rel="stylesheet"/>
<link href="css/css/bootstrap.css" rel="stylesheet"/>
<title>STUDENT REGISTRATION</title>
</head>
<body>
<jsp:include page="header/header.jsp"></jsp:include>
<main id="reg-wrapper">

<div class="register-wrapper">

<form class="row g-3">
 <div class="col-md-6">
    <label for="inputEmail4" class="form-label">First Name</label>
    <input type=text name="firstname" class="form-control"  id="firstName" placeholder="enter first name here..." required>
  </div>
  
  <div class="col-md-6">
    <label for="inputPassword4" class="form-label">Last Name</label>
    <input type="text" class="form-control" id="lastName" placeholder="enter last name here..." required>
  </div>


  <div class="col-md-6">
    <label for="inputEmail4" class="form-label">Email</label>
    <input type="email" class="form-control" id="inputEmail4" placeholder="enter email address here..." required>
  </div>
  <div class="col-md-6">
    <label for="inputPassword4" class="form-label">Password</label>
    <input type="password" class="form-control" id="inputPassword4" placeholder="p********" required>
  </div>
  
    <div class="col-md-6">
    <label for="inputPassword4" class="form-label">Confirm Password</label>
    <input type="password" class="form-control" id="inputPassword4" placeholder="p********" required>
  </div>
   <div class="col-md-6">
    <label for="inputPassword4" class="form-label">Date of Birth</label>
    <input type="date" class="form-control" id="dateofbirth" required>
  </div>
  <div class="col-12">
    <label for="inputAddress" class="form-label">Address</label>
    <input type="text" class="form-control" id="inputAddress" placeholder="1234 Main St" required>
  </div>
  <div class="col-12">
    <label for="inputAddress2" class="form-label">Land Mark</label>
    <input type="text" class="form-control" id="inputAddress2" placeholder="Apartment, studio, or floor">
  </div>
  <div class="col-md-6">
    <label for="inputCity" class="form-label">City</label>
    <input type="text" class="form-control" id="inputCity">
  </div>
  <div class="col-md-4">
    <label for="inputState" class="form-label">State</label>
    <select id="inputState" class="form-select">
      <option selected>Choose...</option>
      <option selected>Abuja</option>
      <option selected>Lagos</option>
      <option selected>River</option>
      <option selected>Akwa Ibom</option>
    
    </select>
  </div>
  <div class="col-md-2">
    <label for="inputZip" class="form-label">Zip</label>
    <input type="text" class="form-control" id="inputZip">
  </div>
  <div class="col-12">
    <div class="form-check">
      <input class="form-check-input" type="checkbox" id="gridCheck" required>
      <label class="form-check-label" for="gridCheck">
        I agree to the terms and condition
      </label>
    </div>
  </div>
  <div class="col-12">
    <button type="submit" class="btn btn-primary">Sign in</button>
  </div>
</form>

</div>
</main>
</body>
</html>