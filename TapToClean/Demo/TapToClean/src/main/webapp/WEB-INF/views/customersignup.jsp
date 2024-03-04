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
              <div class="header home">
                <div class="container-fluid">
                    <div class="header-top row align-items-center">
                        <div class="col-lg-3">
                            <div class="brand">
                                <a href="/">
                                    <i><b>H</b>ome<b>M</b>ate</i>
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
                                        <a href="/" class="nav-item nav-link active">Home</a>
                                        <a href="/service" class="nav-item nav-link">Services</a>
                                        <!-- <a href="Login.html" class="nav-item nav-link">Login</a>   -->                                      
                                        <!-- <a href="" class="nav-item nav-link">Order</a> -->
                                        <!-- <a href="profile.html" class="nav-item nav-link">Profile</a>   -->
                                         
                                        <div class="nav-item dropdown">
                                            <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Login</a>
                                            <div class="dropdown-menu">
                                                <a href="/customerlogin" class="dropdown-item">Customer Login</a>
                                                <a href="Login1.html" class="dropdown-item">Vendor Login</a>
                                                <a href="logout.html" class="dropdown-item">Admin Login</a>
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
    
<!-- Sign Up Start -->
             
<div class="container-fluid">
    <div class="row px-xl-5">
        <div class="col-md-10">
            <h5><b>Personal Details</b></h5>
        <form action="customerregistration" method="post">
            <div class="row">
                <div class="form-group col">
                    <label for="fname">First Name<i style="color: red;">*</i></label>
                    <input name="fname" id="fname" class="form-control" pattern="[A-Z][a-z]{1,15}" title="First letter should be uppercase another in lowercase" required>
                </div>
                <div class="form-group col">
                    <label for="lname">Last Name<i style="color: red;">*</i></label>
                    <input name="lname" type="lname" class="form-control" pattern="[A-Z][a-z]{1,15}" title="First letter should be uppercase another in lowercase" required >
                </div>
            </div>
            <div class="row">
                <div class="form-group col">
                    <label for="mobno">Mobile No <i style="color: red;">*</i></label>
                    <input name="mobileno" id="mobno" class="form-control" required pattern="[0-9]{10}" title="Enter ten digit no">
                </div>
                <div class="form-group col">
                    <label for="email">Email<i style="color: red;">*</i></label>
                    <input name="email" type="email" id="email" class="form-control" required >
                </div>
            </div>
            <div class="row">
                <div class="form-group col">
                    <label for="username">User Name<i style="color: red;">*</i></label>
                    <input name="username" id="username" class="form-control" required >
                </div>
                <div class="form-group col">
                    <label for="password">Password<i style="color: red;">*</i></label>
                    <input name="password" type="password" id="password" class="form-control" minlength="8" maxlength="15" required >
                </div>
            </div>
            <div class="row">
                <div class="form-group col">
                    <label for="adress">Address<i style="color: red;">*</i></label>
                    <input name="address" id="adress" class="form-control" required >
                </div>
                <div class="form-group col">
                    <label for="pincode">Pincode<i style="color: red;">*</i></label>
                    <input name="pincode" id="pincode" class="form-control" required pattern="[0-9]{6}" title="Enter six digit no" >
                </div>
            </div>
            <div class="row">
                <div class="form-group col">
                    <label for="city">City<i style="color: red;">*</i></label>
                    <input name="city" type="text" id="city" class="form-control" pattern="[A-Z][a-z]{1,30}" title="Should be letters" required >
                </div>
                <!-- <div class="col">
                    <label for="image">Image<i style="color: red;">*</i></label>
                    <input type="file" class="form-control">
                </div>        -->
            </div>
            <div>
            <button class="btn btn-success" style="font-size: large;" type="submit">Submit</button>
            </div>
        </div>                                 
        </form>                              
    </div>         
</div>             
 
 <!-- Footer Start -->
 <div class="footer" size>
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-lg-4">
                <div class="footer-contact">
                    <h2>Get In Touch</h2>
                    <p><i class="fa fa-map-marker-alt"></i>IET Pune,India</p>
                    <p><i class="fa fa-phone-alt"></i>+919873456787</p>
                    <p><i class="fa fa-envelope"></i>homematecleaningservices@gmail.com</p>
                </div>
            </div>
            <div class="col-md-6 col-lg-3">
                <div class="footer-link">
                    <h2>Useful Link</h2>
                    <a href="/aboutus">About Us</a>
                   
                    <a href="/service">Our Services</a>
                    
                    <a href="/contactus">Contact Us</a>
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
