﻿<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js" lang="zxx">
    <head>
                <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contact Us || Raavin - Shoes eCommerce Bootstrap 4 Template</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- Favicon -->
        <link rel="shortcut icon" type="image/x-icon" href="images/favicon.png">
        <!-- Material Design Iconic Font-V2.2.0 -->
        <link rel="stylesheet" href="css/material-design-iconic-font.min.css">
        <!-- Font Awesome -->
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <!-- Font Awesome Stars-->
        <link rel="stylesheet" href="css/fontawesome-stars.css">
        <!-- Meanmenu CSS -->
        <link rel="stylesheet" href="css/meanmenu.css">
        <!-- Nivo Slider CSS -->
        <link rel="stylesheet" href="css/nivo-slider.css">
        <!-- owl carousel CSS -->
        <link rel="stylesheet" href="css/owl.carousel.min.css">
        <!-- Slick Carousel CSS -->
        <link rel="stylesheet" href="css/slick.css">
        <!-- Animate CSS -->
        <link rel="stylesheet" href="css/animate.css">
        <!-- Jquery-ui CSS -->
        <link rel="stylesheet" href="css/jquery-ui.min.css">
        <!-- Venobox CSS -->
        <link rel="stylesheet" href="css/venobox.css">
        <!-- Nice Select CSS -->
        <link rel="stylesheet" href="css/nice-select.css">
        <!-- Magnific Popup CSS -->
        <link rel="stylesheet" href="css/magnific-popup.css">
        <!-- Bootstrap V4.1.3 Fremwork CSS -->
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <!-- Main Style CSS -->
        <link rel="stylesheet" href="style.css">
        <!-- Responsive CSS -->
        <link rel="stylesheet" href="css/responsive.css">
        <!-- Modernizr js -->
        <script src="js/vendor/modernizr-2.8.3.min.js"></script>
    </head>
    <body>
    <!--[if lt IE 8]>
		<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
	<![endif]-->
        <!-- Begin Body Wrapper -->
        <div class="body-wrapper">
                    <jsp:include page="/include/header.jsp"></jsp:include>
                    <!-- Begin Header Area -->
                      <!-- Header Area End Here -->
            <!-- Begin Page Banner Area -->
            <div class="page-banner contact-us-page-banner">
                <div class="container-fluid pl-60 pr-60">
                    <div class="page-banner-content">
                        <ul>
                            <li><a href="Home">Trang chủ</a></li>
                            <li class="active"><a href="contact-us.jsp">Contact Us</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- Page Banner Area End Here -->
            <!--Google Map Area Start-->
