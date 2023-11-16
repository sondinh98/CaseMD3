<%--
  Created by IntelliJ IDEA.
  User: HDC
  Date: 7/1/2023
  Time: 7:00 PM
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
    <link rel="stylesheet" href="/css/viewcart.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

    <!-- UIkit CSS -->
    <link rel="stylesheet" href="/plugins/uikit/uikit.min.css"/>

    <title>Runner</title>


</head>

<body>
<div class="header">
    <a style="color: #ffffff;text-decoration: none;" href="indexSignin">MIỄN PHÍ VẬN CHUYỂN VỚI ĐƠN HÀNG NỘI THÀNH >
        300K
        - ĐỔI TRẢ TRONG 30 NGÀY - ĐẢM BẢO CHẤT LƯỢNG</a>
</div>

<!--Navbar-->

<nav class="navbar navbar-expand-lg navbar-light bg-white sticky-top">

    <div class="container">
        <a class="navbar-brand" href="/user">
            <img src="/images/logo.png" class="logo-top" alt="">
        </a>
        <div class="desk-menu collapse navbar-collapse justify-content-md-center" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" href="/user">TRANG CHỦ</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/user/product">BỘ SƯU TẬP</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/userintroduce">GIỚI THIỆU</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/userblog">BLOG</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/usercontact">LIÊN HỆ</a>
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
                            <a class="nav-link" href="/user">TRANG CHỦ</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/user/product">BỘ SƯU TẬP</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/userintroduce">GIỚI THIỆU</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/userblog">BLOG</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/usercontact">LIÊN HỆ</a>
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

                <%--        <h3 style="font-size: 14px;--%>
                <%--                color: #272727;--%>
                <%--                text-transform: uppercase;--%>
                <%--                margin: 3px 0 30px 0;--%>
                <%--                font-weight: 500; letter-spacing: 2px;">Giỏ hàng</h3>--%>
                <%--        <div class="site-nav-container-last" style="color:#272727">--%>
                <%--          <div class="cart-view clearfix">--%>
                <%--            <table id="cart-view">--%>
                <%--              <tbody>--%>
                <%--              <tr class="item_1">--%>
                <%--                <td class="img"><a href="" title="Nike Air Max 90 Essential &quot;Grape&quot;"><img--%>
                <%--                        src="/images/shoes/1.jpg" alt="/products/nike-air-max-90-essential-grape"></a>--%>
                <%--                </td>--%>
                <%--                <td>--%>
                <%--                  <a class="pro-title-view" style="color: #272727" href=""--%>
                <%--                     title="Nike Air Max 90 Essential &quot;Grape&quot;">Nike Air Max 90 Essential--%>
                <%--                    "Grape"</a>--%>
                <%--                  <span class="variant">Tím / 36</span>--%>
                <%--                  <span class="pro-quantity-view">--%>
                <%--                                        <div class="quantity-picker">--%>
                <%--                                            <div class="quantity-controls">--%>
                <%--                                            <button type="button" class="quantity-decrease">-</button>--%>
                <%--                                            <input type="text" id="quantity-input" min="1" value="1">--%>
                <%--                                            <button type="button" class="quantity-increase">+</button>--%>
                <%--                                            </div>--%>
                <%--                                         </div>--%>
                <%--                                    </span>--%>
                <%--                  <span class="pro-price-view">4,800,000₫</span>--%>
                <%--                  <span class="remove_link remove-cart"><a href=""><i style="color: #272727;"--%>
                <%--                                                                      class="fas fa-times"></i></a></span>--%>
                <%--                </td>--%>
                <%--              </tr>--%>
                <%--              </tbody>--%>
                <%--            </table>--%>
                <%--            <span class="line"></span>--%>
                <%--            <table class="table-total">--%>
                <%--              <tbody>--%>
                <%--              <tr>--%>
                <%--                <td class="text-left">TỔNG TIỀN:</td>--%>
                <%--                <td class="text-right" id="total-view-cart">4,800,000₫</td>--%>
                <%--              </tr>--%>
                <%--              <tr>--%>
                <%--                <td><a href="viewcartSignin" class="linktocheckout btn btn-success" style="color: white">Thanh--%>
                <%--                  toán</a></td>--%>
                <%--              </tr>--%>
                <%--              </tbody>--%>
                <%--            </table>--%>
                <%--          </div>--%>
                <%--        </div>--%>
            </div>
        </div>

        <div id="offcanvas-flip3" uk-offcanvas="flip: true; overlay: true">
            <div class="uk-offcanvas-bar" style="    background: white;
            width: 350px;">

                <button class="uk-offcanvas-close" style="color:#272727" type="button" uk-close></button>

                <h3 style="font-size: 14px;
                color: #272727;
                text-transform: uppercase;
                margin: 3px 0 30px 0;
                font-weight: 500; letter-spacing: 2px;">THÔNG TIN CÁ NHÂN</h3>
                <div class="site-nav-container-last" style="color:#272727">
                    <div class="cart-view clearfix">
                        <span class="line"></span>
                        <table class="table table-hover">
                            <tr>
                                <th>Họ tên</th>
                                <td>${account.name}</td>
                            </tr>
                            <tr>
                                <th>Giới tính</th>
                                <td>${account.gender}</td>
                            </tr>
                            <tr>
                                <th>Năm Sinh</th>
                                <td>${account.birthday}</td>
                            </tr>
                            <tr>
                                <th>Số Điện Thoại</th>
                                <td>${account.phone}</td>
                            </tr>
                            <tr>
                                <th>Địa Chỉ</th>
                                <td>${account.address}</td>
                            </tr>
                            <tr>
                                <th>Email</th>
                                <td>${account.email}</td>
                            </tr>
                            <tr>
                                <th>Mật Khẩu</th>
                                <td>${account.password}</td>
                            </tr>
                        </table>
                        <span class="line"></span>
                    </div>
                    <div class="invoice-information">
                        <a href="/user/order">
                            <button type="button" class="btn btn-danger" style="width: 100%; height: 50px">Đơn Mua
                            </button>
                        </a>
                    </div>
                </div>
            </div>
        </div>

        <div class="icon-ol">
            <a style="color: #272727" href="" uk-toggle="target: #offcanvas-flip3">
                <i class="fas fa-user-alt" style="color: red"></i>
            </a>
            <a href="#" class="" uk-toggle="target: #offcanvas-flip">
                <i class="fas fa-search" style="color: black"></i>
            </a>

            <a style="color: #272727" href="#" uk-toggle="target: #offcanvas-flip2">
                <i class="fas fa-shopping-cart"></i>
            </a>

            <a href="/index">
                <span class="glyphicon glyphicon-log-out"></span>
            </a>


            <button class="navbar-toggler" type="button" uk-toggle="target: #offcanvas-flip1" data-target="#navbarNav"
                    aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
        </div>
    </div>
    </div>

