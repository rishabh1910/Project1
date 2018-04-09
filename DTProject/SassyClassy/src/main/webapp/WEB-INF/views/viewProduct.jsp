<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>View Product</title>
<link rel="icon" type="image/jpg" href="./resources/images/sc.png">
</head>
<body style="background-color:SeaShell;">

<%@include file="template\header.jsp"%>

<div class=container>     
<table class="table table-striped">
<tr>
	<th>Product Name</th>
	<th>Description</th>
	</tr>
	<tr>
	<td>${product.name}</td>
	<td>${product.description}</td>
	</tr>
</table>
</div>

<%@include file="template\footer.jsp"%>

</body>
</html>