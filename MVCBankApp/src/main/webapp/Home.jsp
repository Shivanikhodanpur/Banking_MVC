<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" import="com.digit.JavaTraining.MVCapp.model.BankApp"
	%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<style>
	body {
		font-family: Arial, sans-serif;
		margin: 0;
		padding: 0;
		background: linear-gradient(45deg, #71c3ff, #f64f59);
	}

	h1 {
		text-align: center;
		color: #fff;
		margin-top: 70px;
		font-size: 36px;
		text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.3);
	}

	a {
		display: block;
		width: 200px;
		margin: 30px auto;
		padding: 10px;
		background-color: #336699;
		color: #fff;
		text-align: center;
		text-decoration: none;
		border-radius: 5px;
		font-size: 18px;
		cursor: pointer;
		transition: background-color 0.3s;
	}

	a:hover {
		background-color: #254e77;
	}

	/* Adding some animation to the link */
	@keyframes fadeInUp {
		from {
			opacity: 0;
			transform: translateY(30px);
		}
		to {
			opacity: 1;
			transform: translateY(0);
		}
	}

	a {
		animation: fadeInUp 0.5s ease-in-out;
	}
</style>
</head>
<body>
	<h1>Welcome to the bank</h1><center>
	<%
        out.println(" Welcome to your account. Please select an operation to perform");
     %>
     </center>
	<br>
	<a href="Balance.jsp">Check Balance</a>
	<a href="ChangePassword.html">Change Password</a>
	<a href="Loan.jsp">Apply for Loan</a>
	<a href="Transfer.html">Transfer Amount</a>
	<a href="ViewAllTransactions.jsp">View All Transactions</a>
	<a href="Logout">Log out</a>
</body>
</html>