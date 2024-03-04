
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
            <!-- Page Header End -->

    <div class="container">
        <div class="row">
            <div class="section-header text-center">
                <div class="col-md-11">
                    <div class="contact-form">
            <form action="verify" method="post"  class="form-signin">
                <div class="section-header">
                    <h2>Login</h2>
                </div>  
                <!-- <div class="social-login">
                    <button class="btn facebook-btn social-btn btn-danger" type="button"><span><i class="fab fa-facebook-f"></i> Sign in with Facebook</span> </button>
                    <br><br>
                    <button class="btn google-btn social-btn btn-danger" type="button"><span><i class="fab fa-google-plus-g"></i> Sign in with Google+</span> </button>
                </div> -->
                <!-- <p style="text-align:center"> OR  </p> -->
            <div class="form-group col">
                <input type="text" id="inputEmail" name="username" class="form-control" placeholder="Email" required="" autofocus="">
                <br>
                <input type="password" id="inputPassword" name="password" class="form-control" placeholder="Password" required="">
            </div>    
                <button class="btn btn-success btn-block" type="submit"><i class="fas fa-sign-in-alt"></i> Sign in</button>
                <a href="/forgot" id="forgot_pswd">Forgot password?</a>
                <hr>
                
                <!-- <p>Don't have an account!</p>  -->
                <a href="/vendorSignup" class="btn btn-primary btn-block" type="submit" id="btn-signup"><i class="fas fa-user-plus"></i> Sign up New Account</a>
                <!-- <button class="btn btn-primary btn-block" type="button" id="btn-signup"><i class="fas fa-user-plus"></i> Sign up New Account</button> -->
                <!-- <div><a href="vendorlogin.html" class="btn btn-primary btn-block" type="submit" id="btn-signup"><i class="fas fa-user-plus"></i> Sign up New Account</a></div> -->
                </form>
                </div>
            </div>
        </div>
    </div>
    </div>
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
                       
                        <a href="">Clients Review</a>
                       
                        <!-- <a href="">Customer Support</a> -->
                      
                    </div>
                </div>
                
            </div>
        </div>           
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
