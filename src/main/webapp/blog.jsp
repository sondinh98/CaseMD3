<%--
Created by IntelliJ IDEA.
User: HDC
Date: 7/1/2023
Time: 6:59 PM
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
    <link rel="stylesheet" type="text/css" href="/css/style.css">
    <link rel="stylesheet" href="/plugins/animate/animate.min.css">
    <link rel="stylesheet" href="/plugins/fontawesome/all.css">
    <link href="/plugins/webfonts/font.css"
          rel="stylesheet">
    <link rel="stylesheet" href="/plugins/owl.carousel/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="/plugins/owl.carousel/owl.theme.default.min.css">
    <!-- UIkit CSS -->
    <link rel="stylesheet" href="/plugins/uikit/uikit.min.css"/>
    <link rel="stylesheet" href="/css/viewcart.css">

    <title>Tin tức</title>

</head>

<body>
<div class="header">
    <a style="color: #ffffff;text-decoration: none;" href="index.html">MIỄN PHÍ VẬN CHUYỂN VỚI ĐƠN HÀNG NỘI THÀNH > 300K
        - ĐỔI TRẢ TRONG 30 NGÀY - ĐẢM BẢO CHẤT LƯỢNG</a>
</div>

<!--Navbar-->

<nav class="navbar navbar-expand-lg navbar-light bg-white sticky-top">

    <div class="container">
        <a class="navbar-brand" href="/index">
            <img src="/images/logo.png" class="logo-top" alt="">
        </a>
        <div class="desk-menu collapse navbar-collapse justify-content-md-center" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item ">
                    <a class="nav-link" href="/index">TRANG CHỦ</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/product">BỘ SƯU TẬP</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/introduce">GIỚI THIỆU</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/blog">BLOG</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/contact">LIÊN HỆ</a>
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
                            <a class="nav-link" href="/index">TRANG CHỦ</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/product">BỘ SƯU TẬP</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/introduce">GIỚI THIỆU</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/blog">BLOG</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/contact">LIÊN HỆ</a>
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
                                <td><a href="viewcart.html" class="linktocheckout btn btn-success" style="color: white">Thanh
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
<!--Banner-->
<div>
    <div>
        <img src="/images/collection_banner.jpg" alt="Products">
    </div>
</div>
<div class="breadcrumb-shop">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 pd5">
                <ol class="breadcrumb breadcrumb-arrows">
                    <li>
                        <a href="/index">
                            <span>Trang chủ</span>
                        </a>
                    </li>
                    <li>
                        <span><span style="color: #777777">Tin tức</span></span>
                    </li>
                </ol>
            </div>
        </div>
    </div>
</div>
<!--List Prodct-->