</nav>
<!-- Owl-Carousel -->
<div class="owl-carousel owl-theme owl-carousel-setting">
    <div class="item"><img src="/images/slideshow_1.jpg" class="d-block w-100" alt="..."></div>
    <div class="item"><img src="/images/slideshow_2.jpg" class="d-block w-100" alt="..."></div>
</div>

<!--Content-->
<div class="content">
    <div class="container">
        <div class="hot_sp" style="padding-bottom: 10px;">
            <h2 style="text-align:center;padding-top: 10px">
                <a style="font-size: 28px;color: black;text-decoration: none" href="">Sản phẩm bán chạy</a>
            </h2>
            <div class="view-all" style="text-align:center;padding-top: -10px;">
                <a style="color: black;text-decoration: none" href="">Xem thêm</a>
            </div>
        </div>
    </div>
    <!--Product-->
    <div class="container" style="padding-bottom: 50px;">
        <div class="row">
            <div class="col-md-3 col-sm-6 col-xs-6 col-6">
                <div class="product-block">
                    <div class="product-img fade-box">
                        <a href="/user/product" title="Adidas EQT Cushion ADV" class="img-resize">
                            <img src="/images/shoes/801740_1_e4adfa6d09b7468a8c9fb21bf8e02bd4_medium (1).jpg"
                                 alt="Adidas EQT Cushion ADV" class="lazyloaded">
                            <img src="/images/shoes/shoes fade 1.jpg" alt="Adidas EQT Cushion ADV" class="lazyloaded">
                        </a>

                    </div>
                    <div class="product-detail clearfix">
                        <div class="pro-text">
                            <a style=" color: black;
                                                  font-size: 14px;text-decoration: none;" href="/user/product"
                               title="Adidas EQT Cushion ADV" inspiration pack>
                                Adidas EQT Cushion ADV "North America"
                            </a>
                        </div>
                        <div class="pro-price">
                            <p class="">7,000,000₫</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-6 col-6">
                <div class="product-block">
                    <div class="product-img fade-box">
                        <a href="/user/product" title="Adidas Nmd R1" class="img-resize">
                            <img src="/images/shoes/201493_1_017364c87c3e4802a8cda5259e3d5a95_grande.jpg"
                                 alt="Adidas Nmd R1"
                                 class="lazyloaded">
                            <img src="/images/shoes/shoes fade 2.jpg" alt="Adidas Nmd R1" class="lazyloaded">
                        </a>

                    </div>
                    <div class="product-detail clearfix">
                        <div class="pro-text">
                            <a style=" color: black;
                                          font-size: 14px;text-decoration: none;" title="Adidas Nmd R1"
                               href="/user/product">
                                Adidas Nmd R1 "Villa Exclusive"
                            </a>
                        </div>
                        <div class="pro-price">
                            <p class="">7,000,000₫</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-6 col-6">
                <div class="product-block">
                    <div class="product-img fade-box">
                        <a href="/user/product" title="Adidas PW Solar HU NMD" class="img-resize">
                            <img src="/images/shoes/805266_02_b8b2cdd1782246febf8879a44a7e5021_grande.jpg"
                                 alt="Adidas PW Solar HU NMD" class="lazyloaded">
                            <img src="/images/shoes/shoes fade 3.jpg" alt="Adidas PW Solar HU NMD" class="lazyloaded">
                        </a>

                    </div>
                    <div class="product-detail clearfix">
                        <div class="pro-text">
                            <a style=" color: black;
                            font-size: 14px;text-decoration: none;" href="/user/product" title="Adidas PW Solar HU NMD"
                               inspiration
                               pack>
                                Adidas PW Solar HU NMD "Inspiration Pack"
                            </a>
                        </div>
                        <div class="pro-price">
                            <p class="">5,000,000₫</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-6 col-6">
                <div class="product-block">
                    <div class="product-img fade-box">
                        <a href="/user/product" title="Adidas Ultraboost W" class="img-resize">
                            <img src="/images/shoes/801432_01_b16d089f8bda434bacfe4620e8480be1_grande.jpg"
                                 alt="Adidas Ultraboost W"
                                 class="lazyloaded">
                            <img src="/images/shoes/shoes fade 4.jpg" alt="Adidas Ultraboost W" class="lazyloaded">
                        </a>

                    </div>
                    <div class="product-detail clearfix">
                        <div class="pro-text">
                            <a style=" color: black;
                       font-size: 14px;text-decoration: none;" href="/user/product" title="Adidas Ultraboost W"
                               inspiration pack>
                                Adidas Ultraboost W
                            </a>
                        </div>
                        <div class="pro-price">
                            <p class="">5,300,000₫</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-3 col-sm-6 col-xs-6 col-6">
                <div class="product-block">

                    <div class="product-img fade-box">
                        <a href="/user/product" title="Adidas Yeezy boost 350 v2" class="img-resize">
                            <img class="lazyloaded"
                                 src="/images/shoes/800502_01_e92c3b2bb8764b52a791846d84a3a360_grande.jpg"
                                 alt="Adidas Yeezy boost 350 v2">
                            <img class="lazyloaded" src="/images/shoes/shoes fade 5.jpg"
                                 alt="Adidas Yeezy boost 350 v2">
                        </a>

                    </div>

                    <div class="product-detail clearfix">
                        <div class="pro-text">
                            <a style=" color: black;
                      font-size: 14px;text-decoration: none;" href="/user/product" title="Adidas Yeezy boost 350 v2"
                               inspiration
                               pack>

                                Adidas Yeezy boost 350 v2 "zebra"

                            </a>
                        </div>
                        <div class="pro-price">
                            <p class="">6,000,000₫</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-6 col-6">
                <div class="product-block">
                    <div class="product-img fade-box">
                        <a href="/user/product" title="Adidas Yeezy Boost 700" class="img-resize">
                            <img class="lazyloaded"
                                 src="/images/shoes/802501_01_eccb69b5bcdf4ef5b209557ec6547774_grande.jpg"
                                 alt="Adidas Yeezy Boost 700">
                            <img class="lazyloaded" src="/images/shoes/shoes fade 6.jpg" alt="Adidas Yeezy Boost 700">
                        </a>

                    </div>
                    <div class="product-detail clearfix">
                        <div class="pro-text">
                            <a style=" color: black;
                      font-size: 14px;text-decoration: none;" href="/user/product">
                                Adidas Yeezy Boost 700 "Wave Runner"
                            </a>
                        </div>
                        <div class="pro-price">
                            <p class="">6,800,000₫</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-6 col-6">
                <div class="product-block">
                    <div class="product-img fade-box">
                        <a href="/user/product" title="Adidas Zx 4000 4d" class="img-resize">
                            <img class="lazyloaded"
                                 src="/images/shoes/806859_01_1ad7dd36e7b5403286b95a253e00718d_grande.jpg"
                                 alt="Adidas Zx 4000 4d">
                            <img class="lazyloaded" src="/images/shoes/shoes fade 7.jpg" alt="Adidas Zx 4000 4d">
                        </a>

                    </div>
                    <div class="product-detail clearfix">
                        <div class="pro-text">
                            <a style=" color: black;
                      font-size: 14px;text-decoration: none;" href="/user/product" title="Adidas Zx 4000 4d" inspiration
                               pack>
                                Adidas Zx 4000 4d
                            </a>
                        </div>
                        <div class="pro-price">
                            <p class="">6,400,000₫</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-6 col-6">
                <div class="product-block">
                    <div class="product-img fade-box">
                        <a href="/user/product" title=" Ultra Boost" class="img-resize">
                            <img class="lazyloaded"
                                 src="/images/shoes/805338_01_eb7365e97d3f471d872159918a8526a9_grande.jpg"
                                 alt=" Ultra Boost">
                            <img class="lazyloaded" src="/images/shoes/shoes fade 8.jpg" alt=" Ultra Boost">
                        </a>

                    </div>
                    <div class="product-detail clearfix">
                        <div class="pro-text">
                            <a style=" color: black;
                       font-size: 14px;text-decoration: none;" href="/user/product" title="Adidas EQT Cushion ADV"
                               inspiration
                               pack>
                                Ultra Boost
                            </a>
                        </div>
                        <div class="pro-price">
                            <p class="">4,700,000₫</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <section class="section wrapper-home-banner">
        <div class="container-fluid" style="padding-bottom: 50px;">
            <div class="row">
                <div class="col-xs-12 col-sm-4 home-banner-pd">
                    <div class="block-banner-category">
                        <a href="/user/product" class="link-banner wrap-flex-align flex-column">
                            <div class="fg-image fade-box">
                                <img class="lazyloaded" src="/images/shoes/block_home_category1_grande.jpg" alt="Shoes">
                            </div>
                            <figcaption class="caption_banner site-animation">
                                <p>Bộ sưu tập</p>
                                <h2>
                                    Đại sứ thương hiệu
                                </h2>
                            </figcaption>
                        </a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-4 home-banner-pd">
                    <div class="block-banner-category">
                        <a href="/user/product" class="link-banner wrap-flex-align flex-column">
                            <div class="fg-image fade-box">
                                <img class="lazyloaded" src="/images/shoes/block_home_category2_grande.jpg" alt="Shoes">
                            </div>
                            <figcaption class="caption_banner site-animation">
                                <p>Bộ sưu tập</p>
                                <h2>
                                    Thương hiệu
                                </h2>
                            </figcaption>
                        </a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-4 home-banner-pd">
                    <div class="block-banner-category">
                        <a href="/user/product" class="link-banner wrap-flex-align flex-column">
                            <div class="fg-image">
                                <img class="lazyloaded" src="/images/shoes/block_home_category3_grande.jpg" alt="Shoes">
                            </div>
                            <figcaption class="caption_banner site-animation">
                                <p></p>
                                <h2>
                                    Blog
                                </h2>
                            </figcaption>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section>
        <div class="content">
            <div class="container">
                <div class="hot_sp">
                    <h2 style="text-align:center;">
                        <a style="font-size: 28px;color: black;text-decoration: none" href="/user/product">Sản phẩm
                            mới</a>
                    </h2>
                    <div class="view-all" style="text-align:center;">
                        <a style="color: black;text-decoration: none" href="/user/product">Xem thêm</a>
                    </div>
                </div>
            </div>
            <!--Product-->
        </div>
        <div class="container product" style="width: 100%;margin: auto;">
            <div class="owl-carousel owl-theme owl-product-setting">
                <div class="item">
                    <div class="">
                        <div class="product-block">
                            <div class="product-img fade-box">
                                <a href="/user/product" title="Adidas Ultraboost W" class="img-resize">
                                    <img src="/images/shoes/801432_01_b16d089f8bda434bacfe4620e8480be1_grande.jpg"
                                         alt="Adidas Ultraboost W"
                                         class="lazyloaded">
                                    <img src="/images/shoes/shoes fade 4.jpg" alt="Adidas Ultraboost W"
                                         class="lazyloaded">
                                </a>

                            </div>
                            <div class="product-detail clearfix">
                                <div class="pro-text">
                                    <a style=" color: black;
                           font-size: 14px;text-decoration: none;" href="/user/product" title="Adidas Ultraboost W"
                                       inspiration
                                       pack>
                                        Adidas Ultraboost W
                                    </a>
                                </div>
                                <div class="pro-price">
                                    <p class="">5,300,000₫</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="">
        <div class="content">
            <div class="container">
                <div class="hot_sp">
                    <h2 style="text-align:center;padding-top: 10px">
                        <a style="font-size: 28px;color: black;text-decoration: none" href="/userblog">Bài viết mới
                            nhất</a>
                    </h2>
                    <br/>
                </div>
            </div>
        </div>
        <!--New-->
        <div>

            <div class="container">

                <div class="row">
                    <div class="col-md-4">
                        <div class="post_item">
                            <div class="post_featured">
                                <a href="/blog" title="Adidas EQT Cushion ADV">
                                    <img class="img-resize" style="padding-bottom:15px;" src="/images/shoes/new-1.jpg"
                                         alt="Adidas Falcon nổi bật mùa Hè với phối màu color block">
                                </a>
                            </div>
                            <div class="pro-text">
                  <span class="post_info_item">

                    Thứ Sáu 20,08,2021

                  </span>
                            </div>
                            <div class="pro-text">
                                <h3 class="post_title">
                                    <a style=" color: black;
                                  font-size: 18px;text-decoration: none;" href="/userblog" inspiration pack>
                                        Adidas Falcon nổi bật mùa Hè với phối màu color block
                                    </a>
                                </h3>
                            </div>
                            <div style="text-align:center; padding-bottom: 30px;">
                  <span>Cuối tháng 5, adidas Falcon đã cho ra mắt nhiều phối màu đón chào mùa Hè khiến giới trẻ yêu
                    thích không thôi. Tưởng chừng thương hiệu sẽ tiếp tục...</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="post_item">
                            <div class="post_featured">
                                <a href="/userblog" title="Adidas EQT Cushion ADV">
                                    <img class="img-resize" style="padding-bottom:15px;" src="/images/shoes/new-2.jpg"
                                         alt="Saucony hồi sinh mẫu giày chạy bộ cổ điển của mình – Aya Runner">
                                </a>
                            </div>
                            <div class="pro-text">
                  <span class="post_info_item">

                    Thứ Sáu 20,08,2021

                  </span>
                            </div>
                            <div class="pro-text">
                                <h3 class="post_title">
                                    <a style=" color: black;
                                                  font-size: 18px;text-decoration: none;" href="/userblog" inspiration
                                       pack>
                                        Saucony hồi sinh mẫu giày chạy bộ cổ điển của mình – Aya Runner
                                    </a>
                                </h3>
                            </div>
                            <div style="text-align:center; padding-bottom: 30px;">
                  <span>Là một trong những đôi giày chạy bộ tốt nhất vào những năm 1994, 1995, Saucony Aya Runner vừa có
                    màn trở lại
                    vô cùng ấn tượngCó vẻ như 2019...</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="post_item">
                            <div class="post_featured">
                                <a href="/userblog" title="Adidas EQT Cushion ADV">
                                    <img class="img-resize" style="padding-bottom:15px;" src="/images/shoes/new-3.jpg"
                                         alt="Nike Vapormax Plus trở lại với sắc tím mộng mơ và thiết kế chuyển màu đẹp mắt">
                                </a>
                            </div>
                            <div class="pro-text">
                  <span class="post_info_item">

                    Thứ Sáu 20,08,2021

                  </span>
                            </div>
                            <div class="pro-text">
                                <h3 class="post_title">
                                    <a style=" color: black;
                                      font-size: 18px;text-decoration: none;" href="/userblog" inspiration pack>
                                        Nike Vapormax Plus trở lại với sắc tím mộng mơ và thiết kế chuyển màu đẹp mắt
                                    </a>
                                </h3>
                            </div>
                            <div style="text-align:center; padding-bottom: 30px;">
                  <span>Là một trong những mẫu giày retro có nhiều phối màu gradient đẹp nhất từ trước đến này, Nike
                    Vapormax Plus vừa có màn trở lại bá đạo dành cho...</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="section wrapper-home-newsletter">
        <div class="container-fluid">
            <div class="content-newsletter">
                <h2>Đăng ký</h2>
                <p>Đăng ký nhận bản tin của Runner Inn để cập nhật những sản phẩm mới, nhận thông tin ưu đãi đặc biệt và
                    thông
                    tin
                    giảm giá khác.</p>
                <div class="form-newsletter">
                    <form action="" accept-charset="UTF-8" class="">
                        <div class="form-group">
                            <input type="hidden" id="contact_tags">
                            <input required="" type="email" value="" placeholder="Nhập email của bạn"
                                   aria-label="Email Address"
                                   class="">
                            <button type="submit" class=""><span>Gửi</span></button>
                        </div>
                    </form>
                </div>
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

