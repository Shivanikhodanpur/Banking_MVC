<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="com.digit.JavaTraining.MVCapp.model.BankApp"
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Balance</title>
</head>
<body>
<h3>
<%
   session = request.getSession();
   BankApp bankapp = (BankApp) session.getAttribute("bankapp");
   out.println("Balance : "+ bankapp.getBalance());
%>
<br>
<br>
<a href="Home.jsp">Click to Redirect</a>
</h3>
</body>
</html>