<div class="container">

    <div class="row">
        <div class="col-md-3 d-none d-sm-block d-sm-none d-md-block">
            <div class="sidebar-blog">
                <div class="news-latest">
                    <div class="sidebarblog-title title_block">
                        <h2>Bài viết mới nhất</h2>
                    </div>
                    <div class="list-news-latest layered">
                        <div class="item-article clearfix">
                            <div class="post-image">
                                <a href="">
                                    <img src="/images/blog/n-1.jpg"
                                         alt="Adidas Falcon nổi bật mùa Hè với phối màu color block"></a>
                            </div>
                            <div class="post-content">
                                <h3>
                                    <a href="">Adidas Falcon nổi bật mùa Hè với phối màu color block</a>
                                </h3>
                                <span class="author">
                      <a href="">Cuong</a>
                    </span>
                                <span class="date">
                      20.08.2021
                    </span>
                            </div>
                        </div>
                        <div class="item-article clearfix">
                            <div class="post-image">
                                <a href=""><img src="/images/blog/n-2.jpg"
                                                alt="Saucony hồi sinh mẫu giày chạy bộ cổ điển của mình – Aya Runner"></a>
                            </div>
                            <div class="post-content">
                                <h3>
                                    <a href="">Saucony hồi sinh mẫu giày chạy bộ cổ điển của mình – Aya Runner</a>
                                </h3>
                                <span class="author">
                      <a href="">Cuong</a>
                    </span>
                                <span class="date">
                      20.08.2021
                    </span>
                            </div>
                        </div>
                        <div class="item-article clearfix">
                            <div class="post-image">
                                <a href=""><img src="/images/blog/n-3.jpg"
                                                alt="Nike Vapormax Plus trở lại với sắc tím mộng mơ và thiết kế chuyển màu đẹp mắt"></a>
                            </div>
                            <div class="post-content">
                                <h3>
                                    <a href="">Nike Vapormax Plus trở lại với sắc tím mộng mơ và thiết kế chuyển màu đẹp
                                        mắt</a>
                                </h3>
                                <span class="author">
                      <a href="">Cuong</a>
                    </span>
                                <span class="date">
                      20.08.2021
                    </span>
                            </div>
                        </div>
                        <div class="item-article clearfix">
                            <div class="post-image">
                                <a href=""><img src="/images/blog/n-4.jpg" alt="Bài viết mẫu"></a>
                            </div>
                            <div class="post-content">
                                <h3>
                                    <a href="">Bài viết mẫu</a>
                                </h3>
                                <span class="author">
                      <a href="">Cuong</a>
                    </span>
                                <span class="date">
                      20.08.2021
                    </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="menu-blog">
                    <div class="group-menu">
                        <div class="sidebarblog-title title_block">
                            <h2>Danh mục blog<span class="fa fa-angle-down"></span></h2>
                        </div>
                        <div class="layered-category">
                            <ul class="menuList-links">
                                <li class=""><a href="home.html" title="Trang chủ"><span>Trang chủ</span></a></li>
                                <li class=""><a href="product.html" title="Bộ sưu tập"><span>Bộ sưu tập</span></a></li>
                                <li class="has-submenu level0 ">
                                    <a title="Sản phẩm" data-toggle="collapse"
                                       href="#collapseExample" role="button" aria-expanded="false"
                                       aria-controls="collapseExample">Sản phẩm <span class="icon-plus-submenu"
                                                                                      data-toggle="collapse"
                                                                                      href="#collapseExample"
                                                                                      role="button"
                                                                                      aria-expanded="false"
                                                                                      aria-controls="collapseExample"></span></a>
                                    <div class="collapse" id="collapseExample">
                                        <div class="card card-body" style="border:0">
                                            <ul class="menu-product">
                                                <li><a href="detailproduct.html" title="Sản phẩm - Style 1">Sản phẩm -
                                                    Style 1</a></li>
                                                <li><a href="detailproduct.html" title="Sản phẩm - Style 2">Sản phẩm -
                                                    Style 2</a></li>
                                                <li><a href="detailproduct.html" title="Sản phẩm - Style 3">Sản phẩm -
                                                    Style 3</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </li>
                                <li class=""><a href="introduce.html" title="Giới thiệu"><span>Giới thiệu</span></a>
                                </li>
                                <li class="active"><a href="blog.html" title="Blog"><span>Blog</span></a></li>
                                <li class=""><a href="contact.html" title="Liên hệ"><span>Liên hệ</span></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-9 col-sm-12 col-xs-12">
            <div class="heading-page clearfix">
                <h1>Tin tức</h1>
            </div>
            <div class="blog-content">
                <div class="list-article-content blog-posts">
                    <!-- Begin: Nội dung blog -->
                    <article class="blog-loop">
                        <div class="blog-post row">
                            <div class="col-md-4 col-xs-12 col-sm-12">
                                <a href="detailblog.html" class="blog-post-thumbnail"
                                   title="Adidas Falcon nổi bật mùa Hè với phối màu color block" rel="nofollow">
                                    <img src="/images/blog/n-1.jpg"
                                         alt="Adidas Falcon nổi bật mùa Hè với phối màu color block">
                                </a>
                            </div>
                            <div class="col-md-8 col-xs-12 col-sm-12">
                                <h3 class="blog-post-title">
                                    <a href="detailblog.html"
                                       title="Adidas Falcon nổi bật mùa Hè với phối màu color block">Adidas Falcon nổi
                                        bật mùa Hè với phối màu color block</a>
                                </h3>
                                <div class="blog-post-meta">
                                    <span class="author vcard">Người viết: Cuong</span>
                                    <span class="date">
                        <time pubdate="" datetime="2021-08-20">20-08-2021</time>
                      </span>
                                </div>
                                <p class=" entry-content">Cuối tháng 5, adidas Falcon đã cho ra mắt nhiều phối màu đón
                                    chào mùa Hè khiến giới trẻ yêu thích không thôi. Tưởng chừng...</p>
                            </div>
                        </div>
                    </article>
                    <article class="blog-loop">
                        <div class="blog-post row">
                            <div class="col-md-4 col-xs-12 col-sm-12">
                                <a href="detailblog.html" class="blog-post-thumbnail"
                                   title="Saucony hồi sinh mẫu giày chạy bộ cổ điển của mình – Aya Runner"
                                   rel="nofollow">
                                    <img src="/images/blog/n-2.jpg"
                                         alt="Saucony hồi sinh mẫu giày chạy bộ cổ điển của mình – Aya Runner">
                                </a>
                            </div>
                            <div class="col-md-8 col-xs-12 col-sm-12">
                                <h3 class="blog-post-title">
                                    <a href="detailblog.html"
                                       title="Saucony hồi sinh mẫu giày chạy bộ cổ điển của mình – Aya Runner">Saucony
                                        hồi sinh mẫu giày chạy bộ cổ điển của mình – Aya Runner</a>
                                </h3>
                                <div class="blog-post-meta">
                                    <span class="author vcard">Người viết: Cuong</span>
                                    <span class="date">
                        <time pubdate="" datetime="2021-08-20">20-08-2021</time>
                      </span>
                                </div>
                                <p class="entry-content">Là một trong những đôi giày chạy bộ tốt nhất vào những năm
                                    1994, 1995, Saucony&nbsp;Aya Runner vừa có màn trở lại vô cùng ấn...</p>
                            </div>
                        </div>
                    </article>
                    <article class="blog-loop">
                        <div class="blog-post row">

                            <div class="col-md-4 col-xs-12 col-sm-12">
                                <a href="detailblog.html" class="blog-post-thumbnail"
                                   title="Nike Vapormax Plus trở lại với sắc tím mộng mơ và thiết kế chuyển màu đẹp mắt"
                                   rel="nofollow">
                                    <img src="/images/blog/n-3.jpg"
                                         alt="Nike Vapormax Plus trở lại với sắc tím mộng mơ và thiết kế chuyển màu đẹp mắt">
                                </a>
                            </div>
                            <div class="col-md-8 col-xs-12 col-sm-12">
                                <h3 class="blog-post-title">
                                    <a href="detailblog.html"
                                       title="Nike Vapormax Plus trở lại với sắc tím mộng mơ và thiết kế chuyển màu đẹp mắt">Nike
                                        Vapormax Plus trở lại với sắc tím mộng mơ và thiết kế chuyển màu đẹp mắt</a>
                                </h3>
                                <div class="blog-post-meta">
                                    <span class="author vcard">Người viết: Cuong</span>
                                    <span class="date">
                        <time pubdate="" datetime="2021-08-20">20-08-2021</time>
                      </span>
                                </div>
                                <p class=" entry-content">Là một trong những mẫu giày retro có nhiều phối màu gradient
                                    đẹp nhất từ trước đến này,&nbsp;Nike Vapormax Plus vừa có màn trở lại...</p>
                            </div>
                        </div>
                    </article>
                    <article class="blog-loop">
                        <div class="blog-post row">
                            <div class="col-md-4 col-xs-12 col-sm-12">
                                <a href="detailblog.html" class="blog-post-thumbnail" title="Bài viết mẫu"
                                   rel="nofollow">
                                    <img src="/images/blog/n-4.jpg" alt="Bài viết mẫu">
                                </a>
                            </div>
                            <div class="col-md-8 col-xs-12 col-sm-12">
                                <h3 class="blog-post-title">
                                    <a href="detailblog.html" title="Bài viết mẫu">Bài viết mẫu</a>
                                </h3>
                                <div class="blog-post-meta">
                                    <span class="author vcard">Người viết: Cuong</span>
                                    <span class="date">
                        <time pubdate="" datetime="2021-08-20">20-08-2021</time>
                      </span>
                                </div>
                                <p class=" entry-content">Đây là trang blog của cửa hàng. Bạn có thể dùng blog để quảng
                                    bá sản phẩm mới, chia sẻ trải nghiệm của khách hàng,...</p>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="sortpagibar pagi clearfix text-center">
                    <div id="pagination" class="clearfix">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <span class="page-node current">1</span>
                            <a class="page-node" href="">2</a>
                            <a class="next" href="">
                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg"
                                     xmlns:xlink="http://www.w3.org/1999/xlink" x="0px"
                                     y="0px" viewBox="0 0 31 10"
                                     style="enable-background:new 0 0 31 10; width: 31px; height: 10px;"
                                     xml:space="preserve">
                        <polygon points="31,5 25,0 25,4 0,4 0,6 25,6 25,10 "></polygon>
                      </svg>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--gallery-->
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
                            <p>Runner Inn trang mua sắm trực tuyến của thương hiệu giày, thời trang nam, nữ, phụ kiện,
                                giúp bạn
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
                                         data-tabs="timeline" data-width="" data-height="215" data-small-header="false"
                                         data-adapt-container-width="true" data-hide-cover="false"
                                         data-show-facepile="true">
                                        <blockquote cite="https://www.facebook.com/AziWorld-Viet-Nam-908555669481794/"
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
<script async defer crossorigin="anonymous" src="/plugins/sdk.js"></script>
<script src="/plugins/jquery-3.4.1/jquery-3.4.1.min.js"></script>
<!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script> -->
<script src="/plugins/bootstrap/popper.min.js"></script>
<script src="/plugins/bootstrap/bootstrap.min.js"></script>
<script src="/plugins/owl.carousel/owl.carousel.min.js"></script>
<script src="/plugins/uikit/uikit.min.js"></script>
<script src="/plugins/uikit/uikit-icons.min.js"></script>
<script src="/js/cartInMain.js"></script>
</body>

</html>
