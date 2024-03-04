<%@page import="com.taptoclean.entities.ServicesTbl"%>
<%@page import="com.taptoclean.entities.OrderBookingTbl"%>
<%@page import="com.taptoclean.entities.VendorTbl"%>
<%@page import="com.taptoclean.entities.CustomerTbl"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="com.taptoclean.entities.CustomerTbl"%>
    <!DOCTYPE html>
    <html lang="en">
        <head>
            <meta charset="utf-8">
            <title>Tap To Clean</title>
            <meta content="width=device-width, initial-scale=1.0" name="viewport">
            <meta content="Cleaning Company Website Template" name="keywords">
            <meta content="Cleaning Company Website Template" name="description">
    
            <!-- Favicon -->
            <link href="img/favicon.ico" rel="icon">
    
            <!-- Google Font -->
            <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@100;300;400&display=swap" rel="stylesheet">
            
            <!-- CSS Libraries -->
            <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet">
            <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
            <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
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
                                    <a href="/">
                                        <i><b>T</b>ap<b>T</b>o<b>C</b>lean</i>
                                        <!-- <img src="img/logo" alt="Logo"> -->
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-9">
                                
                                <div class="navbar navbar-expand-lg bg-light navbar-light">
                                    <a href="#" class="navbar-brand">MENU</a>
                                    <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                                        <span class="navbar-toggler-icon"></span>
                                    </button>
    
                                    <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse">
                                        <div class="navbar-nav ml-auto">
                                            <a href="/home" class="nav-item nav-link active">Home</a>
                                            <a href="/servicelogin" class="nav-item nav-link">Services</a>
                                            <!-- <a href="Login.html" class="nav-item nav-link">Login</a>   -->                                      
                                            <!-- <a href="" class="nav-item nav-link">Order</a> -->
                                            <!-- <a href="profile.html" class="nav-item nav-link">Profile</a>   -->
                                        <%
                                            CustomerTbl customer = (CustomerTbl)session.getAttribute("customer");
                                        %>
                                            <div class="nav-item dropdown">
                                                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown"> Hello <%=customer.getCustomerFirstname()%></a>
                                                <div class="dropdown-menu">
                                                    <a href="/customerprofile" class="dropdown-item">View Profile</a>
                                                    <a href="/logout" class="dropdown-item">Logout</a>
                                                    
                                                </div>
                                            </div>
                                                                               
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                        <!-- <div class="hero row align-items-center">
                            <div class="col-md-7">
                                <h2>Best & Trusted</h2>
                                <h2><span>Cleaning</span> Service</h2>
                                <p>Lorem ipsum dolor sit amet elit pretium facilisis ornare</p>
                                <a class="btn" href="">Explore Now</a>
                            </div>
                        </div> -->
                    </div>
                    
                </div>
   <!-- Header End -->
            <div class="container mt-4">
                <div class="row">
                    <div class="col-lg-3 my-lg-0 my-md-1">
                        <div id="sidebar" class="bg-purple">
                            <div class="h4 text-white">Customer Account</div>
                            <ul>
                                <li class="active"> <a href="/customerprofile" class="text-decoration-none d-flex align-items-start">
                                        <div class="fas fa-box pt-2 me-3"></div>
                                        <div class="d-flex flex-column">
                                            <div class="link">My Profile</div>
                                            <div class="link-desc">Customer Details</div>
                                        </div>
                                    </a> </li>
                                <li> <a href="/bookedservices?custid=${customer.getCustomerId()}" class="text-decoration-none d-flex align-items-start">
                                        <div class="fas fa-box-open pt-2 me-3"></div>
                                        <div class="d-flex flex-column">
                                            <div class="link">Book Services</div>
                                            <div class="link-desc">Add,Edit & Delete Services</div>
                                        </div>
                                    </a> </li>
                                <li> <a href="/editCustomerProfile" class="text-decoration-none d-flex align-items-start">
                                        <div class="far fa-address-book pt-2 me-3"></div>
                                        <div class="d-flex flex-column">
                                            <div class="link">Edit Profile</div>
                                            <div class="link-desc">Accept & Reject Request</div>
                                        </div>
                                    </a> </li>
                                    <li> <a href="/getdeliveredservice?custid=${customer.getCustomerId()}" class="text-decoration-none d-flex align-items-start">
                                         <i class="far fa-comment"></i>
                                        <div class="d-flex flex-column">
                                            <div class="link">Feedback</div>
                                            <div class="link-desc">Give FeedBack</div>
                                        </div>
                                    </a> </li>
                                    <li> <a href="/deleteaccount/<%=customer.getCustomerId()%>" class="text-decoration-none d-flex align-items-start">
                                        <div class="fas fa-trash pt-2 me-3"></div>
                                        <div class="d-flex flex-column">
                                            <div class="link">Deactivate Account</div>
                                            <div class="link-desc">View FeedBack</div>
                                        </div>
                                    </a> </li>
                            </ul>
                        </div>
                    </div>
                   

			<div class="col-lg-9 my-lg-0 my-1">
				<div id="main-content" class="bg-white border">
					<div class="d-flex flex-column">
						<div class="h5">
							Hello
							<%=customer.getCustomerFirstname() %></div>
						<div>
							<center>
								<h2>
									<b>Edit Your Profile</b>
								</h2>
							</center>
							<Form action="/updateCustomerProfile" method="post">
								<div class="container rounded bg-white mt-5 mb-5">
									<div class="row">

										<div>
											<div class="p-3 py-5">
												<!-- <div class="d-flex justify-content-between align-items-center mb-3">
                                                        <b><h4 class="text-right">Profile Settings</h4></b>
                                                    </div> -->
												<input type="hidden" value="<%=customer.getCustomerId()%>"
													name="id">
												<div class="row mt-2">
													<div class="col-md-6">
														<label class="labels">First Name</label><input type="text"
															class="form-control" name="fname"
															value="<%=customer.getCustomerFirstname()%>">
													</div>
													<div class="col-md-6">
														<label class="labels">Last Name</label><input type="text"
															class="form-control" name="lname"
															value="${customer.getCustomerLastname() }">
													</div>
												</div>
												<div class="row mt-2">
													<div class="col-md-6">
														<label class="labels">Mobile Number</label><input
															type="text" class="form-control" name="mobileno"
															value="<%=customer.getCustomerMobile()%>">
													</div>
													<div class="col-md-6">
														<label class="labels">Email</label><input type="text"
															class="form-control" name="email"
															value="<%=customer.getCustomerEmail()%>">
													</div>
													<div class="col-md-12">
														<label class="labels">Address</label><input type="text"
															class="form-control" name="address"
															value="<%=customer.getCustomerAddress()%>">
													</div>
													<div class="col-md-6">
														<label class="labels">Pincode</label><input type="text"
															class="form-control" name="pincode"
															value="<%=customer.getCustomerPincode()%>">
													</div>
													<div class="col-md-6">
														<label class="labels">city</label><input type="text"
															class="form-control" name="city"
															value="<%=customer.getCustomerCity()%>">
													</div>
													<!-- <div class="col-md-12"><label class="labels">Area</label><input type="text" class="form-control" placeholder="enter address line 2" value=""></div>
                                                        <div class="col-md-12"><label class="labels">Email ID</label><input type="text" class="form-control" placeholder="enter email id" value=""></div>
                                                        <div class="col-md-12"><label class="labels">Education</label><input type="text" class="form-control" placeholder="education" value=""></div> -->
												</div>
												<!-- <div class="row mt-3">
                                                        <div class="col-md-6"><label class="labels">Country</label><input type="text" class="form-control" placeholder="country" value=""></div>
                                                        <div class="col-md-6"><label class="labels">State/Region</label><input type="text" class="form-control" value="" placeholder="state"></div>
                                                    </div> -->
												<div class="mt-5 text-center">
													<button class="btn btn-primary profile-button"
														type="submit">Save Profile</button>
												</div>
											</div>
										</div>
										<!-- <div class="col-md-4">
                                                <div class="p-3 py-5">
                                                    <div class="d-flex justify-content-between align-items-center experience"><span>Edit Experience</span><span class="border px-3 p-1 add-experience"><i class="fa fa-plus"></i>&nbsp;Experience</span></div><br>
                                                    <div class="col-md-12"><label class="labels">Experience in Designing</label><input type="text" class="form-control" placeholder="experience" value=""></div> <br>
                                                    <div class="col-md-12"><label class="labels">Additional Details</label><input type="text" class="form-control" placeholder="additional details" value=""></div>
                                                </div>
                                            </div> -->
									</div>
							</Form>
						</div>
					</div>
				</div>
			</div>


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
