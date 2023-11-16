<%--
  Created by IntelliJ IDEA.
  User: HDC
  Date: 7/1/2023
  Time: 3:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="/plugins/bootstrap/bootstrap.min.css">
    <link rel="stylesheet" href="/plugins/animate/animate.min.css">
    <link rel="stylesheet" href="/plugins/fontawesome/all.css">
    <link rel="stylesheet" href="/plugins/webfonts/font.css">
    <link rel="stylesheet" href="/css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="/css/owl.theme.default.min.css" type="text/css">
    <link rel="stylesheet" type="text/css" href="/css/style.css">

    <!-- UIkit CSS -->
    <link rel="stylesheet" href="/plugins/uikit/uikit.min.css"/>
    <link rel="stylesheet" href="/css/sign.css">
    <link rel="stylesheet" href="/css/viewcart.css">

    <title>Runner</title>

</head>

<body>
<div class="header">
    <a style="color: #ffffff;text-decoration: none;" href="index">MIỄN PHÍ VẬN CHUYỂN VỚI ĐƠN HÀNG NỘI THÀNH > 300K
        - ĐỔI TRẢ TRONG 30 NGÀY - ĐẢM BẢO CHẤT LƯỢNG</a>
</div>

<!--Navbar-->

<nav class="navbar navbar-expand-lg navbar-light bg-white sticky-top">

    <div class="container">
        <a class="navbar-brand" href="index">
            <img src="/images/logo.png" class="logo-top" alt="">
        </a>
        <div class="desk-menu collapse navbar-collapse justify-content-md-center" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item ">
                    <a class="nav-link" href="index">TRANG CHỦ</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="Product">BỘ SƯU TẬP</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="introduce">GIỚI THIỆU</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="blog">BLOG</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="Contact">LIÊN HỆ</a>
                </li>
            </ul>
        </div>
        <div id="offcanvas-flip1" uk-offcanvas="flip: true; overlay: true">
            <div class="uk-offcanvas-bar" style="background: white;
        width: 100%;">

                <button class="uk-offcanvas-close" style="color:#272727" type="button" uk-close></button>
                <h3 style="font-size: 14px;
          color: #272727;
          text-transform: uppercase;
          margin: 3px 0 30px 0;
          font-weight: 500; letter-spacing: 2px;">MENU</h3>
                <div class="justify-content-md-center">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link" href="index">TRANG CHỦ</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Product">BỘ SƯU TẬP</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle aaaa" href="#" id="navbarDropdown" role="button"
                               data-toggle="dropdown"
                               aria-haspopup="true" aria-expanded="false">
                                <p>SẢN PHẨM</p>
                                <i class="fa fa-angle-double-right"></i>

                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown" style="border:0;">
                                <a class="dropdown-item" href="detailproduct" title="Sản phẩm - Style 1">Sản phẩm -
                                    Style 1</a>
                                <a class="dropdown-item" href="detailproduct" title="Sản phẩm - Style 2">Sản phẩm -
                                    Style 2</a>
                                <a class="dropdown-item" href="detailproduct" title="Sản phẩm - Style 3">Sản phẩm -
                                    Style 3</a>
                            </div>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="introduce">GIỚI THIỆU</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="blog">BLOG</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Contact">LIÊN HỆ</a>
                        </li>
                    </ul>
                </div>

            </div>
        </div>
        <div id="offcanvas-flip" uk-offcanvas="flip: true; overlay: true">
            <div class="uk-offcanvas-bar" style="    background: white;
            width: 350px;">

                <button class="uk-offcanvas-close" style="color:#272727" type="button" uk-close></button>

                <h3 style="font-size: 14px;
                color: #272727;
                text-transform: uppercase;
                margin: 3px 0 30px 0;
                font-weight: 500; letter-spacing: 2px;">Tìm kiếm</h3>
                <div class="search-box wpo-wrapper-search">
                    <form action="search" class="searchform searchform-categoris ultimate-search">
                        <div class="wpo-search-inner" style="display:inline">
                            <input type="hidden" name="type" value="product">
                            <input required="" id="inputSearchAuto" name="q" maxlength="40" autocomplete="off"
                                   class="searchinput input-search search-input" type="text" size="20"
                                   placeholder="Tìm kiếm sản phẩm...">
                        </div>
                        <button type="submit" class="btn-search btn" id="search-header-btn">
                            <i style="font-weight:bold" class="fas fa-search"></i>
                        </button>
                        <div class="search-item">
                            <div class="search-item-left">
                                <div class="item-name">Adidas</div>
                                <div class="item-price">1.600.000$</div>
                            </div>
                            <div class="search-item-right">
                                <div class="img">
                                    <img src="/images/shoes/1.jpg" alt="">
                                </div>
                            </div>
                        </div>
                        <div class="search-item">
                            <div class="search-item-left">
                                <div class="item-name">Adidas</div>
                                <div class="item-price">1.600.000$</div>
                            </div>
                            <div class="search-item-right">
                                <div class="img">
                                    <img src="/images/shoes/1.jpg" alt="">
                                </div>
                            </div>
                        </div>
                        <div class="search-item">
                            <div class="search-item-left">
                                <div class="item-name">Adidas</div>
                                <div class="item-price">1.600.000$</div>
                            </div>
                            <div class="search-item-right">
                                <div class="img">
                                    <img src="/images/shoes/1.jpg" alt="">
                                </div>
                            </div>
                        </div>
                    </form>
                    <div id="ajaxSearchResults" class="smart-search-wrapper ajaxSearchResults" style="display: none">
                        <div class="resultsContent"></div>
                    </div>
                </div>
            </div>
        </div>
        <div id="offcanvas-flip2" uk-offcanvas="flip: true; overlay: true">
            <div class="uk-offcanvas-bar" style="    background: white;
            width: 350px;">

                <button class="uk-offcanvas-close" style="color:#272727" type="button" uk-close></button>

                <h3 style="font-size: 14px;
                color: #272727;
                text-transform: uppercase;
                margin: 3px 0 30px 0;
                font-weight: 500; letter-spacing: 2px;">Giỏ hàng</h3>
                <div class="site-nav-container-last" style="color:#272727">
                    <div class="cart-view clearfix">
                        <table id="cart-view">
                            <tbody>
                            <tr class="item_1">
                                <td class="img"><a href="" title="Nike Air Max 90 Essential &quot;Grape&quot;"><img
                                        src="/images/shoes/1.jpg" alt="/products/nike-air-max-90-essential-grape"></a>
                                </td>
                                <td>
                                    <a class="pro-title-view" style="color: #272727" href=""
                                       title="Nike Air Max 90 Essential &quot;Grape&quot;">Nike Air Max 90 Essential
                                        "Grape"</a>
                                    <span class="variant">Tím / 36</span>
                                    <span class="pro-quantity-view">
                        <div class="quantity-picker">
                                            <div class="quantity-controls">
                                            <button type="button" class="quantity-decrease">-</button>
                                            <input type="text" id="quantity-input" min="1" value="1">
                                            <button type="button" class="quantity-increase">+</button>
                                            </div>
                                         </div>
                      </span>
                                    <span class="pro-price-view">4,800,000₫</span>
                                    <span class="remove_link remove-cart"><a href=""><i style="color: #272727;"
                                                                                        class="fas fa-times"></i></a></span>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                        <span class="line"></span>
                        <table class="table-total">
                            <tbody>
                            <tr>
                                <td class="text-left">TỔNG TIỀN:</td>
                                <td class="text-right" id="total-view-cart">4,800,000₫</td>
                            </tr>
                            <tr>
                                <td><a href="viewcart" class="linktocheckout btn btn-success" style="color: white">Thanh
                                    toán</a></td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>

        <div class="icon-ol">
            <a style="color: #272727" href="/login">
                <i class="fas fa-user-alt"></i>
            </a>
            <button class="navbar-toggler" type="button" uk-toggle="target: #offcanvas-flip1" data-target="#navbarNav"
                    aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
        </div>
    </div>
    </div>

