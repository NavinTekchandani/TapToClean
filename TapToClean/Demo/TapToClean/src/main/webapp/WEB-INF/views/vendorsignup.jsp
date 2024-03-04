
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
                                <a href="#">
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
                                        <a href="/" class="nav-item nav-link active">Home</a>
                                      
                                         
                                        <div class="nav-item dropdown">
                                            <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Login</a>
                                            <div class="dropdown-menu">
                                                <a href="/customerlogin" class="dropdown-item">Customer Login</a>
                                                <a href="/vendorlogin" class="dropdown-item">Vendor Login</a>
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
            
            <!-- Page Header Start -->
            <div class="text-center">
                <div class="container">
                    <div class="row">
                        <div class="section-header">
                            <h2>Sign Up</h2>
                        </div>
                        <!-- <div class="col-12">
                            <a href="">Home</a>
                            <a href="">Contact Us</a>
                        </div> -->
                    </div>
                </div>
            </div>
            <!-- Page Header End -->
    
<!-- Sign Up Start -->
             
        <div class="container-fluid">
            <div class="row px-xl-5">
                <div class="col-md-10">
                    <h5>Personal Details</h5>
                <form action="vendorregistration" method="post"  enctype="multipart/form-data">
                    <div class="row">
                        <div class="form-group col">
                            <label for="fname">First Name <i style="color: red;">*</i></label>
                            <input type="text"  class="form-control" name="fname" required placeholder="First Name">
                        </div>
                        <div class="form-group col">
                            <label for="lname">Last Name<i style="color: red;">*</i></label>
                            <input type="text" class="form-control" name="lname" required placeholder="Last Name">
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group col">
                            <label for="mobno">Mobile No <i style="color: red;">*</i></label>
                            <input type="text" class="form-control" name="mobile" required placeholder="Mobile No">
                        </div>
                        <div class="form-group col">
                            <label for="email">Email<i style="color: red;">*</i></label>
                            <input type="text" class="form-control" name="email" required placeholder="Email">
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group col">
                            <label for="username">User Name<i style="color: red;">*</i></label>
                            <input type="text" class="form-control" name="uname" required placeholder="User Name">
                        </div>
                        <div class="form-group col">
                            <label for="password">Password<i style="color: red;">*</i></label>
                            <input type="password" class="form-control" name="pass" required placeholder="Password">
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group col">
                            <label for="adress">Address<i style="color: red;">*</i></label>
                            <input type="text"class="form-control" name="address" required placeholder="Adress">
                        </div>
                        <div class="form-group col">
                            <label for="pincode">Pincode<i style="color: red;">*</i></label>
                            <input type="text" class="form-control" name="pincode" required placeholder="Pincode">
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group col">
                            <label for="city">City<i style="color: red;">*</i></label>
                            <input type="text" class="form-control" name="city" required placeholder="City">
                        </div>
                        <div class="col">
                            <label for="image">Image<i style="color: red;">*</i></label>
                            <input type="file" name="file" class="form-control">
                        </div>                                                       
                    </div>
                    <div>
                    <button class="btn btn-success" style="font-size: large;" type="submit">Submit</button>
                    </div>
                                                 
                </form> 
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
                                <a href="">About Us</a>
                               
                                <a href="">Our Services</a>
                                
                                <a href="">Contact Us</a>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-3">
                            <div class="footer-link">
                                <h2>Useful Link</h2>
                               
                                <a href="">Clients Review</a>
                               
                                <a href="">Customer Support</a>
                              
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
