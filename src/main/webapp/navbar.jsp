<nav class="navbar navbar-expand-lg navbar-light bg-light">
	<a class="navbar-brand" href="#">FlayAway</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarSupportedContent"
		aria-controls="navbarSupportedContent" aria-expanded="false"
		aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>

	<div class="collapse navbar-collapse" id="navbarSupportedContent">
		<ul class="navbar-nav mr-auto">
			<li class="nav-item active"><a class="nav-link" href="#">Home
			</a></li>


			<li class="nav-item"><a class="nav-link" href="#">About</a></li>


			<li class="nav-item active"><a class="nav-link"
				href="SearchFlight.jsp">Search Flight </a></li>

			<li class="nav-item">

				<div class="modal fade" id="modalContactForm" tabindex="-1"
					role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
					<div class="modal-dialog" role="document">
						<div class="modal-content">
							<div class="modal-header text-center">
								<h4 class="modal-title w-100 font-weight-bold">Write to us</h4>
								<button type="button" class="close" data-dismiss="modal"
									aria-label="Close">
									<span aria-hidden="true">&times;</span>
								</button>
							</div>
							<div class="modal-body mx-3">
								<div class="md-form mb-5">
									<i class="fas fa-user prefix grey-text"></i> <input type="text"
										id="form34" class="form-control validate"> <label
										data-error="wrong" data-success="right" for="form34">Your
										name</label>
								</div>

								<div class="md-form mb-5">
									<i class="fas fa-envelope prefix grey-text"></i> <input
										type="email" id="form29" class="form-control validate">
									<label data-error="wrong" data-success="right" for="form29">Your
										email</label>
								</div>

								<div class="md-form mb-5">
									<i class="fas fa-tag prefix grey-text"></i> <input type="text"
										id="form32" class="form-control validate"> <label
										data-error="wrong" data-success="right" for="form32">Subject</label>
								</div>

								<div class="md-form">
									<i class="fas fa-pencil prefix grey-text"></i>
									<textarea type="text" id="form8"
										class="md-textarea form-control" rows="4"></textarea>
									<label data-error="wrong" data-success="right" for="form8">Your
										message</label>
								</div>

							</div>
							<div class="modal-footer d-flex justify-content-center">
								<button class="btn btn-unique">
									Send <i class="fas fa-paper-plane-o ml-1"></i>
								</button>
							</div>
						</div>
					</div>
				</div> <!-- <a class="nav-link" href="#">Contact Us</a> --> <a href=""
				class="btn btn-default btn-rounded mb-4" data-toggle="modal"
				data-target="#modalContactForm"> Contact Us </a>


			</li>

			<li class="nav-item"><a class="nav-link" href="#">Blog</a></li>

			</li>

			<li class="nav-item"><a class="nav-link" href="#">User Login</a>
			</li>

			</li>

			<li class="nav-item"><a class="nav-link" href="#">Admin
					Login</a></li>
	</div>
</nav>