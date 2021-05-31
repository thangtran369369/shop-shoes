<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js" lang="zxx">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <jsp:include page="/include/header.jsp"></jsp:include>
    </head>
    <body>

            <!-- Header Area End Here -->
            <!-- Begin Page Banner Area -->
            <div class="page-banner">
                <div class="container">
                    <div class="page-banner-content">
                        <ul>
                            <li><a href="Home">Home</a></li>
                            <li><a href="shop.jsp">Shop</a></li>
                            <li class="active"><a href="wishlist.jsp">Wishlist</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- Page Banner Area End Here -->
            <!--Wishlist Area Strat-->
            <div class="wishlist-area pt-100 pb-100">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <form action="#">
                                <div class="table-content table-responsive">
                                    <table class="table">
                                        <thead>
                                            <tr>
                                                <th class="raavin-product-remove">remove</th>
                                                <th class="raavin-product-thumbnail">images</th>
                                                <th class="cart-product-name">Product</th>
                                                <th class="raavin-product-price">Unit Price</th>
                                                <th class="raavin-product-stock-status">Stock Status</th>
                                                <th class="raavin-product-add-cart">add to cart</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td class="raavin-product-remove"><a href="#"><i class="fa fa-times"></i></a></td>
                                                <td class="raavin-product-thumbnail"><a href="#"><img src="images/wishlist-thumb/product1.jpg" alt=""></a></td>
                                                <td class="raavin-product-name"><a href="#">Giro Civilia</a></td>
                                                <td class="raavin-product-price"><span class="amount">$23.39</span></td>
                                                <td class="raavin-product-stock-status"><span class="in-stock">in stock</span></td>
                                                <td class="raavin-product-add-cart"><a href="#">add to cart</a></td>
                                            </tr>
                                            <tr>
                                                <td class="raavin-product-remove"><a href="#"><i class="fa fa-times"></i></a></td>
                                                <td class="raavin-product-thumbnail"><a href="#"><img src="images/wishlist-thumb/product2.jpg" alt=""></a></td>
                                                <td class="raavin-product-name"><a href="#">Pro Bike Shoes</a></td>
                                                <td class="raavin-product-price"><span class="amount">$30.50</span></td>
                                                <td class="raavin-product-stock-status"><span class="in-stock">in stock</span></td>
                                                <td class="raavin-product-add-cart"><a href="#">add to cart</a></td>
                                            </tr>
                                            <tr>
                                                <td class="raavin-product-remove"><a href="#"><i class="fa fa-times"></i></a></td>
                                                <td class="raavin-product-thumbnail"><a href="#"><img src="images/wishlist-thumb/product3.jpg" alt=""></a></td>
                                                <td class="raavin-product-name"><a href="#">Nero Urban Shoes</a></td>
                                                <td class="raavin-product-price"><span class="amount">$40.19</span></td>
                                                <td class="raavin-product-stock-status"><span class="out-stock">out stock</span></td>
                                                <td class="raavin-product-add-cart"><a href="#">add to cart</a></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <!--Wishlist Area End-->
            <!-- Begin Footer Area -->
    </body>
<jsp:include page="/include/footer.jsp"></jsp:include>
</html>            