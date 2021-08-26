<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<link
href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"
	rel="stylesheet" />


<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Otomanopee+One&display=swap"
	rel="stylesheet">
	<link href="css/theme.css" rel="stylesheet" />
<head>
<meta charset="UTF-8">
<title><%=request.getAttribute("title") %></title>
</head>
<body>
	<%
	String email = null, sessionID = null;
	
	 

	if (request.getSession().getAttribute("email") == null) {
		response.sendRedirect("index.jsp");
	} else {
		email = request.getSession().getAttribute("email").toString();
		sessionID = request.getSession().getId();
	}
	/*
	when we are using cookies
	 if(sessionID==null || email==null){
		 response.sendRedirect("login.jsp"); 
	 }
	*/
	%>


</body>
</html>