
<!DOCTYPE html>
<%@page import="com.taptoclean.entities.VendorTbl"%>
<%@page import="java.util.List"%>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Admin Panel</title>
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
		<div class="header home">
			<div class="container-fluid">
				<div class="header-top row align-items-center">
					<div class="col-lg-3">
						<div class="brand">
							<a href="#"> <i><b>H</b>ome<b>M</b>ate</i> <!-- <img src="img/logo.png" alt="Logo"> -->
							</a>
						</div>
					</div>
					<div class="col-lg-9">

						<div class="navbar navbar-expand-lg bg-light navbar-light">
							<a href="#" class="navbar-brand">MENU</a>
							<button type="button" class="navbar-toggler"
								data-toggle="collapse" data-target="#navbarCollapse">
								<span class="navbar-toggler-icon"></span>
							</button>

							<div class="collapse navbar-collapse justify-content-between"
								id="navbarCollapse">
								<div class="navbar-nav ml-auto">
									<a href="/adminhome" class="nav-item nav-link active">Home</a>

									<!-- <a href="Login.html" class="nav-item nav-link">Login</a>   -->

									<a href="/logout" class="nav-item nav-link">Logout</a>

								</div>

							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

	</div>
	<!-- Header End -->
            <div class="container mt-4">
                <div class="row">
                    <div class="col-lg-3 my-lg-0 my-md-1">
                        <div id="sidebar" class="bg-purple">
                            <div class="h4 text-white">Admin Account</div>
                            <ul>
                                <li class="active"> <a href="/adminhome" class="text-decoration-none d-flex align-items-start">
                                        <div class="fas fa-box pt-2 me-3"></div>
                                        <div class="d-flex flex-column">
                                            <div class="link">My Account</div>
                                            <div class="link-desc">View & Manage orders and returns</div>
                                        </div>
                                    </a> </li>
                                <li> <a href="/adminvendor" class="text-decoration-none d-flex align-items-start">
                                        <div class="fas fa-box-open pt-2 me-3"></div>
                                        <div class="d-flex flex-column">
                                            <div class="link">Manage Vendor</div>
                                            <div class="link-desc">Add & Remove Vendors</div>
                                        </div>
                                    </a> </li>
                                <li> <a href="/adminViewFeedback" class="text-decoration-none d-flex align-items-start">
                                        <div class="far fa-address-book pt-2 me-3"></div>
                                        <div class="d-flex flex-column">
                                            <div class="link">View FeedBack</div>
                                            <div class="link-desc">View & Manage Addresses</div>
                                        </div>
                                    </a> </li>
                                <li> <a href="/serviceStatus" class="text-decoration-none d-flex align-items-start">
                                    <div class="fas fa-headset pt-2 me-3"></div>
                                    <div class="d-flex flex-column">
                                        <div class="link">Services</div>
                                        <div class="link-desc">Pending & Scheduled Services</div>
                                    </div>
                                </a> </li>
            
                                    
            
                                   
                            </ul>
                        </div>
                    </div>
			<div class="col-lg-9 my-lg-0 my-1">
				<div id="main-content" class="bg-white border">
					<div class="d-flex flex-column">
						<div class="h5">Hello Admin</div>
						<div>Logged in as: someone@gmail.com</div>
						<div class="service">
							<div class="container">
								<table class="table table-border">
									<tr>
										<th>First Name</th>
										<th>Last Name</th>
										<th>Email</th>
										<th>Mobile</th>
										<!-- <th>Address</th> -->
										<th>City</th>
										<!-- <th>Pincode</th> -->
										<th>Delete</th>

									</tr>
									<%
										List<VendorTbl> list = (List<VendorTbl>)request.getAttribute("vendor");

										for(VendorTbl vendor : list){
									%>
									<tr>
										<td><%=vendor.getVendorFirstname()%></td>
										<td><%=vendor.getVendorLastname()%></td>
										<td><%=vendor.getVendorEmail()%></td>
										<td><%=vendor.getVendorMobile()%></td>
										<%-- <td><%=vendor.getVendorAddress()%></td> --%>
										<td><%=vendor.getVendorCity()%></td>
										<%-- <td><%=vendor.getVendorPincode()%></td> --%>

										<td><a href="/deleteVendor/<%=vendor.getVendorId()%>"
											class="btn btn-primary btn-block" type="submit"> Delete </a></td>
										<%
										}
										%>
									</tr>
								</table>
										</div>
										</div>
							</div>


						</div>


					</div>
				</div>
			</div>






			<!-- Feature Start -->

			<!-- Feature End -->


			<!-- FAQs Start -->

			<!-- FAQs End -->


			<!-- Pricing Plan Start -->



			<!-- Pricing Plan End -->


			<!-- Newsletter Start -->

			<!-- Newsletter End -->


			<!-- Testimonial Start -->


			<!-- Call to Action Start -->


			<!-- Blog Start -->

			<!-- Blog End -->


			<!-- Footer Start -->
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
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

				<!-- <div class="container copyright">
                    <div class="row">
                        <div class="col-md-6">
                            <p>&copy; <a href="https://htmlcodex.com">HTML Codex</a>, All Right Reserved.</p>
                        </div>
                        <div class="col-md-6">
                            <p>Designed By <a href="https://htmlcodex.com">HTML Codex</a></p>
                        </div>
                    </div>
                </div> -->
			</div>
			<!-- Footer End -->


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