</nav>


<!--Content-->
<div class="content">
    <section class="signup">
        <div class="container">
            <div class="signin-left">
                <div class="sign-title">
                    <h1>Tạo tài khoản</h1>
                </div>
            </div>
            <div class="signin-right ">
                <form action="/register" method="post">
                    <div class="lastname form-control1">
                        <input type="text" id="lastname" placeholder="Họ Tên" name="name">
                    </div>
                    <div class="sex form-control1">
                        <div class="female">

                            <input type="radio" id="female" checked name="gender" value="Female">
                            <label for="female">Nữ</label>
                        </div>
                        <div class="male">

                            <input type="radio" id="male" name="gender" value="Male">
                            <label for="male">Nam</label>
                        </div>
                    </div>
                    <div class="birthday form-control1">
                        <input type="text" id="birthday" placeholder="Ngày Sinh" name="birthday">
                    </div>
                    <div class="phone form-control1">
                        <input type="text" id="phone" placeholder="Số Điện Thoại" name="phone">
                    </div>
                    <div class="address form-control1">
                        <input type="text" id="address" placeholder="Địa Chỉ" name="address">
                    </div>
                    <div class="email form-control1">
                        <input type="email" id="email" placeholder="Email" name="email">
                    </div>
                    <div class="password form-control1">
                        <input type="password" id="password" placeholder="Mật Khẩu" name="password">
                    </div>

                    <button class="btn" type="submit" style="background: darkseagreen; color: black">ĐĂNG KÝ</button>
                    <div class="backto">
                        <a href="/login"><i class="fa fa-long-arrow-alt-left"></i> Đã có Tài Khoản</a>
                    </div>
                </form>
            </div>
        </div>
    </section>
    <section class="section section-gallery">
        <div class="">
            <div class="hot_sp" style="padding-top: 70px;padding-bottom: 50px;">
                <h2 style="text-align:center;padding-top: 10px">
                    <a style="font-size: 28px;color: black;text-decoration: none" href="">Khách hàng và Runner Inn</a>
                </h2>
            </div>
            <div class="list-gallery clearfix">
                <ul class="shoes-gp">
                    <li>
                        <div class="gallery_item">
                            <img class="img-resize" src="/images/shoes/gallery_item_1.jpg" alt="">
                        </div>
                    </li>
                    <li>
                        <div class="gallery_item">
                            <img class="img-resize" src="/images/shoes/gallery_item_2.jpg" alt="">
                        </div>
                    </li>
                    <li>
                        <div class="gallery_item">
                            <img class="img-resize" src="/images/shoes/gallery_item_3.jpg" alt="">
                        </div>
                    </li>
                    <li>
                        <div class="gallery_item">
                            <img class="img-resize" src="/images/shoes/gallery_item_4.jpg" alt="">
                        </div>
                    </li>
                    <li>
                        <div class="gallery_item">
                            <img class="img-resize" src="/images/shoes/gallery_item_5.jpg" alt="">
                        </div>
                    </li>
                    <li>
                        <div class="gallery_item">
                            <img class="img-resize" src="/images/shoes/gallery_item_6.jpg" alt="">
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </section>
    <footer class="main-footer">
        <div class="container">
            <div class="">
                <div class="row">
                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <div class="footer-col footer-block">
                            <h4 class="footer-title">
                                Giới thiệu
                            </h4>
                            <div class="footer-content">
                                <p>Runner Inn trang mua sắm trực tuyến của thương hiệu giày, thời trang nam, nữ, phụ
                                    kiện, giúp bạn
                                    tiếp
                                    cận xu hướng thời trang mới nhất.</p>
                                <div class="logo-footer">
                                    <img src="/images/logo-bct.png" alt="Bộ Công Thương">
                                </div>
                                <div class="social-list">
                                    <a href="#" class="fab fa-facebook"></a>
                                    <a href="#" class="fab fa-google"></a>
                                    <a href="#" class="fab fa-twitter"></a>
                                    <a href="#" class="fab fa-youtube"></a>
                                    <a href="#" class="fab fa-skype"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <div class="footer-col footer-link">
                            <h4 class="footer-title">
                                PHÁP LÝ &amp; CÂU HỎI
                            </h4>
                            <div class="footer-content toggle-footer">
                                <ul>
                                    <li class="item">
                                        <a href="#" title="Tìm kiếm">Tìm kiếm</a>
                                    </li>
                                    <li class="item">
                                        <a href="#" title="Giới thiệu">Giới thiệu</a>
                                    </li>
                                    <li class="item">
                                        <a href="#" title="Chính sách đổi trả">Chính sách đổi trả</a>
                                    </li>
                                    <li class="item">
                                        <a href="#" title="Chính sách bảo mật">Chính sách bảo mật</a>
                                    </li>
                                    <li class="item">
                                        <a href="#" title="Điều khoản dịch vụ">Điều khoản dịch vụ</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <div class="footer-col footer-block">
                            <h4 class="footer-title">
                                Thông tin liên hệ
                            </h4>
                            <div class="footer-content toggle-footer">
                                <ul>
                                    <li><span>Địa chỉ:</span> 1 Đại Cồ Việt, Bách Khoa, Quận Hai Bà Trưng, TP. Hà Nội,
                                        Vietnam
                                    </li>
                                    <li><span>Điện thoại:</span> +84 986640945</li>
                                    <li><span>Fax:</span> +84 1233456789</li>
                                    <li><span>Mail:</span> cuong.hd160536@sis.hust.edu.vn</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <div class="footer-col footer-block">
                            <h4 class="footer-title">
                                FANPAGE
                            </h4>
                            <div class="footer-content">
                                <div id="fb-root">
                                    <div class="footer-static-content">
                                        <div class="fb-page"
                                             data-href="https://www.facebook.com/AziWorld-Viet-Nam-908555669481794/"
                                             data-tabs="timeline" data-width="" data-height="215"
                                             data-small-header="false"
                                             data-adapt-container-width="true" data-hide-cover="false"
                                             data-show-facepile="true">
                                            <blockquote
                                                    cite="https://www.facebook.com/AziWorld-Viet-Nam-908555669481794/"
                                                    class="fb-xfbml-parse-ignore"><a
                                                    href="https://www.facebook.com/AziWorld-Viet-Nam-908555669481794/">AziWorld
                                                Viet Nam</a>
                                            </blockquote>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
</div>

<script async defer crossorigin="anonymous" src="/plugins/sdk.js"></script>
<script src="/plugins/jquery-3.4.1/jquery-3.4.1.min.js"></script>
<!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script> -->
<script src="/plugins/bootstrap/popper.min.js"></script>
<script src="/plugins/bootstrap/bootstrap.min.js"></script>
<script src="/plugins/owl.carousel/owl.carousel.min.js"></script>
<script src="/js/home.js"></script>
<script src="/js/script.js"></script>
<script src="/plugins/uikit/uikit.min.js"></script>
<script src="/plugins/uikit/uikit-icons.min.js"></script>
<script src="/js/cartInMain.js"></script>
</body>

</html>
