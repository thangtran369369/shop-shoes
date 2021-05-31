<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js" lang="zxx">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <jsp:include page="/include/header.jsp"></jsp:include>
    </head>
    <body>
            <!-- Header Area End Here -->
            <!-- Begin Slider Area -->
            <div class="slider-area">
                <div class="container-fluid">
                    <div class="slider-active owl-carousel">
                        <!-- Begin Single Slide Area -->
                        <div class="single-slide align-center-left animation-style-01 bg-1 ">
                            <div class="slider-progress"></div>
                            
                        </div>
                        <!-- Single Slide Area End Here -->
                        <!-- Begin Single Slide Area -->
                        <div class="single-slide align-center-left fullscreen animation-style-02 bg-2">
                            <div class="slider-progress"></div>
                            
                        </div>
                        
                    </div>
                </div>
            </div>
            <!-- Slider Area End Here -->
            <!-- Begin Servicer Area -->
            <div class="servicer">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="twitter-info">
                                <div class="img">
                                    <img src="images/servicer/1.png" alt="">
                                </div>
                                <div class="text">
                                    <span>RAAVIN Nâng niu bàn chân Việt</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Servicer Area End Here -->
            <!-- Begin Static Area -->
            <div class="static">
                <div class="container">
                    <!-- Begin Static Information Area -->
                    <div class="static-info">
                        <div class="row">
                            <!-- Begin Information Area -->
                            <div class="col-lg-4 col-md-4 col-sm-12">
                                <ul class="info">
                                    <li class="content-info">
                                        <h3>ĐỔI SIZE MIỄN PHÍ</h3>
                                        <p>Tại tất cả cửa hàng, trong vòng 1 tuần</p>
                                    </li>
                                </ul>
                            </div>
                            <!-- Information Area End Here -->
                            <!-- Begin Information Area -->
                            <div class="col-lg-4 col-md-4 col-sm-12">
                                <ul class="info">
                                    <li class="content-info">
                                        <h3>Giao hàng miễn phí</h3>
                                        <p>Với thanh toán trên 2.500.000</p>
                                    </li>
                                </ul>
                            </div>
                            <!-- Information Area End Here -->
                            <!-- Begin Information Area -->
                            <div class="col-lg-4 col-md-4 col-sm-12">
                                <ul class="info info-bt">
                                    <li class="content-info">
                                        <h3>Hàng chất lượng cao</h3>
                                        <p>Được đánh giá ISO 5</p>
                                    </li>
                                </ul>
                            </div>
                            <!-- Information Area End Here -->
                        </div>
                    </div>
                    <!-- Static Information Area End Here -->
                </div>
            </div>
            <!-- Static Area End Here -->
            <!-- Begin Banner Section -->
            <div class="banner pt-80 pb-100">
                <div class="container">
                    <div class="row no-gutters">
                        <div class="col-lg-12">
                            <div class="banner-active owl-carousel">
                                <!-- Begin Single Banner Area -->
                                <div class="single-banner">
                                    <div class="banner-img">
                                        <a href="#">
                                            <img src="images/banner/banchay.jpg" alt="">
                                        </a>
                                    </div>
                                </div>
                               
                                <div class="single-banner">
                                    <div class="banner-img">
                                        <a href="#">
                                            <img src="images/banner/nam4.PNG" alt="">
                                        </a>
                                    </div>
                                </div>
                                
                                <div class="single-banner">
                                    <div class="banner-img">
                                        <a href="#">
                                            <img src="images/banner/nu3.PNG" alt="">
                                        </a>
                                    </div>
                                </div>
                               
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Banner Area End Here -->
            <!-- Begin New Product Section -->
            <section class="new-product pt-95 pb-100">
                <div class="container">
                <!-- Begin Product Title Area -->
                <div class="pos-title">
                    <h2>Sản phẩm mới</h2>
                </div>
                <br>
                <!-- Product Title Area End Here -->
                <!-- Begin Product Content Area -->
                <div class="row">
                    <div class="col-lg-12">

                        <div class="pos-content">

                            <div class="new-product-active owl-carousel">
                                <c:forEach begin="1" end="10" step="1" items="${listNewProduct}" var="o">
                                    <div class="product-slide-item">

                                        <div class="single-product">
                                            <!-- Begin Product Image Area -->
                                            <div class="product-img">
                                                <a href="details?id=${o.id}">
                                                    <img class="primary-img" src="${o.image}"  height="300px" width="255" alt="">
                                                    <img class="secondary-img" src="${o.image1}" height="300px" width="255"  alt="">
                                                </a>
                                                <div class="sticker"><span>New</span></div>
                                                <!-- Begin Product Action Area -->
                                                <div class="product-action">
                                                    <div class="product-action-inner">
                                                        <div class="cart">
                                                            <a href="shopping-cart.jsp">
                                                                <span>Add To Cart</span>
                                                            </a>
                                                        </div>
                                                        <ul class="add-to-links">
                                                            <li class="rav-wishlist"><a href="wishlist.html" data-toggle="tooltip" title="Add To Wishlist"><i class="fas fa-heart"></i></a></li>
                                                            <li class="rav-compare"><a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><i class="fa fa-refresh"></i></a></li>
                                                            <li class="rav-quickviewbtn">
                                                                <a href=".open-modal" data-toggle="modal" title="Quick view"><i class="fa fa-eye"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- Product Action Area End Here -->
                                            </div>
                                            <!-- Product Image Area End Here -->
                                            <!-- Begin Product Content Area -->
                                            <div class="product-contents">
                                                <!-- Begin Product Name Area -->
                                                <h5 class="product-name">
                                                    <a href="product-details.jsp" title="Printed Chiffon Dress">${o.name}</a>
                                                </h5>
                                                <!-- Product Name Area End Here -->
                                                <!-- Begin Price Box Area -->
                                                <div class="price-box">
                                                    <span class="price">${o.price}đ</span>
                                                    <span class="old-price">$20.50</span>
                                                </div>
                                                <!-- Price Box Area End Here -->
                                                <!-- Begin Rating Area -->
                                                <div class="rating">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                </div>
                                                <!-- Rating Area End Here -->
                                            </div>
                                            <!-- Product Content Area End Here -->
                                        </div>

                                    </div>    
                                </c:forEach>
                            </div>

                        </div>

                    </div>
                </div>
                <!-- Product Content Area End Here -->
            </div>
            </section>
            <!-- New Product Area End Here -->
            <!-- Begin Static Center Section -->
            <section class="static-center">
                <div class="static-content">
                    <div class="container">
                        <h3>Running with you force of nature</h3>
                        <p>Bring your wardrobe up to speed with Autumn/Winter 2018: shop transitional pieces, all with 20% off</p>
                        <div class="static-btn">
                            <a class="links links-2" href="#">Shop now</a>
                        </div>
                    </div>
                </div>
            </section>
            <!-- Static Center Section End Here -->
            <!-- Begin Testimonials Area -->
            <div class="testimonials">
                <div class="container">
                    <div class="pos-content">
                        <div class="testimonials-active owl-carousel">
                            <!-- Begin Testimonials Item Area -->
                            <div class="testimonials-item">
                                <div class="item">
                                    <div class="test-box author">
                                        <div class="test-img">
                                            <img src="images/testimonial/1.png" alt="">
                                        </div>
                                        <div class="test-content">
                                            <p class="test-des">" I know that if you buy this theme, you'll get the one thing we all look for when we buy on Themeforest, and that's real support for the craziest of requests! I highly recommend this theme and these people! "</p>
                                            <p class="des-post">
                                                <span>orando BLoom</span>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Testimonials Item Area End Here -->
                            <!-- Begin Testimonials Item Area -->
                            <div class="testimonials-item">
                                <div class="item">
                                    <div class="test-box author">
                                        <div class="test-img">
                                            <img src="images/testimonial/1.png" alt="">
                                        </div>
                                        <div class="test-content">
                                            <p class="test-des">" I know that if you buy this theme, you'll get the one thing we all look for when we buy on Themeforest, and that's real support for the craziest of requests! I highly recommend this theme and these people! "</p>
                                            <p class="des-post">
                                                <span>orando BLoom</span>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Testimonials Item Area End Here -->
                            <!-- Begin Testimonials Item Area -->
                            <div class="testimonials-item">
                                <div class="item">
                                    <div class="test-box author">
                                        <div class="test-img">
                                            <img src="images/testimonial/1.png" alt="">
                                        </div>
                                        <div class="test-content">
                                            <p class="test-des">" I know that if you buy this theme, you'll get the one thing we all look for when we buy on Themeforest, and that's real support for the craziest of requests! I highly recommend this theme and these people! "</p>
                                            <p class="des-post">
                                                <span>orando BLoom</span>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Testimonials Item Area End Here -->
                        </div>
                    </div>
                </div>
            </div>
            <!-- Testimonials Area End Here -->
            <!-- Begin Featured Porduct Section -->
            <section class="featured-pro pt-95">
                <div class="container">
                    <!-- Begin Product Title Area -->
                    <div class="pos-title pos-title-2">
                        <h2>Sản phẩm nổi bật</h2>
                    </div>
                    <br>
                    <!-- Product Title Area End Here -->
                    <!-- Begin Featured Product Content Area -->
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="pos-content featured-pos-content">
                                <div class="featured-pro-active owl-carousel">
                                    <!-- Begin Single Product Area -->
                                    <div class="single-product single-featured-pro">
                                        <!-- Begin Product Image Area -->
                                        <div class="product-img">
                                            <a href="product-details.jsp">
                                                <img class="primary-img" src="images/product/1_1.jpg" alt="">
                                                <img class="secondary-img" src="images/product/1_2.jpg" alt="">
                                            </a>
                                        </div>
                                        <!-- Product Image Area End Here -->
                                        <!-- Begin Product Content Area -->
                                        <div class="product-contents featured-pro-contents">
                                            <!-- Begin Product Name Area -->
                                            <h5 class="product-name">
                                                <a href="product-details.jsp" title="Printed Chiffon Dress">Printed Chiffon Dress</a>
                                            </h5>
                                            <!-- Product Name Area End Here -->
                                            <!-- Begin Price Box Area -->
                                            <div class="price-box">
                                                <span class="price">$16.40</span>
                                            </div>
                                            <!-- Price Box Area End Here -->
                                        </div>
                                        <!-- Product Content Area End Here -->
                                    </div>
                                    <!-- Single Product Area End Here -->
                                    <!-- Begin Single Product Area -->
                                    <div class="single-product single-featured-pro">
                                        <!-- Begin Product Image Area -->
                                        <div class="product-img">
                                            <a href="product-details.jsp">
                                                <img class="primary-img" src="images/product/4_1.jpg" alt="">
                                                <img class="secondary-img" src="images/product/4_2.jpg" alt="">
                                            </a>
                                        </div>
                                        <!-- Product Image Area End Here -->
                                        <!-- Begin Product Content Area -->
                                        <div class="product-contents featured-pro-contents">
                                            <!-- Begin Product Name Area -->
                                            <h5 class="product-name">
                                                <a href="product-details.jsp" title="Printed Chiffon Dress">Printed Chiffon Dress</a>
                                            </h5>
                                            <!-- Product Name Area End Here -->
                                            <!-- Begin Price Box Area -->
                                            <div class="price-box">
                                                <span class="price">$16.40</span>
                                            </div>
                                            <!-- Price Box Area End Here -->
                                        </div>
                                        <!-- Product Content Area End Here -->
                                    </div>
                                    <!-- Single Product Area End Here -->
                                    <!-- Begin Single Product Area -->
                                    <div class="single-product single-featured-pro">
                                        <!-- Begin Product Image Area -->
                                        <div class="product-img">
                                            <a href="product-details.jsp">
                                                <img class="primary-img" src="images/product/5_1.jpg" alt="">
                                                <img class="secondary-img" src="images/product/5_2.jpg" alt="">
                                            </a>
                                        </div>
                                        <!-- Product Image Area End Here -->
                                        <!-- Begin Product Content Area -->
                                        <div class="product-contents featured-pro-contents">
                                            <!-- Begin Product Name Area -->
                                            <h5 class="product-name">
                                                <a href="product-details.jsp" title="Printed Chiffon Dress">Printed Chiffon Dress</a>
                                            </h5>
                                            <!-- Product Name Area End Here -->
                                            <!-- Begin Price Box Area -->
                                            <div class="price-box">
                                                <span class="price">$16.40</span>
                                            </div>
                                            <!-- Price Box Area End Here -->
                                        </div>
                                        <!-- Product Content Area End Here -->
                                    </div>
                                    <!-- Single Product Area End Here -->
                                    <!-- Begin Single Product Area -->
                                    <div class="single-product single-featured-pro">
                                        <!-- Begin Product Image Area -->
                                        <div class="product-img">
                                            <a href="product-details.jsp">
                                                <img class="primary-img" src="images/product/6_1.jpg" alt="">
                                                <img class="secondary-img" src="images/product/6_2.jpg" alt="">
                                            </a>
                                        </div>
                                        <!-- Product Image Area End Here -->
                                        <!-- Begin Product Content Area -->
                                        <div class="product-contents featured-pro-contents">
                                            <!-- Begin Product Name Area -->
                                            <h5 class="product-name">
                                                <a href="product-details.jsp" title="Printed Chiffon Dress">Printed Chiffon Dress</a>
                                            </h5>
                                            <!-- Product Name Area End Here -->
                                            <!-- Begin Price Box Area -->
                                            <div class="price-box">
                                                <span class="price">$16.40</span>
                                            </div>
                                            <!-- Price Box Area End Here -->
                                        </div>
                                        <!-- Product Content Area End Here -->
                                    </div>
                                    <!-- Single Product Area End Here -->
                                    <!-- Begin Single Product Area -->
                                    <div class="single-product single-featured-pro">
                                        <!-- Begin Product Image Area -->
                                        <div class="product-img">
                                            <a href="product-details.jsp">
                                                <img class="primary-img" src="images/product/7_1.jpg" alt="">
                                                <img class="secondary-img" src="images/product/7_2.jpg" alt="">
                                            </a>
                                        </div>
                                        <!-- Product Image Area End Here -->
                                        <!-- Begin Product Content Area -->
                                        <div class="product-contents">
                                            <!-- Begin Product Name Area -->
                                            <h5 class="product-name">
                                                <a href="product-details.jsp" title="Printed Chiffon Dress">Printed Chiffon Dress</a>
                                            </h5>
                                            <!-- Product Name Area End Here -->
                                            <!-- Begin Price Box Area -->
                                            <div class="price-box">
                                                <span class="price">$16.40</span>
                                            </div>
                                            <!-- Price Box Area End Here -->
                                        </div>
                                        <!-- Product Content Area End Here -->
                                    </div>
                                    <!-- Single Product Area End Here -->
                                    <!-- Begin Single Product Area -->
                                    <div class="single-product single-featured-pro">
                                        <!-- Begin Product Image Area -->
                                        <div class="product-img">
                                            <a href="product-details.jsp">
                                                <img class="primary-img" src="images/product/8_1.jpg" alt="">
                                                <img class="secondary-img" src="images/product/8_2.jpg" alt="">
                                            </a>
                                        </div>
                                        <!-- Product Image Area End Here -->
                                        <!-- Begin Product Content Area -->
                                        <div class="product-contents featured-pro-contents">
                                            <!-- Begin Product Name Area -->
                                            <h5 class="product-name">
                                                <a href="product-details.jsp" title="Printed Chiffon Dress">Printed Chiffon Dress</a>
                                            </h5>
                                            <!-- Product Name Area End Here -->
                                            <!-- Begin Price Box Area -->
                                            <div class="price-box">
                                                <span class="price">$16.40</span>
                                            </div>
                                            <!-- Price Box Area End Here -->
                                        </div>
                                        <!-- Product Content Area End Here -->
                                    </div>
                                    <!-- Single Product Area End Here -->
                                    <!-- Begin Single Product Area -->
                                    <div class="single-product single-featured-pro">
                                        <!-- Begin Product Image Area -->
                                        <div class="product-img">
                                            <a href="product-details.jsp">
                                                <img class="primary-img" src="images/product/9_1.jpg" alt="">
                                                <img class="secondary-img" src="images/product/9_2.jpg" alt="">
                                            </a>
                                        </div>
                                        <!-- Product Image Area End Here -->
                                        <!-- Begin Product Content Area -->
                                        <div class="product-contents featured-pro-contents">
                                            <!-- Begin Product Name Area -->
                                            <h5 class="product-name">
                                                <a href="product-details.jsp" title="Printed Chiffon Dress">Printed Chiffon Dress</a>
                                            </h5>
                                            <!-- Product Name Area End Here -->
                                            <!-- Begin Price Box Area -->
                                            <div class="price-box">
                                                <span class="price">$16.40</span>
                                            </div>
                                            <!-- Price Box Area End Here -->
                                        </div>
                                        <!-- Product Content Area End Here -->
                                    </div>
                                    <!-- Single Product Area End Here -->
                                    <!-- Begin Single Product Area -->
                                    <div class="single-product single-featured-pro">
                                        <!-- Begin Product Image Area -->
                                        <div class="product-img">
                                            <a href="product-details.jsp">
                                                <img class="primary-img" src="images/product/10_1.jpg" alt="">
                                                <img class="secondary-img" src="images/product/10_2.jpg" alt="">
                                            </a>
                                        </div>
                                        <!-- Product Image Area End Here -->
                                        <!-- Begin Product Content Area -->
                                        <div class="product-contents featured-pro-contents">
                                            <!-- Begin Product Name Area -->
                                            <h5 class="product-name">
                                                <a href="product-details.jsp" title="Printed Chiffon Dress">Printed Chiffon Dress</a>
                                            </h5>
                                            <!-- Product Name Area End Here -->
                                            <!-- Begin Price Box Area -->
                                            <div class="price-box">
                                                <span class="price">$16.40</span>
                                            </div>
                                            <!-- Price Box Area End Here -->
                                        </div>
                                        <!-- Product Content Area End Here -->
                                    </div>
                                    <!-- Single Product Area End Here -->
                                    <!-- Begin Single Product Area -->
                                    <div class="single-product single-featured-pro">
                                        <!-- Begin Product Image Area -->
                                        <div class="product-img">
                                            <a href="product-details.jsp">
                                                <img class="primary-img" src="images/product/1_1.jpg" alt="">
                                                <img class="secondary-img" src="images/product/1_2.jpg" alt="">
                                            </a>
                                        </div>
                                        <!-- Product Image Area End Here -->
                                        <!-- Begin Product Content Area -->
                                        <div class="product-contents featured-pro-contents">
                                            <!-- Begin Product Name Area -->
                                            <h5 class="product-name">
                                                <a href="product-details.jsp" title="Printed Chiffon Dress">Printed Chiffon Dress</a>
                                            </h5>
                                            <!-- Product Name Area End Here -->
                                            <!-- Begin Price Box Area -->
                                            <div class="price-box">
                                                <span class="price">$16.40</span>
                                            </div>
                                            <!-- Price Box Area End Here -->
                                        </div>
                                        <!-- Product Content Area End Here -->
                                    </div>
                                    <!-- Single Product Area End Here -->
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Featured Product Content Area End Here -->
                </div>
            </section>
            <!-- Featured Porduct Section End Here -->
            <!-- Begin Blog Area -->
            <div class="blog mt-75 pb-95">
                <div class="container">
                    <div class="pos-title pos-title-2">
                        <h2><a href="#">From the blog</a></h2>
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="pos-content">
                                    <div class="blog-active owl-carousel">
                                        <div class="blog-post">
                                            <!-- Begin Blog Item Area -->
                                            <div class="blog-item">
                                                <div class="blog-img">
                                                    <a href="#">
                                                        <img src="images/blog/1_1.jpg" alt="">
                                                    </a>
                                                </div>
                                                <div class="blog-content">
                                                    <h4 class="post-title">
                                                        <a href="blog-details.html">Share the Love for PrestaShop 1.6</a>
                                                    </h4>
                                                    <div class="smart-date">
                                                        <span class="month-form">Jan</span>
                                                        <span class="date-form">19</span>
                                                        <span class="views"> views (166)</span>
                                                    </div>
                                                    <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum...</p>
                                                </div>
                                            </div>
                                            <!-- Blog Item Area End Here -->
                                        </div>
                                        <div class="blog-post">
                                            <!-- Begin Blog Item Area -->
                                            <div class="blog-item">
                                                <div class="blog-img">
                                                    <a href="#">
                                                        <img src="images/blog/2_1.jpg" alt="">
                                                    </a>
                                                </div>
                                                <div class="blog-content">
                                                    <h4 class="post-title">
                                                        <a href="blog-details.html">Answers to your Questions about PrestaShop 1.6</a>
                                                    </h4>
                                                    <div class="smart-date">
                                                        <span class="month-form">Jan</span>
                                                        <span class="date-form">19</span>
                                                        <span class="views"> views (166)</span>
                                                    </div>
                                                    <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum...</p>
                                                </div>
                                            </div>
                                            <!-- Blog Item Area End Here -->
                                        </div>
                                        <div class="blog-post">
                                            <!-- Begin Blog Item Area -->
                                            <div class="blog-item">
                                                <div class="blog-img">
                                                    <a href="#">
                                                        <img src="images/blog/3_1.jpg" alt="">
                                                    </a>
                                                </div>
                                                <div class="blog-content">
                                                    <h4 class="post-title">
                                                        <a href="blog-details.html">What is Bootstrap? – The History and the Hype</a>
                                                    </h4>
                                                    <div class="smart-date">
                                                        <span class="month-form">Jan</span>
                                                        <span class="date-form">19</span>
                                                        <span class="views"> views (166)</span>
                                                    </div>
                                                    <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum...</p>
                                                </div>
                                            </div>
                                            <!-- Blog Item Area End Here -->
                                        </div>
                                        <div class="blog-post">
                                            <!-- Begin Blog Item Area -->
                                            <div class="blog-item">
                                                <div class="blog-img">
                                                    <a href="#">
                                                        <img src="images/blog/4_1.jpg" alt="">
                                                    </a>
                                                </div>
                                                <div class="blog-content">
                                                    <h4 class="post-title">
                                                        <a href="blog-details.html">Share the Love for PrestaShop 1.6</a>
                                                    </h4>
                                                    <div class="smart-date">
                                                        <span class="month-form">Jan</span>
                                                        <span class="date-form">19</span>
                                                        <span class="views">views (166)</span>
                                                    </div>
                                                    <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum...</p>
                                                </div>
                                            </div>
                                            <!-- Blog Item Area End Here -->
                                        </div>
                                        <div class="blog-post">
                                            <!-- Begin Blog Item Area -->
                                            <div class="blog-item">
                                                <div class="blog-img">
                                                    <a href="#">
                                                        <img src="images/blog/5_1.jpg" alt="">
                                                    </a>
                                                </div>
                                                <div class="blog-content">
                                                    <h4 class="post-title">
                                                        <a href="blog-details.html">Share the Love for PrestaShop 1.6</a>
                                                    </h4>
                                                    <div class="smart-date">
                                                        <span class="month-form">Jan</span>
                                                        <span class="date-form">19</span>
                                                        <span class="views">views (166)</span>
                                                    </div>
                                                    <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum...</p>
                                                </div>
                                            </div>
                                            <!-- Blog Item Area End Here -->
                                        </div>
                                        <div class="blog-post">
                                            <!-- Begin Blog Item Area -->
                                            <div class="blog-item">
                                                <div class="blog-img">
                                                    <a href="#">
                                                        <img src="images/blog/6_1.jpg" alt="">
                                                    </a>
                                                </div>
                                                <div class="blog-content">
                                                    <h4 class="post-title">
                                                        <a href="blog-details.html">Share the Love for PrestaShop 1.6</a>
                                                    </h4>
                                                    <div class="smart-date">
                                                        <span class="month-form">Jan</span>
                                                        <span class="date-form">19</span>
                                                        <span class="views">views (166)</span>
                                                    </div>
                                                    <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum...</p>
                                                </div>
                                            </div>
                                            <!-- Blog Item Area End Here -->
                                        </div>
                                        <div class="blog-post">
                                            <!-- Begin Blog Item Area -->
                                            <div class="blog-item">
                                                <div class="blog-img">
                                                    <a href="#">
                                                        <img src="images/blog/7_1.jpg" alt="">
                                                    </a>
                                                </div>
                                                <div class="blog-content">
                                                    <h4 class="post-title">
                                                        <a href="blog-details.html">Share the Love for PrestaShop 1.6</a>
                                                    </h4>
                                                    <div class="smart-date">
                                                        <span class="month-form">Jan</span>
                                                        <span class="date-form">19</span>
                                                        <span class="views">views (166)</span>
                                                    </div>
                                                    <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum...</p>
                                                </div>
                                            </div>
                                            <!-- Blog Item Area End Here -->
                                        </div>
                                        <div class="blog-post">
                                            <!-- Begin Blog Item Area -->
                                            <div class="blog-item">
                                                <div class="blog-img">
                                                    <a href="#">
                                                        <img src="images/blog/8_1.jpg" alt="">
                                                    </a>
                                                </div>
                                                <div class="blog-content">
                                                    <h4 class="post-title">
                                                        <a href="blog-details.html">Share the Love for PrestaShop 1.6</a>
                                                    </h4>
                                                    <div class="smart-date">
                                                        <span class="month-form">Jan</span>
                                                        <span class="date-form">19</span>
                                                        <span class="views">views (166)</span>
                                                    </div>
                                                    <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum...</p>
                                                </div>
                                            </div>
                                            <!-- Blog Item Area End Here -->
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Blog Area End Here -->
            <!-- Begin Static Bottom Section -->
           
            <!-- Static Bottom Area End Here -->
            <!-- Begin Footer Area -->
    </body>
<jsp:include page="/include/footer.jsp"></jsp:include>
</html>
       