<%@ include file="commonCode/header.jspf"%>
<%@ include file="commonCode/navigation.jspf"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Your Bill is here.</title>
</head>
<body>
<div class="container">
Your total is: $${total} <br>
	<a href="/payBill" class="btn btn-lg btn-success btn-block" role="button">Pay the bill</a>
	</div>
</body>
</html>

<%@ include file="commonCode/footer.jspf"%>