<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Fail</title>
</head>
<body>
<h1>
<%
session = request.getSession();
out.println("Dear "+session.getAttribute("cust_name")+" unable to fetch details. Try again");
%>
<a href="Home.jsp">Click to Redirect</a>
</h1>
</body>
</html>