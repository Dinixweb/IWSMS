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
<title>${param.title}</title>
</head>
<body>
<header>
<nav>
<div class="logo-wrapper">
Logo
<!--<img src="assets/google-stadia-logo-hd4.png"/>-->
</div>
<div class="menu-icon-top">
<i class="fas fa-cog"></i>
<i class="fas fa-concierge-bell"></i>
<i class="fas fa-question-circle"></i>
<i class="fas fa-user-circle"><a href="<%=request.getContextPath()%>/dashboardController">Account</a></i>
</div>
</nav>
</header>
