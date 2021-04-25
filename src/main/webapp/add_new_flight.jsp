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
	font-family: 'Roboto';
	font-size: 16px;
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

		</div>


		<form class=" mx-2 d-flex">
			<ul class="navbar-nav">
				<li class="nav-item"><a class="nav-link" aria-current="page"
					href="admin_login.jsp">Logout</a></li>

			</ul>

		</form>


	</nav>
	<div class="container">


		<h2>Add New Flight</h2>
		<form id="addflight-form" name="addflight-form" action="AddNewFlightServlet" method="post">
			<h3>Source</h3>
			<div class="select-editable">
				<select onchange="this.nextElementSibling.value=this.value">
					<option value="">Select Countries</option>
					<option value="USA">USA</option>
					<option value="India">India</option>
					<option value="China">China</option>
				</select> <input type="text" id="source" name="source" value="" class="form-control"/>
			</div>


			<h3>Destination</h3>
			<div class="select-editable">
				<select onchange="this.nextElementSibling.value=this.value">
					<option value="">Select Countries</option>
					<option value="USA">USA</option>
					<option value="India">India</option>
					<option value="China">China</option>
				</select> <input type="text" id="destination" name="destination" value="" class="form-control" />
			</div>

			<h3>Choose Airlines</h3>
			<div class="select-editable">
				<select onchange="this.nextElementSibling.value=this.value">
					<option value="">Select Countries</option>
					<option value="USA">Indigo</option>
					<option value="India">Air Asia</option>
					<option value="China">JetAirways</option>
				</select> <input type="text" id="airline_name" name="airline_name" value="" class="form-control"/>
			</div>
			<div class="form-group">
				<label for="price" class="text-info">Ticket Price:</label><br>
				<input type="number" name="price" id="price" class="form-control">
			</div>

			<button type="submit" class="btn btn-primary">Save</button>

		</form>
	</div>



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