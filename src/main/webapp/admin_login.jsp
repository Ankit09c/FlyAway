<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">

<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<title>FlayAway</title>

<style type="text/css">
body {
	margin: 0;
	padding: 0;
	background-color: #17a2b8;
	height: 100vh;
	font-family: 'Roboto';
	font-size: 16px;
}

#login .container #login-row #login-column #login-box {
	margin-top: 120px;
	max-width: 600px;
	height: 400px;
	border: 1px solid #9C9C9C;
	background-color: #EAEAEA;
}

#login .container #login-row #login-column #login-box #login-form {
	padding: 20px;
}

#login .container #login-row #login-column #login-box #login-form #register-link
	{
	margin-top: -85px;
}
</style>

</head>
<body>

	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<div class="container-fluid">
			<a class="navbar-brand" href="#">FlyAway</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown"
				aria-controls="navbarNavDropdown" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarNavDropdown">
				<ul class="navbar-nav">
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="index.jsp">Home</a></li>
					<li class="nav-item"><a class="nav-link" href="About.jsp">About</a></li>
					<li class="nav-item"><a class="nav-link" href="blog.jsp">Blog</a></li>

					<li class="nav-item"><a class="nav-link" href="contact_us.jsp">Contact
							us</a></li>


				</ul>
			</div>
		</div>


		<form class=" mx-2 d-flex">
			<ul class="navbar-nav">
				<li class="nav-item"><a class="nav-link" aria-current="page"
					href="customer_login.jsp">User Login</a></li>
				<li class="nav-item"><a class="nav-link" href="admin_login.jsp">Admin
						Login</a></li>
			</ul>

		</form>


	</nav>

	<div id="login" class="bg-image"
		style="background-image: url('https://www.sita.aero/globalassets/images/banners/airlines-1137400812.jpg'); height: 100vh;">

		<div class="container">
			<div id="login-row"
				class="row justify-content-center align-items-center">
				<div id="login-column" class="col-md-6">
					<div id="login-box" class="col-md-12">
						<form id="login-form" class="form" action="AdminLoginServlet"
							method="post">
							<h3 class="text-center text-info">Admin Login</h3>
							<div class="form-group">
								<label for="username" class="text-info">Username:</label><br>
								<input type="text" name="username" id="username"
									class="form-control"> <small id="emailHelp"
									class="form-text text-muted">Admin
									Email:-admin@gmail.com</small>
							</div>
							<div class="form-group">
								<label for="password" class="text-info">Password:</label><br>
								<input type="text" name="password" id="password"
									class="form-control"> <small id="emailHelp"
									class="form-text text-muted">Admin Password:-admin123</small>
							</div>
							<div class="form-group">
								<br> <input type="submit" name="submit"
									class="btn btn-info btn-md" value="Submit">
							</div>
							<!-- <div id="register-link" class="text-right">
								<br> <a href="UserRegistration.jsp" class="text-info">New
									User Register here</a>
							</div> -->
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- <div class="container">

		<form action="AdminLoginServlet" method="post">

			<h1>Customer Login</h1>
			<div class="form-group">
				<label for="exampleInputEmail1">Email address</label> <input
					type="email" class="form-control" id="exampleInputEmail1"
					name="email" aria-describedby="emailHelp" placeholder="Enter email"
					required> <small id="emailHelp"
					class="form-text text-muted">Admin user:--admin@gmail.com</small>
			</div>
			<div class="form-group">
				<label for="exampleInputPassword1">Password</label> <input
					type="password" class="form-control" id="exampleInputPassword1"
					placeholder="Password" name="password" required> <small
					id="emailHelp" class="form-text text-muted">Admin
					Password:--admin123</small>
			</div>

			<button type="submit" class="btn btn-primary">Submit</button>
		</form>




	</div> -->


	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>

</body>
</html>