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

h3 {
	font-family: 'Roboto';
}

p {
	font-family: 'Roboto';
}
</style>

</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<div class="container-fluid mx-5">
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

					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="search_flight.jsp">Search Flight</a></li>

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

<div class="container-fluid" class="bg-image"
		style="background-image: url('https://www.sita.aero/globalassets/images/banners/airlines-1137400812.jpg'); height: 100vh;">

		<section class="container-fluid bg">
			<h2 class="align-center">Search Flight</h2>
			<section class="row justify-content-center">

				<section class="col-sm-6 col-md-3">

					<form action="search" class="form-container">
						<!-- <div class="form-group">
						<label for="date">Date</label> <input type="date"
							class="form-control" id="date" name="date"
							placeholder="Travel Date..">
					</div> -->
						<div class="form-group">
							<label for="source">Source</label> <select class="form-control"
								id="source" name="source">
								<option value="India">India</option>
								<option value="USA">USA</option>
								<option value="UK">UK</option>
							</select>
						</div>
						<div class="form-group">
							<label for="destination">Destination</label> <select
								class="form-control" id="destination" name="destination">
								<option value="USA">USA</option>
								<option value="UK">UK</option>
								<option value="India">India</option>
							</select>
						</div>
						<div>
							<label for="persons">No of Persons</label> <select
								class="form-control" id="persons" name="persons">
								<option value="1">1</option>
								<option value="2">2</option>
								<option value="3">3</option>
								<option value="4">4</option>
								<option value="5">5</option>
							</select>
						</div>
						<br>
						<button type="submit" class="btn btn-success btn-block"
							value="Submit">Search Flights</button>
					</form>
				</section>
			</section>
		</section>



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

