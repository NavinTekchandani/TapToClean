<%@page import="com.taptoclean.entities.CustomerTbl"%>
<%@page import="com.taptoclean.entities.VendorTbl"%>
<%@page import="com.taptoclean.entities.ServicesTbl"%>
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
            <div class="header">
                <div class="container-fluid">
                    <div class="header-top row align-items-center">
                        <div class="col-lg-3">
                            <div class="brand">
                                <a href="index.html">
                                    <i><b>H</b>ome<b>M</b>ate</i>
                                    <!-- <img src="img/logo.png" alt="Logo"> -->
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-9">
                            <div class="topbar">
                            </div>
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
                </div>
            </div>
            <!-- Header End -->
             <!-- Page Header Start -->
             <div class="text-center">
                <div class="container">
                    <div class="row">
                        <div class="section-header">
                            <h2><b>Book Appointment</b></h2>
                        </div>
                        <!-- <div class="col-12">
                            <a href="">Home</a>
                            <a href="">Contact Us</a>
                        </div> -->
                    </div>
                </div>
            </div>
            <!-- Page Header End -->
            <%
               
                ServicesTbl services = (ServicesTbl)request.getAttribute("servicegetbyid");
                
            %>
            <div class="container rounded bg-white mt-5 mb-5">
                <div class="row">    
                    <div>
                        <div class="p-3 py-5">
                            <form method="post" action="/orderbook">
                            <div class="row mt-2">
                                <div class="col-md-6"><label class="labels">First Name</label>
                                    <input type="text" class="form-control" value="${customer.getCustomerFirstname()}" disabled>
                                </div>
                                <div class="col-md-6"><label class="labels">Last Name</label>
                                    <input type="text" class="form-control" value="${customer.getCustomerLastname()}" disabled></div>
                            </div>
                            <div class="row mt-2">
                                <div class="col-md-6"><label class="labels">Mobile Number</label>
                                    <input type="text" class="form-control"  value="${customer.getCustomerMobile()}" disabled>
                                </div>
                                <div class="col-md-6"><label class="labels">Email</label>
                                    <input type="text" class="form-control"  value="${customer.getCustomerEmail()}" disabled>
                                </div>
                                <div class="col-md-12"><label class="labels">Address</label>
                                    <input name="address" type="text" class="form-control" value="${customer.getCustomerAddress()}" >
                                </div>
                                <div class="col-md-12"><label class="labels">Service Cost</label>
                                    <input name="cost" type="text" class="form-control" value="<%= services.getServiceCost()%>" readonly >
                                </div>
                                <div class="col-md-12"><label class="labels">Shedule Date</label>
                                    <input type="date" name="datetime"class="form-control"  id="start" name="trip-start">

                                </div>
                                <div class="col-md-12"><label class="labels">Shedule Time</label>
                                    <input type="time" name="scheduletime"class="form-control"  id="start" value="10:00 am">

                                </div>
                                
                                <input type="hidden" value="${customer.getCustomerId()}" name="customerid">
                                <input type="hidden" name="serviceid" value="<%=services.getServiceId() %>">
                            </div>
                        </div>
                        <div>
                            <button class="btn btn-success" style="font-size: large;"
                                type="submit">Book</button>
                        </div>
                        
                            </form>

                        </div>
                    </div>
                </div>
            </div>
            </div>
            </div>
 
     <!-- Sign Up End -->

            <!-- Footer Start -->
            <div class="footer" size>
                <div class="container">
                    <div class="row">
                        
                        <div class="col-md-6 col-lg-3">
                            <div class="footer-link">
                                <h2>Useful Link</h2>
                                <a href="about.html">About Us</a>
                               
                                <a href="services.html">Our Services</a>
                                
                                <a href="contacts.html">Contact Us</a>
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
            <!-- Footer End -->
            
            <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
        </div>

        <!-- JavaScript Libraries -->
        <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
        <script src="lib/easing/easing.min.js"></script>
        <script src="lib/owlcarousel/owl.carousel.min.js"></script>
        <script src="lib/isotope/isotope.pkgd.min.js"></script>
        <script src="lib/lightbox/js/lightbox.min.js"></script>

        <!-- Template Javascript -->
        <script src="js/main.js"></script>
    </body>
</html>
