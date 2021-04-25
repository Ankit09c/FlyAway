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

	<div class="conatiner-fluid" class="bg-image"
		style="background-image: url('https://www.sita.aero/globalassets/images/banners/airlines-1137400812.jpg');   height: 100vh;">

		<div class="container" >

			<!--Section: Contact v.2-->
			<section>

				<!--Section heading-->
				<h2 class="h1-responsive font-weight-bold text-center">Contact
					us</h2>
				<!--Section description-->
				<p class="text-center w-responsive mx-auto mb-5">Do you have any
					questions? Please do not hesitate to contact us directly. Our team
					will come back to you within a matter of hours to help you.</p>

				<div class="row">

					<!--Grid column-->
					<div class="col-md-12 mb-md-0 mb-5">
						<form id="contact-form" name="contact-form" action="ContactServlet"
							method="POST">

							<!--Grid row-->
							<div class="row">

								<!--Grid column-->
								<div class="col-md-6">
									<div class="md-form mb-0">
									<label for="name" class="">Your name</label>
										<input type="text" id="name" name="name" class="form-control">
										
									</div>
								</div>
								<!--Grid column-->

								<!--Grid column-->
								<div class="col-md-6">
									<div class="md-form mb-0">
									<label for="email" class="">Your
											email</label>
										<input type="text" id="email" name="email"
											class="form-control"> 
									</div>
								</div>
								<!--Grid column-->

							</div>
							<!--Grid row-->

							<!--Grid row-->
							<div class="row">
								<div class="col-md-12">
									<div class="md-form mb-0">
									<label for="subject" class="">Subject</label>
										<input type="text" id="subject" name="subject"
											class="form-control"> 
									</div>
								</div>
							</div>
							<!--Grid row-->

							<!--Grid row-->
							<div class="row">

								<!--Grid column-->
								<div class="col-md-12">

									<div class="md-form">
									<label for="message">Your message</label>
										<textarea type="text" id="message" name="message" rows="2"
											class="form-control md-textarea"></textarea>
										
									</div>

								</div>
							</div>
							<!--Grid row-->

						</form>

						<div class="text-center text-md-left my-5">
							<a class="btn btn-primary"
								onclick="document.getElementById('contact-form').submit();">Send</a>
						</div>
						
					</div>
					

				</div>

			</section>


			<!--Section: Contact v.2-->
		</div>

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