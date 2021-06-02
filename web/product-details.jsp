<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js" lang="zxx">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <jsp:include page="./include/header.jsp"></jsp:include>

        </head>
        <body>

            <!-- Header Area End Here -->
            <!-- Begin Page Banner Area -->
            <div class="page-banner">
                <div class="container">
                    <div class="page-banner-content">
                        <ul>
                            <li><a href="index.jsp.html">Trang chủ</a></li>
                            <c:choose>
                                <c:when test="${product.gender_id == 1}">
                                <li class="active"><a href="">Nam</a></li>

                            </c:when>
                            <c:when test="${product.gender_id == 2}">
                                <li class="active"><a href="">Nữ</a></li>

                            </c:when>
                            <c:when test="${cid == 1}">
                                <li class="active"><a href="">Biti's</a></li>

                            </c:when>
                            <c:when test="${cid == 2}">
                                <li class="active"><a href="">Adidas</a></li>

                            </c:when>
                            <c:when test="${cid == 3}">
                                <li class="active"><a href="">Nike</a></li>

                            </c:when>
                            <c:when test="${cid == 4}">
                                <li class="active"><a href="">Vans</a></li>

                            </c:when>   

                        </c:choose>
                        <li class="active"><a href="product-details.html">Chi tiết sản phẩm</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- Page Banner Area End Here -->
        <!-- Begin Product Details Area -->
        <div class="product-details pt-100">
            <div class="container">
                <div class="row">
                    <!-- Begin Modal Image Area -->
                    <div class="col-lg-5 col-md-5">
                        <!-- Begin Product Details Left Area -->
                        <div class="product-details-right">
                            <!-- Begin Modal Tab Content Area -->
                            <div class="tab-content product-details-tab product-details-large" id="myTabContent">
                                <div class="tab-pane fade show active" id="single-slide1" role="tabpanel" aria-labelledby="single-slide-tab-1">
                                    <!--Single Product Image Start-->
                                    <div class="single-product-img img-full">
                                        <img src="${product.image}" alt="">
                                        <a class="popup-img venobox vbox-item" href="${product.image}" data-gall="myGallery"><i class="fa fa-expand"></i></a>
                                    </div>
                                    <!--Single Product Image End-->
                                </div>
                                <div class="tab-pane fade" id="single-slide2" role="tabpanel" aria-labelledby="single-slide-tab-2">
                                    <!--Single Product Image Start-->
                                    <div class="single-product-img img-full">
                                        <img src="${product.image1}" alt="">
                                        <a class="popup-img venobox vbox-item" href="${product.image1}" data-gall="myGallery"><i class="fa fa-expand"></i></a>
                                    </div>
                                    <!--Single Product Image End-->
                                </div>
                                <div class="tab-pane fade" id="single-slide3" role="tabpanel" aria-labelledby="single-slide-tab-3">
                                    <!--Single Product Image Start-->
                                    <div class="single-product-img img-full">
                                        <img src="${product.image2}" alt="">
                                        <a class="popup-img venobox vbox-item" href="${product.image2}" data-gall="myGallery"><i class="fa fa-expand"></i></a>
                                    </div>
                                    <!--Single Product Image End-->
                                </div>



                            </div>
                            <!-- Modal Tab Content Area End Here -->
                            <!-- Begin Modal Tab Menu Area -->
                            <div class="single-product-menu">
                                <div class="nav single-slide-menu owl-carousel" role="tablist">
                                    <div class="single-tab-menu img-full">
                                        <a class="active" data-toggle="tab" id="single-slide-tab-1" href="#single-slide1"><img src="${product.image}" alt=""></a>
                                    </div>
                                    <div class="single-tab-menu img-full">
                                        <a data-toggle="tab" id="single-slide-tab-2" href="#single-slide2"><img src="${product.image1}" alt=""></a>
                                    </div>
                                    <div class="single-tab-menu img-full">
                                        <a data-toggle="tab" id="single-slide-tab-3" href="#single-slide3"><img src="${product.image2}" alt=""></a>
                                    </div>

                                </div>
                            </div>
                            <!-- Modal Tab Menu End Here -->
                        </div>
                        <!-- Product Details Left Area End Here -->
                    </div>
                    <!-- Modal Image Area End Here -->
                    <!-- Begin Product Details Right -->
                    <div class="col-lg-7 col-md-7">
                        <div class="product-details-right">

                            <!-- Begin Product Content Area -->
                            <div class="product-details-contents">
                                <!-- Begin Product Name Area -->
                                <h5 class="product-details-name">
                                    <a href="#" title="Ornare sed consequat">${product.name}</a>
                                </h5>
                                <!-- Product Name Area End Here -->
                                <!-- Begin Rating Area -->
                                <div class="rating-2">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div>
                                <!-- Rating Area End Here -->
                                <!-- Begin Review Area -->
                                <div class="review">
                                    <a href="#">(2 customer reviews)</a>
                                </div>
                                <!-- Review Area End Here -->
                                <!-- Begin Price Box Area -->
                                <div class="price-box-2">
                                    <span class="price">${product.price}đ</span>
                                </div>
                                <!-- Price Box Area End Here -->
                                <p class="short-desc">${product.title}</p>
                                <p class="stock">${product.amount} in stock</p>
                                <form class="pro-details-cart" action="#" method="post">
                                    <div class="quantity">
                                        <input class="input-text qty text" step="1" min="1" max="200" name="quantity" value="1" title="Qty" size="4" type="number">
                                    </div>
                                    <div class="qty-cart-btn">
                                        <a href="#">Thêm vào giỏ hàng</a>
                                    </div>
                                    <div class="group-btn">
                                        <div class="qty-cart-btn qty-cart-btn-2">
                                            <a href="#"><i class="fa fa-heart-o"></i>Add To Wishlist</a>
                                        </div>
                                        <div class="qty-cart-btn qty-cart-btn-2">
                                            <a href="#"><i class="fa fa-refresh"></i>Add To Compare</a>
                                        </div>
                                    </div>
                                    <div class="product-meta">
                                        <p>
                                            Categories:
                                            <a href="#">Dress,</a>
                                            <a href="#">Drink,</a>
                                            <a href="#">Fashion</a>
                                        </p>
                                    </div>
                                    <div class="single-product-sharing">
                                        <h3>Share this product :</h3>
                                        <ul class="social-icon">
                                            <li class="facebook">
                                                <a class="_blank" data-toggle="tooltip" href="../../index.htm" title="Facebook" target="_blank">
                                                    <i class="fab fa-facebook"></i>
                                                </a>
                                            </li>
                                            <li class="twetter">
                                                <a class="_blank" data-toggle="tooltip" href="../../index-1.htm" title="Twetter" target="_blank">
                                                    <i class="fab fa-twitter"></i>
                                                </a>
                                            </li>
                                            <li class="rss">
                                                <a class="_blank" data-toggle="tooltip" href="../../index-2.htm" title="RSS" target="_blank">
                                                    <i class="fa fa-rss"></i>
                                                </a>
                                            </li>
                                            <li class="youtube">
                                                <a class="_blank" data-toggle="tooltip" href="../../index-3.htm" title="Youtube" target="_blank">
                                                    <i class="fab fa-youtube"></i>
                                                </a>
                                            </li>
                                            <li class="google-plus">
                                                <a class="_blank" data-toggle="tooltip" href="../../ServiceLogin.html" title="Google Plus" target="_blank">
                                                    <i class="fa fa-google-plus"></i>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </form>
                            </div>
                            <!-- Product Content Area End Here -->
                        </div>
                    </div>
                    <!-- Product Details Right End Here -->
                </div>
            </div>
        </div>
        <!-- Product Details Area End Here -->
        <!-- Begin Vertical Tab Area -->
        <div class="vertical-tab-area">
            <div class="container">
                <div class="vertical-tab-item">
                    <div class="row no-gutters">
                        <div class="col-lg-3">
                            <ul class="nav vertical-product-tabs">
                                <li class="desc-tab active"><a data-toggle="tab" href="#description">Mô tả</a></li>
                                <li class="review-tab"><a data-toggle="tab" href="#riview">Đánh giá (2)</a></li>
                            </ul>
                        </div>
                        <!-- Begin Vertical Tab Content Area -->
                        <div class="col-lg-9">
                            <div class="tab-content vertical-tab-desc">
                                <div id="description" class="tab-pane show fade in active">
                                    <p>${product.des}</p>

                                </div>
                                <div id="riview" class="tab-pane fade">
                                    <!-- Begin Reviws Area -->
                                    <div class="reviews">
                                        <div class="comments">
                                            <h2>${count} reviews for Ornare sed consequat</h2>
                                            <div class="comment-list">
                                                <c:forEach items="${reviewbyid}" var="review" >

                                                    <div class="user-img">
                                                        <img src="images/product-details/user.png" alt="">
                                                    </div>
                                                    <div class="user-details">
                                                        <p class="user-info"><span>${review.username} -</span>${review.created} </p>
                                                  <c:if test="${sessionScope.acc.username == review.username}"> 
                                                        <a >  <i class="far fa-edit"></i>  </a> 
                                                        <a href="deleteReview?rid=${review.id}"> <i class="far fa-trash-alt"></i></a>
                                                  </c:if>
                                                    <br/>
                                                        <span class="user-comment">${review.content}</span>

                                                    </div>
                                                </c:forEach>
                                            </div>
                                        </div>
                                        <!-- Reviws Area End Here -->
                                        <!-- Begin Feedback Area -->
                                        <c:if test="${sessionScope.acc.username == null}">
                                            <a  href="login.jsp" style="color: red">Login to post your reviews</a>
                                              
                                        </c:if> 
                                        <c:if test="${sessionScope.acc.username != null}">
                                            <div class="feedback-area">
                                                <div class="feedback">
                                                    <h3 class="feedback-title">Our Feedback</h3>
                                                    <form action="review?id=${product.id}" method="post">
                                                        <p class="your-opinion">
                                                            <label>Your Rating</label>
                                                            <span>
                                                                <select class="star-rating">
                                                                    <option value="1">1</option>
                                                                    <option value="2">2</option>
                                                                    <option value="3">3</option>
                                                                    <option value="4">4</option>
                                                                    <option value="5">5</option>
                                                                </select>
                                                            </span>
                                                        </p>
                                                        <p class="feedback-form">
                                                            <label for="feedback">Your Review</label>
                                                            <textarea id="feedback" name="content" cols="45" rows="8" aria-required="true"></textarea>
                                                        </p>
                                                        <div class="feedback-input">                                                           
                                                            <!--<div class="qty-cart-btn feedback-btn">
                                                                   <a href="#">Submit</a>
                                                                </div>-->

                                                            <button type="submit" class="btn btn-success">Gửi</button>
                                                        </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </c:if> 

                                        <!-- Feedback Area End Here -->
                                    </div>
                                </div>
                            </div>
                            <!-- Vertical Tab Content Area End Here -->
                        </div>
                    </div>
                </div>
            </div>
            <!-- Vertical Tab Area End Here -->
            <!-- Begin Upsells Product Section -->
            <section class="new-product featured-pro-3 upsells-product pt-80 pb-50">
                <div class="container">
                    <!-- Begin Featured Product Title Area -->
                    <div class="pos-title pos-title-2">
                        <h2>Upsells Products</h2>
                    </div>
                    <!-- Featured Product Title Area End Here -->
                    <!-- Begin Featured Product Content Area -->
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="pos-content">
                                <div class="new-product-active owl-carousel">
                                    <!-- Begin Single Product Area -->
                                    <div class="product-slide-item">
                                        <div class="single-product">
                                            <!-- Begin Product Image Area -->
                                            <div class="product-img">
                                                <a href="#">
                                                    <img class="primary-img" src="images/product/1_1.jpg" alt="">
                                                    <img class="secondary-img" src="images/product/1_2.jpg" alt="">
                                                </a>
                                                <div class="sticker"><span>New</span></div>
                                                <!-- Begin Product Action Area -->
                                                <div class="product-action">
                                                    <div class="product-action-inner">
                                                        <div class="cart">
                                                            <a href="#">
                                                                <span>Add To Cart</span>
                                                            </a>
                                                        </div>
                                                        <ul class="add-to-links">
                                                            <li class="rav-wishlist"><a href="#" data-toggle="tooltip" title="Add To Wishlist"><i class="fa fa-heart-o"></i></a></li>
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
                                                    <a href="#" title="Printed Chiffon Dress">Printed Chiffon Dress</a>
                                                </h5>
                                                <!-- Product Name Area End Here -->
                                                <!-- Begin Price Box Area -->
                                                <div class="price-box">
                                                    <span class="price">$16.40</span>
                                                    <span class="old-price">$20.50</span>
                                                </div>
                                                <!-- Price Box Area End Here -->
                                                <!-- Begin Rating Area -->
                                                <div class="rating pro-rating">
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
                                    <!-- Single Product Area End Here -->
                                    <!-- Begin Single Product Area -->
                                    <div class="product-slide-item">
                                        <div class="single-product">
                                            <!-- Begin Product Image Area -->
                                            <div class="product-img">
                                                <a href="#">
                                                    <img class="primary-img" src="images/product/2_1.jpg" alt="">
                                                    <img class="secondary-img" src="images/product/2_2.jpg" alt="">
                                                </a>
                                                <div class="sticker"><span>New</span></div>
                                                <!-- Begin Product Action Area -->
                                                <div class="product-action">
                                                    <div class="product-action-inner">
                                                        <div class="cart">
                                                            <a href="#">
                                                                <span>Add To Cart</span>
                                                            </a>
                                                        </div>
                                                        <ul class="add-to-links">
                                                            <li class="rav-wishlist"><a href="#" data-toggle="tooltip" title="Add To Wishlist"><i class="fa fa-heart-o"></i></a></li>
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
                                                    <a href="#" title="Printed Chiffon Dress">Printed Chiffon Dress</a>
                                                </h5>
                                                <!-- Product Name Area End Here -->
                                                <!-- Begin Price Box Area -->
                                                <div class="price-box">
                                                    <span class="price">$16.40</span>
                                                    <span class="old-price">$20.50</span>
                                                </div>
                                                <!-- Price Box Area End Here -->
                                                <!-- Begin Rating Area -->
                                                <div class="rating pro-rating">
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
                                    <!-- Single Product Area End Here -->
                                    <!-- Begin Single Product Area -->
                                    <div class="product-slide-item">
                                        <div class="single-product">
                                            <!-- Begin Product Image Area -->
                                            <div class="product-img">
                                                <a href="#">
                                                    <img class="primary-img" src="images/product/3_1.jpg" alt="">
                                                    <img class="secondary-img" src="images/product/3_2.jpg" alt="">
                                                </a>
                                                <div class="sticker"><span>New</span></div>
                                                <!-- Begin Product Action Area -->
                                                <div class="product-action">
                                                    <div class="product-action-inner">
                                                        <div class="cart">
                                                            <a href="#">
                                                                <span>Add To Cart</span>
                                                            </a>
                                                        </div>
                                                        <ul class="add-to-links">
                                                            <li class="rav-wishlist"><a href="#" data-toggle="tooltip" title="Add To Wishlist"><i class="fa fa-heart-o"></i></a></li>
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
                                                    <a href="#" title="Printed Chiffon Dress">Printed Chiffon Dress</a>
                                                </h5>
                                                <!-- Product Name Area End Here -->
                                                <!-- Begin Price Box Area -->
                                                <div class="price-box">
                                                    <span class="price">$16.40</span>
                                                    <span class="old-price">$20.50</span>
                                                </div>
                                                <!-- Price Box Area End Here -->
                                                <!-- Begin Rating Area -->
                                                <div class="rating pro-rating">
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
                                    <!-- Single Product Area End Here -->
                                    <!-- Begin Single Product Area -->
                                    <div class="product-slide-item">
                                        <div class="single-product">
                                            <!-- Begin Product Image Area -->
                                            <div class="product-img">
                                                <a href="#">
                                                    <img class="primary-img" src="images/product/4_1.jpg" alt="">
                                                    <img class="secondary-img" src="images/product/4_2.jpg" alt="">
                                                </a>
                                                <div class="sticker"><span>New</span></div>
                                                <!-- Begin Product Action Area -->
                                                <div class="product-action">
                                                    <div class="product-action-inner">
                                                        <div class="cart">
                                                            <a href="#">
                                                                <span>Add To Cart</span>
                                                            </a>
                                                        </div>
                                                        <ul class="add-to-links">
                                                            <li class="rav-wishlist"><a href="#" data-toggle="tooltip" title="Add To Wishlist"><i class="fa fa-heart-o"></i></a></li>
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
                                                    <a href="#" title="Printed Chiffon Dress">Printed Chiffon Dress</a>
                                                </h5>
                                                <!-- Product Name Area End Here -->
                                                <!-- Begin Price Box Area -->
                                                <div class="price-box">
                                                    <span class="price">$16.40</span>
                                                    <span class="old-price">$20.50</span>
                                                </div>
                                                <!-- Price Box Area End Here -->
                                                <!-- Begin Rating Area -->
                                                <div class="rating pro-rating">
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
                                    <!-- Single Product Area End Here -->
                                    <!-- Begin Single Product Area -->
                                    <div class="product-slide-item">
                                        <div class="single-product">
                                            <!-- Begin Product Image Area -->
                                            <div class="product-img">
                                                <a href="#">
                                                    <img class="primary-img" src="images/product/5_1.jpg" alt="">
                                                    <img class="secondary-img" src="images/product/5_2.jpg" alt="">
                                                </a>
                                                <div class="sticker"><span>New</span></div>
                                                <!-- Begin Product Action Area -->
                                                <div class="product-action">
                                                    <div class="product-action-inner">
                                                        <div class="cart">
                                                            <a href="#">
                                                                <span>Add To Cart</span>
                                                            </a>
                                                        </div>
                                                        <ul class="add-to-links">
                                                            <li class="rav-wishlist"><a href="#" data-toggle="tooltip" title="Add To Wishlist"><i class="fa fa-heart-o"></i></a></li>
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
                                                    <a href="#" title="Printed Chiffon Dress">Printed Chiffon Dress</a>
                                                </h5>
                                                <!-- Product Name Area End Here -->
                                                <!-- Begin Price Box Area -->
                                                <div class="price-box">
                                                    <span class="price">$16.40</span>
                                                    <span class="old-price">$20.50</span>
                                                </div>
                                                <!-- Price Box Area End Here -->
                                                <!-- Begin Rating Area -->
                                                <div class="rating pro-rating">
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
                                    <!-- Single Product Area End Here -->
                                    <!-- Begin Single Product Area -->
                                    <div class="product-slide-item">
                                        <div class="single-product">
                                            <!-- Begin Product Image Area -->
                                            <div class="product-img">
                                                <a href="#">
                                                    <img class="primary-img" src="images/product/6_1.jpg" alt="">
                                                    <img class="secondary-img" src="images/product/6_2.jpg" alt="">
                                                </a>
                                                <div class="sticker"><span>New</span></div>
                                                <!-- Begin Product Action Area -->
                                                <div class="product-action">
                                                    <div class="product-action-inner">
                                                        <div class="cart">
                                                            <a href="#">
                                                                <span>Add To Cart</span>
                                                            </a>
                                                        </div>
                                                        <ul class="add-to-links">
                                                            <li class="rav-wishlist"><a href="#" data-toggle="tooltip" title="Add To Wishlist"><i class="fa fa-heart-o"></i></a></li>
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
                                                    <a href="#" title="Printed Chiffon Dress">Printed Chiffon Dress</a>
                                                </h5>
                                                <!-- Product Name Area End Here -->
                                                <!-- Begin Price Box Area -->
                                                <div class="price-box">
                                                    <span class="price">$16.40</span>
                                                    <span class="old-price">$20.50</span>
                                                </div>
                                                <!-- Price Box Area End Here -->
                                                <!-- Begin Rating Area -->
                                                <div class="rating pro-rating">
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
                                    <!-- Single Product Area End Here -->
                                    <!-- Begin Single Product Area -->
                                    <div class="product-slide-item">
                                        <div class="single-product">
                                            <!-- Begin Product Image Area -->
                                            <div class="product-img">
                                                <a href="#">
                                                    <img class="primary-img" src="images/product/7_1.jpg" alt="">
                                                    <img class="secondary-img" src="images/product/7_2.jpg" alt="">
                                                </a>
                                                <div class="sticker"><span>New</span></div>
                                                <!-- Begin Product Action Area -->
                                                <div class="product-action">
                                                    <div class="product-action-inner">
                                                        <div class="cart">
                                                            <a href="#">
                                                                <span>Add To Cart</span>
                                                            </a>
                                                        </div>
                                                        <ul class="add-to-links">
                                                            <li class="rav-wishlist"><a href="#" data-toggle="tooltip" title="Add To Wishlist"><i class="fa fa-heart-o"></i></a></li>
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
                                                    <a href="#" title="Printed Chiffon Dress">Printed Chiffon Dress</a>
                                                </h5>
                                                <!-- Product Name Area End Here -->
                                                <!-- Begin Price Box Area -->
                                                <div class="price-box">
                                                    <span class="price">$16.40</span>
                                                    <span class="old-price">$20.50</span>
                                                </div>
                                                <!-- Price Box Area End Here -->
                                                <!-- Begin Rating Area -->
                                                <div class="rating pro-rating">
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
                                    <!-- Single Product Area End Here -->
                                    <!-- Begin Single Product Area -->
                                    <div class="product-slide-item">
                                        <div class="single-product">
                                            <!-- Begin Product Image Area -->
                                            <div class="product-img">
                                                <a href="#">
                                                    <img class="primary-img" src="images/product/8_1.jpg" alt="">
                                                    <img class="secondary-img" src="images/product/8_2.jpg" alt="">
                                                </a>
                                                <div class="sticker"><span>New</span></div>
                                                <!-- Begin Product Action Area -->
                                                <div class="product-action">
                                                    <div class="product-action-inner">
                                                        <div class="cart">
                                                            <a href="#">
                                                                <span>Add To Cart</span>
                                                            </a>
                                                        </div>
                                                        <ul class="add-to-links">
                                                            <li class="rav-wishlist"><a href="#" data-toggle="tooltip" title="Add To Wishlist"><i class="fa fa-heart-o"></i></a></li>
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
                                                    <a href="#" title="Printed Chiffon Dress">Printed Chiffon Dress</a>
                                                </h5>
                                                <!-- Product Name Area End Here -->
                                                <!-- Begin Price Box Area -->
                                                <div class="price-box">
                                                    <span class="price">$16.40</span>
                                                    <span class="old-price">$20.50</span>
                                                </div>
                                                <!-- Price Box Area End Here -->
                                                <!-- Begin Rating Area -->
                                                <div class="rating pro-rating">
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
                                    <!-- Single Product Area End Here -->
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Featured Product Content Area End Here -->
                </div>
            </section>
            <!-- Upsells Product Section End Here -->
            <!-- Begin Related Product Section -->
            <section class="new-product featured-pro-3 related-product related-product-2 pt-45 pb-80">
                <div class="container">
                    <!-- Begin Featured Product Title Area -->
                    <div class="pos-title pos-title-2">
                        <h2>Related Products</h2>
                    </div>
                    <!-- Featured Product Title Area End Here -->
                    <!-- Begin Featured Product Content Area -->
                    <div class="row">
                        <!-- Begin Single Related Product Area -->
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="single-product">
                                <!-- Begin Featured Product Image Area -->
                                <div class="product-img">
                                    <a href="#">
                                        <img class="primary-img" src="images/product/9_1.jpg" alt="">
                                        <img class="secondary-img" src="images/product/9_2.jpg" alt="">
                                    </a>
                                    <div class="sticker"><span>Sale</span></div>
                                    <!-- Begin Product Action Area -->
                                    <div class="product-action">
                                        <div class="product-action-inner">
                                            <div class="cart">
                                                <a href="#">
                                                    <span>Add To Cart</span>
                                                </a>
                                            </div>
                                            <ul class="add-to-links">
                                                <li class="rav-wishlist"><a href="#" data-toggle="tooltip" title="Add To Wishlist"><i class="fa fa-heart-o"></i></a></li>
                                                <li class="rav-compare"><a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><i class="fa fa-refresh"></i></a></li>
                                                <li class="rav-quickviewbtn">
                                                    <a href=".open-modal" data-toggle="modal" title="Quick view"><i class="fa fa-eye"></i></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <!-- Product Action Area End Here -->
                                </div>
                                <!-- Featured Product Image Area End Here -->
                                <!-- Begin Featured Product Content Area -->
                                <div class="product-contents">
                                    <!-- Begin Featured Product Name Area -->
                                    <h5 class="product-name">
                                        <a href="#" title="Printed Chiffon Dress">Printed Chiffon Dress</a>
                                    </h5>
                                    <!-- Featured Product Name Area End Here -->
                                    <!-- Begin Price Box Area -->
                                    <div class="price-box">
                                        <span class="price">$16.40</span>
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
                                <!-- Featured Product Content Area End Here -->
                            </div>
                        </div>
                        <!-- Single Related Product Area End Here -->
                        <!-- Begin Single Related Product Area -->
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="single-product">
                                <!-- Begin Featured Product Image Area -->
                                <div class="product-img">
                                    <a href="#">
                                        <img class="primary-img" src="images/product/10_1.jpg" alt="">
                                        <img class="secondary-img" src="images/product/10_2.jpg" alt="">
                                    </a>
                                    <div class="sticker"><span>Sale</span></div>
                                    <!-- Begin Product Action Area -->
                                    <div class="product-action">
                                        <div class="product-action-inner">
                                            <div class="cart">
                                                <a href="#">
                                                    <span>Add To Cart</span>
                                                </a>
                                            </div>
                                            <ul class="add-to-links">
                                                <li class="rav-wishlist"><a href="#" data-toggle="tooltip" title="Add To Wishlist"><i class="fa fa-heart-o"></i></a></li>
                                                <li class="rav-compare"><a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><i class="fa fa-refresh"></i></a></li>
                                                <li class="rav-quickviewbtn">
                                                    <a href=".open-modal" data-toggle="modal" title="Quick view"><i class="fa fa-eye"></i></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <!-- Product Action Area End Here -->
                                </div>
                                <!-- Featured Product Image Area End Here -->
                                <!-- Begin Featured Product Content Area -->
                                <div class="product-contents">
                                    <!-- Begin Featured Product Name Area -->
                                    <h5 class="product-name">
                                        <a href="#" title="Printed Chiffon Dress">Printed Chiffon Dress</a>
                                    </h5>
                                    <!-- Featured Product Name Area End Here -->
                                    <!-- Begin Price Box Area -->
                                    <div class="price-box">
                                        <span class="price">$16.40</span>
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
                                <!-- Featured Product Content Area End Here -->
                            </div>
                        </div>
                        <!-- Single Related Product Area End Here -->
                        <!-- Begin Single Related Product Area -->
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="single-product">
                                <!-- Begin Featured Product Image Area -->
                                <div class="product-img">
                                    <a href="#">
                                        <img class="primary-img" src="images/product/5_1.jpg" alt="">
                                        <img class="secondary-img" src="images/product/5_2.jpg" alt="">
                                    </a>
                                    <!-- Begin Product Action Area -->
                                    <div class="product-action">
                                        <div class="product-action-inner">
                                            <div class="cart">
                                                <a href="#">
                                                    <span>Add To Cart</span>
                                                </a>
                                            </div>
                                            <ul class="add-to-links">
                                                <li class="rav-wishlist"><a href="#" data-toggle="tooltip" title="Add To Wishlist"><i class="fa fa-heart-o"></i></a></li>
                                                <li class="rav-compare"><a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><i class="fa fa-refresh"></i></a></li>
                                                <li class="rav-quickviewbtn">
                                                    <a href=".open-modal" data-toggle="modal" title="Quick view"><i class="fa fa-eye"></i></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <!-- Product Action Area End Here -->
                                </div>
                                <!-- Featured Product Image Area End Here -->
                                <!-- Begin Featured Product Content Area -->
                                <div class="product-contents">
                                    <!-- Begin Featured Product Name Area -->
                                    <h5 class="product-name">
                                        <a href="#" title="Printed Chiffon Dress">Printed Chiffon Dress</a>
                                    </h5>
                                    <!-- Featured Product Name Area End Here -->
                                    <!-- Begin Price Box Area -->
                                    <div class="price-box">
                                        <span class="price">$16.40</span>
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
                                <!-- Featured Product Content Area End Here -->
                            </div>
                        </div>
                        <!-- Single Related Product Area End Here -->
                        <!-- Begin Single Related Product Area -->
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="single-product">
                                <!-- Begin Featured Product Image Area -->
                                <div class="product-img">
                                    <a href="#">
                                        <img class="primary-img" src="images/product/8_1.jpg" alt="">
                                        <img class="secondary-img" src="images/product/8_2.jpg" alt="">
                                    </a>
                                    <div class="sticker"><span>Sale</span></div>
                                    <!-- Begin Product Action Area -->
                                    <div class="product-action">
                                        <div class="product-action-inner">
                                            <div class="cart">
                                                <a href="#">
                                                    <span>Add To Cart</span>
                                                </a>
                                            </div>
                                            <ul class="add-to-links">
                                                <li class="rav-wishlist"><a href="#" data-toggle="tooltip" title="Add To Wishlist"><i class="fa fa-heart-o"></i></a></li>
                                                <li class="rav-compare"><a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><i class="fa fa-refresh"></i></a></li>
                                                <li class="rav-quickviewbtn">
                                                    <a href=".open-modal" data-toggle="modal" title="Quick view"><i class="fa fa-eye"></i></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <!-- Product Action Area End Here -->
                                </div>
                                <!-- Featured Product Image Area End Here -->
                                <!-- Begin Featured Product Content Area -->
                                <div class="product-contents">
                                    <!-- Begin Featured Product Name Area -->
                                    <h5 class="product-name">
                                        <a href="#" title="Printed Chiffon Dress">Printed Chiffon Dress</a>
                                    </h5>
                                    <!-- Featured Product Name Area End Here -->
                                    <!-- Begin Price Box Area -->
                                    <div class="price-box">
                                        <span class="price">$16.40</span>
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
                                <!-- Featured Product Content Area End Here -->
                            </div>
                        </div>
                        <!-- Single Related Product Area End Here -->
                    </div>
                    <!-- Featured Product Content Area End Here -->
                </div>
            </section>
            <!-- Related Product Section End Here -->
            <!-- Begin Footer Area -->
            <jsp:include page="./include/footer.jsp"></jsp:include>

    </body>
</html>