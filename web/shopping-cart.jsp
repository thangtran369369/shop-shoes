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
                            <li><a href="Home">Trang chủ</a></li>
                            <li><a href="shop.jsp">Shop</a></li>
                            <li class="active"><a href="shopping-cart.jsp">Giỏ hàng</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- Page Banner Area End Here -->
            <!--Shopping Cart Area Strat-->
            <div class="Shopping-cart-area pt-100 pb-100">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <form action="#">
                                <div class="table-content table-responsive">
                                    <table class="table">
                                        <thead>
                                            <tr>
                                                <th class="raavin-product-remove">Xóa</th>
                                                <th class="raavin-product-thumbnail">Hình ảnh</th>
                                                <th class="cart-product-name">Tên sản phẩm</th>
                                                <th class="raavin-product-price">Giá</th>
                                                <th class="raavin-product-quantity">Số lượng</th>
                                                <th class="raavin-product-subtotal">Thành tiền</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td class="raavin-product-remove"><a href="#"><i class="fa fa-times"></i></a></td>
                                                <td class="raavin-product-thumbnail"><a href="#"><img src="images/shoping-cart-thumb/product1.jpg" alt=""></a></td>
                                                <td class="raavin-product-name"><a href="#">Aliquam lobortis est</a></td>
                                                <td class="raavin-product-price"><span class="amount">$70.00</span></td>
                                                <td class="raavin-product-quantity">
                                                    <input class="input-text qty text" step="1" min="1" max="200" name="quantity" value="1" title="Qty" size="4" type="number">
                                                </td>
                                                <td class="product-subtotal"><span class="amount">$70.00</span></td>
                                            </tr>
                                            <tr>
                                                <td class="raavin-product-remove"><a href="#"><i class="fa fa-times"></i></a></td>
                                                <td class="raavin-product-thumbnail"><a href="#"><img src="images/shoping-cart-thumb/product2.jpg" alt=""></a></td>
                                                <td class="raavin-product-name"><a href="#">Cras neque metus</a></td>
                                                <td class="raavin-product-price"><span class="amount">$60.50</span></td>
                                                <td class="raavin-product-quantity">
                                                    <input class="input-text qty text" step="1" min="1" max="200" name="quantity" value="1" title="Qty" size="4" type="number">
                                                </td>
                                                <td class="product-subtotal"><span class="amount">$60.50</span></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <div class="row">
                                    <div class="col-12">
                                        <div class="coupon-all">
                                            <div class="coupon">
                                                <input id="coupon_code" class="input-text" name="coupon_code" value="" placeholder="Coupon code" type="text">
                                                <input class="button" name="apply_coupon" value="Apply coupon" type="submit">
                                            </div>
                                            <div class="coupon2">
                                                <input class="button" name="update_cart" value="Cập nhật giỏ hàng" type="submit">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-5 ml-auto">
                                        <div class="cart-page-total">
                                            <h2>Cart totals</h2>
                                            <ul>
                                                <li>Tạm tính <span>$130.00</span></li>
                                                <li>Tổng cộng <span>$130.00</span></li>
                                            </ul>
                                            <a href="#">Thanh toán ngay</a>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <!--Shopping Cart Area End-->
            <!-- Begin Footer Area -->
        </body>
    <jsp:include page="/include/footer.jsp"></jsp:include>
</html>