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
                                <c:when test="${gender_id == 1}">
                                <li class="active"><a href="">Nam</a></li>

                            </c:when>
                            <c:when test="${gender_id == 2}">
                                <li class="active"><a href="">Nữ</a></li>

                            </c:when>
                            <c:when test="${category_id == 1}">
                                <li class="active"><a href="">Biti's</a></li>

                            </c:when>
                            <c:when test="${category_id == 2}">
                                <li class="active"><a href="">Adidas</a></li>

                            </c:when>
                            <c:when test="${category_id == 3}">
                                <li class="active"><a href="">Nike</a></li>

                            </c:when>
                            <c:when test="${category_id == 4}">
                                <li class="active"><a href="">Vans</a></li>

                            </c:when>        

                        </c:choose>
                    </ul>
                </div>
            </div>
        </div>
        <!-- Page Banner Area End Here -->
        <!-- Begin Shop Topbar Wrapper Area -->
        <div class="shop-topbar-area shop-topbar-area-reverse pt-100 pb-100">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 order-2 order-lg-1">
                        <div class="shop-sidebar">
                            <!-- Shop Sidebar Area -->
                            <div class="category">
                                <h4>Nhãn hiệu</h4>
                                <!-- Begin Category List Area -->
                                <div class="category-list">
                                    <ul>
                                        <li><a href="#">BITI'S</a></li>
                                        <li><a href="#">ADIDAS</a></li>
                                        <li><a href="#">NIKE</a></li>
                                        <li><a href="#">VANS</a></li>

                                    </ul>
                                </div>
                                <!-- Category List Area End Here -->
                            </div>
                            <!-- Shop Sidebar Area End-->
                            <!-- Shop Sidebar Area -->
                            <div class="category mt-30">
                                <h4>Color</h4>
                                <!-- Begin Category List Area -->
                                <div class="category-list">
                                    <ul>
                                        <li><a href="#">Gold (1)</a></li>
                                        <li><a href="#">Green (1)</a></li>
                                        <li><a href="#">White (1)</a></li>
                                    </ul>
                                </div>
                                <!-- Category List Area End Here -->
                            </div>
                            <!-- Shop Sidebar Area End-->
                            <!-- Shop Sidebar Area -->
                            <div class="category mt-30">
                                <h4>Filter</h4>
                                <div class="price-filter">
                                    <div id="slider-range"></div>
                                    <div class="price-slider-amount">
                                        <div class="label-input">
                                            <label>price : </label>
                                            <input type="text" id="amount" name="price" placeholder="Add Your Price">
                                        </div>
                                        <button type="button">Filter</button> 
                                    </div>
                                </div>
                            </div>
                            <!-- Shop Sidebar Area End-->
                        </div>
                        <!-- Begin Sidebar Compare Area -->

                        <!-- Sidebar Compare Area End Here -->
                        <!-- Begin Sidebar Compare Area -->
                        <div class="sidebar-compare-reverse sidebar-compare-reverse top-rated">
                            <h3 class="widget-title-2">
                                <span>Top Rated Products</span>
                            </h3>
                            <ul>
                                <li>
                                    <div class="top-rated-img">
                                        <a href="#">
                                            <img src="images/top-rated-pro/1.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="top-rated-info">
                                        <a href="#" title="Natus erro">
                                            <span>Natus erro</span>
                                        </a>
                                        <!-- Begin Rating Area -->
                                        <div class="rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                        </div>
                                        <!-- Rating Area End Here -->
                                        <div class="price-box price-box-3">
                                            <span class="price">$16.40</span>
                                            <span class="old-price">$20.50</span>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="top-rated-img">
                                        <a href="#">
                                            <img src="images/top-rated-pro/2.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="top-rated-info">
                                        <a href="#" title="Natus erro">
                                            <span>Natus erro</span>
                                        </a>
                                        <!-- Begin Rating Area -->
                                        <div class="rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                        </div>
                                        <!-- Rating Area End Here -->
                                        <div class="price-box price-box-3">
                                            <span class="price">$16.40</span>
                                            <span class="old-price">$20.50</span>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <!-- Sidebar Compare Area End Here -->
                        <!-- Begin Banner Static 2 Area -->
                        <div class="banner-static-2 top-rated-banner top-rated-banner-reverse">
                            <div class="banner-img">
                                <div class="banner-box shop-banner-box">
                                    <a href="#">
                                        <img src="images/banner/2_3.jpg" alt="">
                                    </a>
                                </div>
                            </div>
                        </div>
                        <!-- Banner Static 2 Area End Here -->

                        <!-- Widge Tags End Here -->
                    </div>
                    <div class="col-lg-9 order-1 order-lg-2">
                        <div class="shop-topbar-wrapper shop-list-topbar-wrapper">
                            <!-- Begin Grid List Area -->
                            <div class="widge-list widge-tag-list">
                                <ul>
                                    <li>
                                        <a href="#">Nam</a>
                                    </li>
                                    <li>
                                        <a href="#">Nữ</a>
                                    </li>
                            </div>
                            <!-- Grid List Area End Here -->
                            <!-- Begin Toolbar Short Area -->
                            <div class="toolbar-short-area d-md-flex align-items-center">
                                <div class="toolbar-shorter">
                                    <label>Sắp xếp:</label>
                                    <select class="nice-select wide">
                                        <option data-display="Select">Select</option>
                                        <option value="price:asc">Price: Lowest first</option>
                                        <option value="price:desc">Price: Highest first</option>
                                        <option value="name:asc">Product Name: A to Z</option>
                                        <option value="name:desc">Product Name: Z to A</option>
                                        <option value="quantity:desc">In stock</option>
                                        <option value="reference:asc">Reference: Lowest first</option>
                                        <option value="reference:desc">Reference: Highest first</option>
                                    </select>
                                </div>
                                <p class="show-product">Showing 1&ndash;9 of 42 results</p>
                            </div>
                            <!-- Toolbar Short Area End Here -->
                        </div>

                        <div class="shop-product">
                            <!-- Begin Tab Menu Content Area -->
                            <div class="tab-content">
                                <div id="grid" class="tab-pane show fade in active">
                                    <div class="grid-view">
                                        <div class="row">
                                            <c:forEach items="${listP}" var ="o">

                                                <div class="col-lg-4 col-md-6 col-sm-6">
                                                    <!-- Begin Single Product Area -->
                                                    <div class="single-product single-product-3">
                                                        <!-- Begin Product Image Area -->
                                                        <div class="product-img">
                                                            <a href="details?id=${o.id}">
                                                                <img class="primary-img" src="${o.image}" alt="">
                                                                <img class="secondary-img" src="${o.image1}" alt="">
                                                            </a>
                                                            <div class="sticker"><span>New</span></div>
                                                            <!-- Begin Product Action Area -->
                                                            <div class="product-action">
                                                                <div class="product-action-inner">
                                                                    <div class="cart">
                                                                        <a href="shopping-cart.html">
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
                                                                <a href="product-details.html" title="Printed Chiffon Dress">${o.name}</a>
                                                            </h5>
                                                            <!-- Product Name Area End Here -->
                                                            <!-- Begin Price Box Area -->
                                                            <div class="price-box">
                                                                <span class="price">${o.priced}đ</span>
                                                                <span class="old-price">${o.price}</span>

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
                                                    <!-- Single Product Area End Here -->
                                                </div>
                                            </c:forEach>

                                        </div>
                                    </div>
                                </div>

                                <!-- Tab Menu Content Area End Here -->
                            </div>
                            <!-- Begin Pagination Area -->
                            <div class="pagination-area pagination-area-reverse">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-lg-12 p-0">
                                            <div class="product-pagination">
                                                <ul
                                                    <c:forEach begin="1" end="${totalPage}" var="i">
                                                        <li><a class="${tag==i?"active":""}" href="category?pageIndex=${i}&cid=${cid}">${i}</a></li>
                                                        </c:forEach> 
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Pagination Area End Here -->
                        </div>

                    </div>
                </div>
            </div>
        </div>
        <!-- Shop Topbar  Wrapper Area End Here -->
        <!-- Begin Footer Area -->
        <!-- Begin Footer Area -->
    </body>
    <jsp:include page="./include/footer.jsp"></jsp:include>
</html>






