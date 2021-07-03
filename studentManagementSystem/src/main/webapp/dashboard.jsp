<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome to IW Student Management System:: Dashboard</title>
</head>
<body>
<%
String email=null, sessionID=null;


if(request.getSession().getAttribute("email")==null){
	response.sendRedirect("index.jsp");
}
else{
	email = request.getSession().getAttribute("email").toString();
	sessionID = request.getSession().getId();
}
/*
 if(sessionID==null || email==null){
	 response.sendRedirect("login.jsp"); 
 }
*/

%>
Email: <%= email %> <br>
SessionID: <%= sessionID %>
<br>

<h2>Welcome to your Dashboard</h2>
</body>
</html>