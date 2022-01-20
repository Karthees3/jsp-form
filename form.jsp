<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Form page</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"></script>

<!-- Popper JS -->
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body class="container-fluid">
<div class="card" style="width:600px;margin:auto;margin-top:50px;">
<h1 class="bg-danger text-light card-header"> REGISTRATION FORM</h1>

<form class="form" action="data.jsp" method="post" >
<table class="table table-hover table-striped">
<tr>
<td> Name</td>
<td><input type="text" name="name"></td>
</tr>
<tr>
<td>DOB</td>
<td><input type="date" name="dob"></td>
</tr>
<tr>
<td>Gender</td>

<td><input type="radio" name="gender" value="male">male
<input type="radio" name="gender" value="female">female
</td>
</tr>
<tr>
<td>Email</td>
<td><input type="email" name="email"></td>
 </tr>
 <tr>
<td>Qualification</td>
<td>
<select name='qlfy'>
<option value="" selected="selected">Select</option>
<option value="engg">B.E/B.tech</option>
<option value="arts">B.A</option>
<option value="accountant">B.com</option>
</select>
</td>
</tr>
<tr>
<td><button type="submit"class="btn btn-outline-success">Submit</button></td>
<td><button type="reset"class="btn btn-outline-danger">Reset</button></td>
</tr>

</table>
</form>

</div>
</body>
</html>
