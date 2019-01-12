<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="css/global.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script type="text/javascript" src="script.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Sign In</title>
<link rel="icon" href="images/icon.png">
</head>
<body>
<div class="container-fluild bg">
<div class="row">
<div class="col-md-4 col-md-4 col-md-12"></div>
<div class="col-md-4 col-md-4 col-md-12">

<form class="form-container" action="" method="post">
<h2>LOGIN</h2>
  <div class="form-group">
    <label for="exampleInputEmail1">Email</label>
    <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
  </div>
  <div class="form-group" style="align:right">
    Not a User?<a href="register.jsp">Register here</a>
  </div>
  <button type="submit" class="btn btn-success btn-block" onClick="validate()">LOGIN</button>
  
</form>
</div>
<div class="col-md-4 col-md-4 col-md-12"></div>
</div>
</div>
</body>
</html>