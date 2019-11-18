<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
	<!-- Latest compiled and minified CSS -->
	<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/css/all.css" rel="stylesheet">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<title>SMS</title>
</head>
<body>

	<div class="container">
		<div class="jumbotron">
		<h1> SMS </h1>
		<p> Student Management System </p>
		<hr/>
		</div>
		
		<div class="row">
			<div class="col-md-12">
			
				<div class="card">
					<div class="card-header">
						New Student
					</div>
					<div class="card-body">
						<form action="../student_add" method="post">
							<label> Name </label>
							<input type="text" name="name" class="form-control"/>
							<label> NIC </label>
							<input type="text" name="nic" class="form-control"/>
							<label> Email </label>
							<input type="text" name="email" class="form-control"/>
							<label> Mobile </label>
							<input type="text" name="mobile" class="form-control"/>
							<br/>
							<input type="submit" value="SAVE" class="btn btn-warning"/>
						</form>
					</div>
				</div>
			
			</div>
		</div>
		
	</div>

</body>
</html>