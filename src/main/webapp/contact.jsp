<%--
  Created by IntelliJ IDEA.
  User: HDC
  Date: 7/3/2023
  Time: 8:19 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="plugins/bootstrap/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="css/style.css">
  <link rel="stylesheet" href="plugins/animate/animate.min.css">
  <link rel="stylesheet" href="plugins/fontawesome/all.css">
  <link href="plugins/webfonts/font.css"
        rel="stylesheet">
  <link rel="stylesheet" href="plugins/owl.carousel/owl.carousel.min.css" type="text/css">
  <link rel="stylesheet" href="plugins/owl.carousel/owl.theme.default.min.css" type="text/css">
  <!-- UIkit CSS -->
  <link rel="stylesheet" href="plugins/uikit/uikit.min.css"/>
  <link rel="stylesheet" href="css/viewcart.css">

  <title>Liên hệ</title>

</head>

<body>
<div class="header">
  <a style="color: #ffffff;text-decoration: none;" href="/index">MIỄN PHÍ VẬN CHUYỂN VỚI ĐƠN HÀNG NỘI THÀNH >
    300K
    - ĐỔI TRẢ TRONG 30 NGÀY - ĐẢM BẢO CHẤT LƯỢNG</a>
</div>

<!--Navbar-->

<nav class="navbar navbar-expand-lg navbar-light bg-white sticky-top">

  <div class="container">
    <a class="navbar-brand" href="/index">
      <img src="images/logo.png" class="logo-top" alt="">
    </a>
    <div class="desk-menu collapse navbar-collapse justify-content-md-center" id="navbarNav">
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
        <li class="nav-item active">
          <a class="nav-link" href="/contact">LIÊN HỆ</a>
        </li>
      </ul>
    </div>
    <div id="offcanvas-flip1" uk-offcanvas="flip: true; overlay: true">
      <div class="uk-offcanvas-bar" style="background: white;
        width: 350px;">

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
                        src="images/shoes/1.jpg" alt="/products/nike-air-max-90-essential-grape"></a>
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
                <td><a href="viewcart.html" class="linktocheckout btn btn-success" style="color: white">Thanh toán</a></td>
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
    <img src="images/collection_banner.jpg" alt="Products">
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
            <span><span style="color: #777777">Liên hệ</span></span>
          </li>
        </ol>
      </div>
    </div>
  </div>
</div>
<section>

  <div class="container">

    <div class="row">
      <div class="col-md-6 col-sm-12 col-xs-12 box-heading-contact">
        <div class="box-map">
          <iframe
                  src="https://www.google.com/maps/place/1+%C4%90%E1%BA%A1i+C%E1%BB%93+Vi%E1%BB%87t,+C%E1%BA%A7u+D%E1%BB%81n,+Hai+B%C3%A0+Tr%C6%B0ng,+H%C3%A0+N%E1%BB%99i,+Vi%E1%BB%87t+Nam/@21.007428,105.8403348,17z/data=!3m1!4b1!4m5!3m4!1s0x3135ab8a922653a9:0x6c2ec19683313eab!8m2!3d21.007423!4d105.8425235?hl=vi-VN"
                  width="100%" height="700" frameborder="0" style="border:0" allowfullscreen=""></iframe>
        </div>
      </div>
      <div class="col-md-6 col-sm-12 col-xs-12  wrapbox-content-page-contact">
        <div class="header-page-contact clearfix">
          <h1>Liên hệ</h1>
        </div>
        <div class="box-info-contact">
          <ul class="list-info">
            <li>
              <p>Địa chỉ chúng tôi</p>
              <p><strong>1 Đại Cồ Việt, Bách Khoa, Hai Bà Trưng, Hà Nội</strong></p>
            </li>
            <li>
              <p>Email chúng tôi</p>
              <p><strong>cuong.hd160536@sis.hust.edu.vn</strong></p>
            </li>
            <li>
              <p>Điện thoại</p>
              <p><strong>+84 986640945</strong></p>
            </li>
            <li>
              <p>Thời gian làm việc</p>
              <p><strong>Thứ 2 đến Thứ 6 từ 8h đến 18h; Thứ 7 và Chủ nhật từ 9h30 đến 17h00 </strong></p>
            </li>
          </ul>
        </div>
        <div class="box-send-contact">
          <h2>Gửi thắc mắc cho chúng tôi</h2>
          <div id="col-left contactFormWrapper menuList-links">
            <form accept-charset="UTF-8" action="/contact" class="contact-form" method="post">
              <div class="contact-form">
                <div class="row">
                  <div class="col-sm-12 col-xs-12">
                    <div class="input-group">
                      <input required="" type="text" class="form-control"
                             placeholder="Tên của bạn">
                    </div>
                  </div>
                  <div class="col-sm-6 col-xs-12">
                    <div class="input-group">
                      <input required="" type="text" class="form-control"
                             placeholder="Email của bạn">
                    </div>
                  </div>
                  <div class="col-sm-6 col-xs-12">
                    <div class="input-group">
                      <input required="" type="text" class="form-control"
                             placeholder="Số điện thoại của bạn">
                    </div>
                  </div>
                  <div class="col-sm-12 col-xs-12">
                    <div class="input-group">
                      <textarea placeholder="Nội dung"></textarea>
                    </div>
                  </div>
                  <div class="col-sm-12">
                    <button class="button dark">Gửi cho chúng tôi</button>
                  </div>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>


  </div>

</section>
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
            <img class="img-resize" src="images/shoes/gallery_item_1.jpg" alt="">
          </div>
        </li>
        <li>
          <div class="gallery_item">
            <img class="img-resize" src="images/shoes/gallery_item_2.jpg" alt="">
          </div>
        </li>
        <li>
          <div class="gallery_item">
            <img class="img-resize" src="images/shoes/gallery_item_3.jpg" alt="">
          </div>
        </li>
        <li>
          <div class="gallery_item">
            <img class="img-resize" src="images/shoes/gallery_item_4.jpg" alt="">
          </div>
        </li>
        <li>
          <div class="gallery_item">
            <img class="img-resize" src="images/shoes/gallery_item_5.jpg" alt="">
          </div>
        </li>
        <li>
          <div class="gallery_item">
            <img class="img-resize" src="images/shoes/gallery_item_6.jpg" alt="">
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
                <img src="images/logo-bct.png" alt="Bộ Công Thương">
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
<script async defer crossorigin="anonymous" src="plugins/sdk.js"></script>
<script src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/jquery.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/uikit/3.1.7/js/uikit.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/uikit/3.1.7/js/uikit-icons.min.js"></script>
<script src="js/cartInMain.js"></script>
</body>

</html>