<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Details</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"></script>

<!-- Popper JS -->
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
</head>
<%String name=request.getParameter("name");
String dob=request.getParameter("dob");
String gender=request.getParameter("gender");
String email=request.getParameter("email");
String qualification=request.getParameter("qlfy");%>
<body class="container-fluid">
<div class="card" style="width:600px;margin:auto;margin-top:50px;">
<h1 class="bg-danger text-light card-header">REGISTRATION DETAILS</h1>
<table class="table table-hover table-striped" >
<tbody>
<tr>
<td>Name:</td>
<td><%=name %></td>
</tr>
<tr>
<td>DOB:</td>
<td><%=dob %></td>
</tr>
<tr>
<td>Gender:</td>
<td><%=gender %></td>
</tr>
<tr>
<td>Email:</td>
<td><%=email %></td>
</tr>
<tr>
<td>Qualification:</td>
<td><%=qualification %></td>
</tr>
</tbody>
</table>
</div>
</body>
</html>