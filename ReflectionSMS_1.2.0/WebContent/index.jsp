<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
	<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/css/all.css" rel="stylesheet">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<title>SMS Reflection</title>
</head>
<body>

	<div class="container">
		<div class="jumbotron">
			<h1> SMS </h1>
			<p> Student Management System </p>
			<hr/>
		</div>
		
		<div class="row">
			<div class="col-md-4">
			
				<div class="card">
					<div class="card-header">
						Students
					</div>
					<div class="card-body">
						<i class="fas fa-user-graduate" style="font-size:5em;"></i>
						<p> Enter Students </p>
						<a href="student/add.jsp" class="btn btn-success">GO</a>
					</div>
				</div>
			
			</div>
			<div class="col-md-4">
			
				<div class="card">
					<div class="card-header">
						Lecturers
					</div>
					<div class="card-body">
						<i class="fas fa-chalkboard-teacher" style="font-size:5em;"></i>
						<p> Enter Lecturers </p>
						<a href="student/add.jsp" class="btn btn-warning">GO</a>
					</div>
				</div>
			
			</div>
			<div class="col-md-4">
			
				<div class="card">
					<div class="card-header">
						Courses
					</div>
					<div class="card-body">
						<i class="fas fa-certificate" style="font-size:5em;"></i>
						<p> Enter Courses </p>
						<a href="student/add.jsp" class="btn btn-danger">GO</a>
					</div>
				</div>
			
			</div>
		</div>
		
	</div>

</body>
</html>