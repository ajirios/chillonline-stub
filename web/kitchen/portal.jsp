<%-- 
    Document   : portal
    Created on : 19-Jan-2021, 10:49:19 PM
    Author     : mac
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cactus (41 Mbadiwe St.) | Pepperspot</title>
        <meta name="description" content=""/>
        <meta name="keywords" content=""/>
        <meta name="author" content="ThemesBoss"/>
        
        <link rel="shortcut icon" href="../images/pepperspot-yellow-icon.png">

        <!--Bootstrap Css-->
        <link rel="stylesheet" type="text/css" href="../css/bootstrap.min.css" />

        <!-- Materialdesign icons Css -->
        <link href="../css/materialdesignicons.min.css" rel="stylesheet">

        <!-- MFP Css -->
        <link rel="stylesheet" href="../css/magnific-popup.css">

        <!-- Animate Csss -->
        <link href="../css/animate.css" rel="stylesheet" type="text/css">

        <!-- Pe 7s icons Css -->
        <link href="../css/pe-icon-7.css" rel="stylesheet"> 

        <!-- Owl Slider -->
        <link rel="stylesheet" href="../css/owl.carousel.css" />
        <link rel="stylesheet" href="../css/owl.theme.css" />
        <link rel="stylesheet" href="../css/owl.transitions.css" />

        <!-- Custom style Css -->
        <link href="../css/style.css" rel="stylesheet">
        <style type="text/css">
            
            
            
            
            .redclickarea
            {
                width: 100%;
                height: 50px;
                margin-left: auto;
                margin-right: auto;
                margin-top: 20px;
            }
            
            .redclicker
            {
                width: 100%;
                height: 50px;
                background-color: #e00b00;
                color: #fff;
                text-align: center;
                font-size: 14px;
            }
        
        .flex-button
        {
            width: 100%;
            height: 100%;
            padding: 0;
            margin: 0;
            list-style: none;
            display: flex;
            align-items: center;
            justify-content: center;
            color: #fff;
            font-size: 13px;
            background: linear-gradient(to bottom right, #cf3 0%, #339933 100%);
            //background-color: #f05; //#afbf77; //f05e42
        }
            
            .board
            {
                width: 250px;
                height: 2000px;
                margin-top: 70px;
                background-color: #222527; //#22232f
                z-index: 20;
                margin-left: 0;
                padding: 20px;
                font-size: 15px;
            }
            
            .board > ol > li
            {
                color: rgba(255, 255, 255, 0.42);
                margin-bottom: 8px;
                //font-weight: bold;
            }
            
            .board > ol > li:hover
            {
                color: rgba(255, 255, 255, 0.90);
            }
            
            .board > ol > li > ul > li
            {
                color: rgba(255, 255, 255, 0.42);
                margin-bottom: 5px;
                //font-weight: bold;
            }
            
            .board > ol > li > ul > li:hover
            {
                color: rgba(255, 255, 255, 0.90);
            }
            
            
            
            
            
        </style>
    </head>
    <body>
        
        <!--Navbar Start-->
        <nav class="navbar custom_nav navbar-expand-lg bg-white fixed-top sticky">
            <div class="container">
                <a class="logo navbar-brand" href="../index.jsp">
                    <img style="height:40px;" src="../images/pepperspot-yellow.png" alt="" class="img-fluid logo-light">
                </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
                    <i class="mdi mdi-menu"></i>
                </button>
                
                <div class="collapse navbar-collapse" id="navbarCollapse">
                    <!-- menu 
                    <div>
                        <ul class="text-right list-unstyled list-inline mb-0 social_menu">
                            <li class="list-inline-item"><a href="javascript:void(0);"><i class="mdi mdi-facebook-box"></i></a></li>
                            <li class="list-inline-item"><a href="javascript:void(0);"><i class="mdi mdi-twitter"></i></a></li>
                            <li class="list-inline-item"><a href="javascript:void(0);"><i class="mdi mdi-dribbble"></i></a></li>
                            <li class="list-inline-item"><a href="javascript:void(0);"><i class="mdi mdi-instagram"></i></a></li>
                        </ul>
                    </div>
                    <!--/Menu -->
                </div>
            </div>
        </nav>
        <!-- Navbar End -->
        
        
        
        
        
        
        
        
        <div class="board">
            <ol style="list-style: none;">
                <li><a href="javascript:" class="anchor" style="text-decoration:inherit;color:inherit;">Restaurant</a></li>
                <li>
                    <ul style="list-style: none;">
                        <li><a href="javascript:" style="text-decoration:inherit;color:inherit;">Logos</a></li>
                        <li><a href="javascript:" style="text-decoration:inherit;color:inherit;">Banner</a></li>
                        <li><a href="javascript:" style="text-decoration:inherit;color:inherit;">Address</a></li>
                        <li><a href="javascript:" style="text-decoration:inherit;color:inherit;">Hours</a></li>
                        <li><a href="javascript:" style="text-decoration:inherit;color:inherit;">Profile</a></li>
                        <li><a href="javascript:" style="text-decoration:inherit;color:inherit;">Contact</a></li>
                    </ul>
                </li>
                <li><a href="javascript:" style="text-decoration:inherit;color:inherit;">Menu</a></li>
                <li>
                    <ul style="list-style: none;">
                        <li><a href="javascript:" style="text-decoration:inherit;color:inherit;">Section</a></li>
                        <li><a href="javascript:" style="text-decoration:inherit;color:inherit;">Item</a></li>
                    </ul>
                </li>
                <li><a href="javascript:" style="text-decoration:inherit;color:inherit;">Orders</a></li>
                <li><a href="javascript:" style="text-decoration:inherit;color:inherit;">Customers</a></li>
                <li><a href="javascript:" style="text-decoration:inherit;color:inherit;">Documents</a></li>
                <li><a href="javascript:" style="text-decoration:inherit;color:inherit;">Couriers</a></li>
                <li><a href="javascript:" style="text-decoration:inherit;color:inherit;">Photos</a></li>
                <li><a href="javascript:" style="text-decoration:inherit;color:inherit;">Stickers</a></li>
                <li><a href="javascript:" style="text-decoration:inherit;color:inherit;">Earnings</a></li>
                <li><a href="javascript:" style="text-decoration:inherit;color:inherit;">Banking</a></li>
                <li><a href="javascript:" style="text-decoration:inherit;color:inherit;">Agreement</a></li>
                <li><a href="javascript:" style="text-decoration:inherit;color:inherit;">Log Out</a></li>
            </ol>
        </div>
        
        
        
        
        
        
        
        <!-- Start Footer -->
        <footer class="pt-5 pb-5 footer_detail">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6">
                        <div class="mt-3">
                            <img src="../images/pepperspot-white.png" alt="" class="img-fluid footer_logo">
                        </div>
                        
                        <div class="mt-4">
                            <p class="mb-2"><i class="mdi mdi-map-marker"></i>Winnipeg, Manitoba, Canada R3T 2K1</p>
                           <!-- <p class="mb-2"><i class="mdi mdi-cellphone"></i> +1 (431) 373-1665</p> -->
                            <p class="mb-2"><i class="mdi mdi-email-outline"></i> community@pepperspot.com</p>
                            <ul class="list-inline fot_social mt-4">
                                <li class="list-inline-item"><a target="_blank" href="https://www.facebook.com/snapcartcanada" class="social-icon"><i class="mdi mdi-facebook"></i></a></li>
                                <li class="list-inline-item"><a target="_blank" href="https://www.instagram.com/snapcartcanada" class="social-icon"><i class="mdi mdi-instagram"></i></a></li>
                                <li class="list-inline-item"><a target="_blank" href="https://www.linkedin.com/company/snapcartcanada" class="social-icon"><i class="mdi mdi-linkedin"></i></a></li>
                                <li class="list-inline-item"><a target="_blank" href="https://www.twitter.com/SnapcartC" class="social-icon"><i class="mdi mdi-twitter"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-2">
                        <h6 class="mt-3 text-white font-weight-normal">Navigation</h6>
                        <div class="footer_title_border"></div>
                        <ul class="list-unstyled footer_menu_list mb-0 mt-4">
                            <li><a href="#">Sign In</a></li>
                            <li><a href="#">Register</a></li>
                            <li><a href="#">Return Policy</a></li>
                            <li><a href="#">Service Level Agreement</a></li>
                            <li><a href="#">Privacy & Cookie Policy</a></li>
                        </ul>
                    </div>
                    <div class="col-lg-2">
                        <h6 class="mt-3 text-white font-weight-normal">Come Onboard</h6>
                        <div class="footer_title_border"></div>
                        <ul class="list-unstyled footer_menu_list mb-0 mt-4">
                            <li><a href="#">Courier</a></li>
                            <li><a href="#">Distributor</a></li>
                            <li><a href="#">Handler</a></li>
                            <li><a href="#">Comptroller</a></li>
                            <li><a href="#">Platform Designer</a></li>
                            <li><a href="#">Developer</a></li>
                            <li><a href="#">Administrator</a></li>
                        </ul>
                    </div>
                    <div class="col-lg-2">
                        <h6 class="mt-3 text-white font-weight-normal">Hubs</h6>
                        <div class="footer_title_border"></div>
                        <ul class="list-unstyled footer_menu_list mb-0 mt-4">
                            <li><a href="#">Canada</a></li>
                            <li><a href="#">U.S.</a></li>
                            <li><a href="#">China</a></li>
                            <li><a href="#">Nigeria</a></li>
                            <li><a href="#">Denmark</a></li>
                            <li><a href="#">Spain</a></li>
                            <li><a href="#">Colombia</a></li>
                        </ul>
                    </div>
                </div>
                <div class="row mt-5">
                    <div class="col-lg-12">
                        <div class="text-center">
                            <p class="copy-rights mb-0">&copy; 2021 Pepperspot Telecommunications Inc. All Rights Reserved.</p>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!-- End Footer -->


        <!-- Back To Top -->    
        <a href="#" class="back_top"><i class="pe-7s-angle-up"></i></a>

    	<!-- Javascript -->
        <script src="../js/jquery.min.js"></script>
        <script src="../js/popper.min.js"></script>
        <script src="../js/bootstrap.min.js"></script>

        <!--EASING JS-->
        <script src="../js/jquery.easing.min.js"></script>

        <!--Filter JS-->
        <script src="../js/isotope.js"></script>

        <!-- Owl Js -->
        <script src="../js/owl.carousel.min.js"></script>

        <!-- MFP JS -->
        <script src="../js/jquery.magnific-popup.min.js"></script>
        
        <!-- Custom Js   -->
        <script src="../js/custom.js"></script>  
    </body>
</html>

