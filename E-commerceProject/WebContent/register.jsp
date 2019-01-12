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
<title>Register</title>
<link rel="icon" href="images/icon.png">
</head>
<body>
<div class="container-fluild bg">
<div class="row">
<div class="col-md-4 col-md-4 col-md-12"></div>
<div class="col-md-4 col-md-4 col-md-12">
<form class="form-contaner" method="post" action="">
 <h2>REGISTER</h2>
 <div class="form-group">
    <label for="name">Name</label>
    <input type="text" class="form-control" placeholder="John Smith">
  </div>
  <div class="form-group">
    <label for="exampleInputEmail1">Email</label>
    <input type="email" class="form-control"  placeholder="Johnsmith@gmail.com">
  </div>
  <div class="form-group">
    <label for="phone number">Phone Number</label>
    <input type="number" class="form-control"  placeholder="xxx-xxx-xxxx">
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" placeholder="Password">
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Confirm Password</label>
    <input type="password" class="form-control"  placeholder="Password">
  </div>
  
  <button type="submit" class="btn btn-success btn-block" onClick="register()">REGISTER</button>
  
</form>
</div>
<div class="col-md-4 col-md-4 col-md-12"></div>
</div>
</div>
</body>
</html>