<!--            <div class="google-map-area">
                <div id="googleMap"></div>
            </div>-->
            <!--Google Map Area Start-->
            <!--Contact Area Start-->
            <div class="contact-area">
                <div class="container-fluid p-0">
                    <div class="row no-gutters">
                        <div class="col-md-12 col-lg-6">
                            <div class="contact-form-wrap">
                                <h2 class="contact-title">TELL US YOUR PROJECT</h2>
                                <form id="contact-form" action="mail.php" method="post">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="contact-form-style mb-20">
                                                <input name="firstname" placeholder="First Name*" type="text">
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="contact-form-style mb-20">
                                                <input name="lastname" placeholder="Last Name*" type="text">
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="contact-form-style mb-20">
                                                <input name="email" placeholder="Email*" type="email">
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="contact-form-style mb-20">
                                                <input name="subject" placeholder="Subject*" type="text">
                                            </div>
                                        </div>
                                        <div class="col-md-12">
                                            <div class="contact-form-style">
                                                <textarea name="message" placeholder="Type your message here.."></textarea>
                                                <button class="form-button" type="submit"><span>Send Email</span></button>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                                <p class="form-messege"></p>
                            </div>
                        </div>
                        
                        <div class="col-md-12 col-lg-6">
                            <div class="raavin-address">
                                <h2 class="contact-title">CONTACT US</h2>
                                <p>Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram anteposuerit litterarum formas human.</p>
                                <ul>
                                    <li><i class="fa fa-fax"></i> Address : No 40 Baria Sreet 133/2 NewYork City</li>
                                    <li><i class="fa fa-phone"></i> +(1234) 567 890</li>
                                    <li><i class="fa fa-envelope-o"></i> info@yourdomain.com</li>
                                </ul>
                                <div class="working-time">
                                    <h3><strong>Working hours</strong></h3>
                                    <p><strong>Monday – Saturday</strong>: &nbsp;08AM – 22PM</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--Contact Area End-->
            <!-- Begin Footer Area -->
          <jsp:include page="/include/footer.jsp"></jsp:include>

        </div>
        <!-- Body Wrapper End Here -->
        <!-- jQuery-V1.12.4 -->
        <script src="js/vendor/jquery-1.12.4.min.js"></script>
        <!-- Popper js -->
        <script src="js/vendor/popper.min.js"></script>
        <!-- Bootstrap V4.1.3 Fremwork js -->
        <script src="js/bootstrap.min.js"></script>
        <!-- Ajax Mail js -->
        <script src="js/ajax-mail.js"></script>
        <!-- Meanmenu js -->
        <script src="js/jquery.meanmenu.min.js"></script>
        <!-- Wow.min js -->
        <script src="js/wow.min.js"></script>
        <!-- Slick Carousel js -->
        <script src="js/slick.min.js"></script>
        <!-- Nivo Slider js -->
        <script src="js/jquery.nivo.slider.js"></script>
        <!-- Owl Carousel-2 js -->
        <script src="js/owl.carousel.min.js"></script>
        <!-- Magnific popup js -->
        <script src="js/jquery.magnific-popup.min.js"></script>
        <!-- Isotope js -->
        <script src="js/isotope.pkgd.min.js"></script>
        <!-- Imagesloaded js -->
        <script src="js/imagesloaded.pkgd.min.js"></script>
        <!-- Mixitup js -->
        <script src="js/jquery.mixitup.min.js"></script>
        <!-- Countdown -->
        <script src="js/jquery.countdown.min.js"></script>
        <!-- Waypoints -->
        <script src="js/waypoints.min.js"></script>
        <!-- Counterup -->
        <script src="js/jquery.counterup.min.js"></script>
        <!-- Barrating -->
        <script src="js/jquery.barrating.min.js"></script>
        <!-- Jquery-ui -->
        <script src="js/jquery-ui.min.js"></script>
        <!-- Venobox -->
        <script src="js/venobox.min.js"></script>
        <!-- Nice Select js -->
        <script src="js/jquery.nice-select.min.js"></script>
        <!-- ScrollUp js -->
        <script src="js/scrollUp.min.js"></script>
        <!-- Main/Activator js -->
        <!-- Begin Google Map Active Area -->
        <script>
            function myMap() {
            var mapProp= {
                center:new google.maps.LatLng(37.7928,-122.3979),
                zoom: 16,
                scrollwheel: false,
                styles: 
                    [
                        {
                            "featureType": "all",
                            "elementType": "all",
                            "stylers": [
                                {
                                    "color": "#ff7000"
                                },
                                {
                                    "lightness": "69"
                                },
                                {
                                    "saturation": "100"
                                },
                                {
                                    "weight": "1.17"
                                },
                                {
                                    "gamma": "2.04"
                                }
                            ]
                        },
                        {
                            "featureType": "all",
                            "elementType": "geometry",
                            "stylers": [
                                {
                                    "color": "#cb8536"
                                }
                            ]
                        },
                        {
                            "featureType": "all",
                            "elementType": "labels",
                            "stylers": [
                                {
                                    "color": "#ffb471"
                                },
                                {
                                    "lightness": "66"
                                },
                                {
                                    "saturation": "100"
                                }
                            ]
                        },
                        {
                            "featureType": "all",
                            "elementType": "labels.text.fill",
                            "stylers": [
                                {
                                    "gamma": 0.01
                                },
                                {
                                    "lightness": 20
                                }
                            ]
                        },
                        {
                            "featureType": "all",
                            "elementType": "labels.text.stroke",
                            "stylers": [
                                {
                                    "saturation": -31
                                },
                                {
                                    "lightness": -33
                                },
                                {
                                    "weight": 2
                                },
                                {
                                    "gamma": 0.8
                                }
                            ]
                        },
                        {
                            "featureType": "all",
                            "elementType": "labels.icon",
                            "stylers": [
                                {
                                    "visibility": "off"
                                }
                            ]
                        },
                        {
                            "featureType": "landscape",
                            "elementType": "all",
                            "stylers": [
                                {
                                    "lightness": "-8"
                                },
                                {
                                    "gamma": "0.98"
                                },
                                {
                                    "weight": "2.45"
                                },
                                {
                                    "saturation": "26"
                                }
                            ]
                        },
                        {
                            "featureType": "landscape",
                            "elementType": "geometry",
                            "stylers": [
                                {
                                    "lightness": 30
                                },
                                {
                                    "saturation": 30
                                }
                            ]
                        },
                        {
                            "featureType": "poi",
                            "elementType": "geometry",
                            "stylers": [
                                {
                                    "saturation": 20
                                }
                            ]
                        },
                        {
                            "featureType": "poi.park",
                            "elementType": "geometry",
                            "stylers": [
                                {
                                    "lightness": 20
                                },
                                {
                                    "saturation": -20
                                }
                            ]
                        },
                        {
                            "featureType": "road",
                            "elementType": "geometry",
                            "stylers": [
                                {
                                    "lightness": 10
                                },
                                {
                                    "saturation": -30
                                }
                            ]
                        },
                        {
                            "featureType": "road",
                            "elementType": "geometry.stroke",
                            "stylers": [
                                {
                                    "saturation": 25
                                },
                                {
                                    "lightness": 25
                                }
                            ]
                        },
                        {
                            "featureType": "water",
                            "elementType": "all",
                            "stylers": [
                                {
                                    "lightness": -20
                                },
                                {
                                    "color": "#ecc080"
                                }
                            ]
                        }
                    ]
                
            };
            var map=new google.maps.Map(document.getElementById("googleMap"),mapProp);
            var marker = new google.maps.Marker({
            position: map.getCenter(),
            animation:google.maps,
            animation:google.maps.Animation.BOUNCE,
            map: map
            });
            var infowindow = new google.maps.InfoWindow({
            content: contentString,
            });
            infowindow.open(map, marker);
            }
        </script>
        <!-- Google Map Active Area End Here -->
        <script src="../../maps/api/js?key=AIzaSyCfmCVTjRI007pC1Yk2o2d_EhgkjTsFVN8&amp;callback=myMap"></script>
        <script src="js/main.js"></script>
    </body>
</html>
