<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>CleanMe - Cleaning Company Website Template</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="Cleaning Company Website Template" name="keywords">
<meta content="Cleaning Company Website Template" name="description">

<!-- Favicon -->
<link href="img/favicon.ico" rel="icon">

<!-- Google Font -->
<link
	href="https://fonts.googleapis.com/css2?family=Montserrat:wght@100;300;400&display=swap"
	rel="stylesheet">

<!-- CSS Libraries -->
<link
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	rel="stylesheet">
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css"
	rel="stylesheet">
<link href="lib/owlcarousel/assets/owl.carousel.min.css"
	rel="stylesheet">
<link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet">

<!-- Template Stylesheet -->
<link href="css/style.css" rel="stylesheet">
</head>

<body>
	<div class="wrapper">
		<!-- Header Start -->
		<div class="header">
			<div class="container-fluid">
				<div class="header-top row align-items-center">
					<div class="col-lg-3">
						<div class="brand">
							<a href="index.html"> <i><b>H</b>ome<b>M</b>ate</i> <!-- <img src="img/logo.png" alt="Logo"> -->
							</a>
						</div>
					</div>
					<div class="col-lg-9">
						<div class="topbar"></div>
						<div class="navbar navbar-expand-lg bg-light navbar-light">
							<a href="#" class="navbar-brand">MENU</a>
							<button type="button" class="navbar-toggler"
								data-toggle="collapse" data-target="#navbarCollapse">
								<span class="navbar-toggler-icon"></span>
							</button>

							<div class="collapse navbar-collapse justify-content-between"
								id="navbarCollapse">
								<div class="navbar-nav ml-auto">
									<a href="index.html" class="nav-item nav-link active">Home</a>
									<a href="services.html" class="nav-item nav-link">Services</a>
									<!-- <a href="Login.html" class="nav-item nav-link">Login</a>   -->
									<a href="" class="nav-item nav-link">Order</a>

									<div class="nav-item dropdown">
										<a href="#" class="nav-link dropdown-toggle"
											data-toggle="dropdown">Login</a>
										<div class="dropdown-menu">
											<a href="Login2.html" class="dropdown-item">Customer
												Login</a> <a href="Login1.html" class="dropdown-item">Vendor
												Login</a>
											<!-- <a href="logout.html" class="dropdown-item">Logout</a> -->
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Header End -->


		<!-- Page Header Start -->
		<!-- <div class="text-center">
                <div class="container">
                    <div class="row">
                        <div class="section-header">
                            <h2>Login</h2>
                        </div>                      
                    </div>
                </div>
            </div> -->
		<!-- Page Header End -->

		<div class="text-center">
			<h2>Reset Your Password</h2>
		</div>

		<form action="/resetpassword" method="post"
			style="max-width: 350px; margin: 0 auto;">
			<input type="hidden" name="token" />
			<div class="border border-secondary rounded p-3">
				<div>
					<p>
						Select User Type: <input type="radio" name="user" value="Customer"
							required autofocus> Customer <input type="radio"
							name="user" value="Vendor" required autofocus> Vendor<br>
						<br>
					</p>
					<p>
						<input type="email" name="email" id="email" class="form-control"
							placeholder="Enter your registered email" required autofocus />
					</p>
					<p>
						<input type="password" name="password" id="password"
							class="form-control" placeholder="Enter your new password"
							required autofocus />
					</p>
					<p>
						<input type="password" name="password1" class="form-control"
							placeholder="Confirm your new password" required autofocus />
					</p>
					<p class="text-center">
						<input type="submit" value="Change Password"
							class="btn btn-primary" />
					</p>
				</div>
			</div>
		</form>
		<div class="footer" size>
			<div class="container">
				<div class="row">

					<div class="col-md-6 col-lg-3">
						<div class="footer-link">
							<h2>Useful Link</h2>
							<a href="about.html">About Us</a> <a href="services.html">Our
								Services</a> <a href="contacts.html">Contact Us</a>
						</div>
					</div>
					<div class="col-md-6 col-lg-3">
						<div class="footer-link">
							<h2>Useful Link</h2>

							<a href="clientsreview.html">Clients Review</a>

							<!-- <a href="">Customer Support</a> -->

						</div>
					</div>

				</div>
			</div>
			<a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
		</div>

		<!-- JavaScript Libraries -->
		<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
		<script
			src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
		<script src="lib/easing/easing.min.js"></script>
		<script src="lib/owlcarousel/owl.carousel.min.js"></script>
		<script src="lib/isotope/isotope.pkgd.min.js"></script>
		<script src="lib/lightbox/js/lightbox.min.js"></script>

		<!-- Template Javascript -->
		<script src="js/main.js"></script>
</body>
</html>
