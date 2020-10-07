<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
</head>
<body>

<div class="container">
	
	<h1>Contact Us</h1>
	<form action="submit" method="post">
	
		<div class="form-group">
			<label >Name</label>
			<input class="form-control" name="userName" type="text" placeholder="Plaese enter name"/>
		</div>
		<div class="form-group">
			<label >Email</label>
			<input class="form-control" name="email" type="text" placeholder="Plaese enter email"/>
		</div>
		<div class="form-group">
			<label >Phone</label>
			<input class="form-control" name="phone" type="text" placeholder="Plaese enter phone"/>
		</div>
		<input type="submit" value="submit" class="btn btn-primary"/>
	</form>

</div>




</body>
</html>