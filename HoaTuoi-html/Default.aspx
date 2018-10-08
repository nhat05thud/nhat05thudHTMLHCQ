<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Hoa Tươi</title>
    <meta name="description" content="Hoa Tươi" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="maincontent" runat="Server">
      <div id="sliderBanner" class="nivoSlider">
        <div class="slide">
            <img src="assets/images/banner1.jpg" alt="" />
        </div>
        <div class="slide">
            <img src="assets/images/banner2.jpg" alt="" />
        </div>
    </div>
    <div class="container">
        <div class="productMain">
            <div class="wrapper-product">
                <div class="list-tab">
                    <!-- Nav tabs -->
                    <ul class="nav nav-tabs tabpro" role="tablist">
                        <li role="presentation"><a href="#tab1" onclick="initSlider(this)" data-toggle="tab">SẢN PHẨM MỚI</a></li>
                        <li role="presentation"><a href="#tab2" onclick="initSlider(this)" data-toggle="tab">KHUYẾN MÃI</a></li>
                        <li role="presentation"><a href="#tab3" onclick="initSlider(this)" data-toggle="tab">SẢN PHẨM HOT</a></li>
                    </ul>
                </div>
                <div class="list-product">
                    <div class="tab-product">
                        <!-- Tab panes -->
                        <div class="tab-content">
                            <div role="tabpanel" class="tab-pane product-main" id="tab1">
                                <div id="silderProduct1" class="owl-carousel">
                                    <div class="item">
                                        <div class="item-img">
                                            <a href="#">
                                                <img src="assets/images/1.jpg" alt="" /></a>
                                            <div class="product-cart">
                                                <a href="#">ĐẶT HÀNG</a>
                                            </div>
                                        </div>
                                        <div class="item-name"><a href="san-pham-chi-tiet.aspx">Hoa Hồng</a></div>
                                        <div class="item-price">550.000<sup>đ</sup></div>
                                        <div class="icon-new">
                                            <img src="assets/images/icon-new.png" alt="">
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="item-img">
                                            <a href="#">
                                                <img src="assets/images/2.jpg" alt="" /></a>
                                            <div class="product-cart">
                                                <a href="#">ĐẶT HÀNG</a>
                                            </div>
                                        </div>
                                        <div class="item-name"><a href="san-pham-chi-tiet.aspx">Hoa Lily</a></div>
                                        <div class="item-price">550.000<sup>đ</sup></div>
                                        <div class="icon-new">
                                            <img src="assets/images/icon-new.png" alt="">
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="item-img">
                                            <a href="#">
                                                <img src="assets/images/3.jpg" alt="" /></a>
                                            <div class="product-cart">
                                                <a href="#">ĐẶT HÀNG</a>
                                            </div>
                                        </div>
                                        <div class="item-name"><a href="san-pham-chi-tiet.aspx">Hoa Lan</a></div>
                                        <div class="item-price">685.000<sup>đ</sup></div>
                                        <div class="icon-new">
                                            <img src="assets/images/icon-new.png" alt="">
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="item-img">
                                            <a href="#">
                                                <img src="assets/images/4.jpg" alt="" /></a>
                                            <div class="product-cart">
                                                <a href="#">ĐẶT HÀNG</a>
                                            </div>
                                        </div>
                                        <div class="item-name"><a href="san-pham-chi-tiet.aspx">Hoa Cẩm Chướng</a></div>
                                        <div class="item-price">630.000<sup>đ</sup></div>
                                        <div class="icon-new">
                                            <img src="assets/images/icon-new.png" alt="">
                                        </div>
                                    </div>

                                </div>

                            </div>
                            <div role="tabpanel" class="tab-pane product-main" id="tab2">
                                <div id="silderProject2" class="owl-carousel">
                                    <div class="item">
                                        <div class="item-img">
                                            <a href="#">
                                                <img src="assets/images/4.jpg" alt="" /></a>
                                            <div class="product-cart">
                                                <a href="#">ĐẶT HÀNG</a>
                                            </div>
                                        </div>
                                        <div class="item-name"><a href="san-pham-chi-tiet.aspx">Hoa Cẩm Chướng</a></div>
                                        <div class="item-price">630.000<sup>đ</sup></div>
                                        <div class="icon-sale">
                                            <img src="assets/images/icon-sale.png" alt="">
                                        </div>
                                    </div>
                                </div>

                            </div>
                            <div role="tabpanel" class="tab-pane product-main" id="tab3">
                                <div id="silderProject3" class="owl-carousel">
                                    <div class="item">
                                        <div class="item-img">
                                            <a href="#">
                                                <img src="assets/images/3.jpg" alt="" /></a>
                                            <div class="product-cart">
                                                <a href="#">ĐẶT HÀNG</a>
                                            </div>
                                        </div>
                                        <div class="item-name"><a href="san-pham-chi-tiet.aspx">Hoa Lan</a></div>
                                        <div class="item-price">685.000<sup>đ</sup></div>
                                        <div class="icon-new">
                                            <img src="assets/images/icon-hot.png" alt="">
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="wrapper-product">
            <div class="title-main">
                <h1>HOA THEO CHỦ ĐỀ</h1>
            </div>
            <div class="list-pro">
                <ul>
                    <li><a href="#">
                        <img src="assets/images/i1.png" alt="" /><span>SINH NHẬT</span></a></li>
                    <li><a href="#">
                        <img src="assets/images/i2.png" alt="" /><span>TÌNH YÊU</span></a></li>
                    <li><a href="#">
                        <img src="assets/images/i3.png" alt="" /><span>KHAI TRƯƠNG</span></a></li>
                    <li><a href="#">
                        <img src="assets/images/i4.png" alt="" /><span>CHIA BUỒN</span></a></li>
                    <li><a href="#">
                        <img src="assets/images/i5.png" alt="" /><span>NGÀY CƯỚI</span></a></li>
                    <li><a href="#">
                        <img src="assets/images/i6.png" alt="" /><span>WOMEN'S DAY 8/3</span></a></li>
                    <li><a href="#">
                        <img src="assets/images/i7.png" alt="" /><span>TEACER'S DAY 20/11</span></a></li>
                    <li><a href="#">
                        <img src="assets/images/i8.png" alt="" /><span>CHỦ ĐỀ KHÁC</span></a></li>
                    <li><a href="#">
                        <img src="assets/images/i9.png" alt="" /><span>XEM TẤT CẢ</span></a></li>
                </ul>
            </div>
            <div class="product-box product-main">
                <div class="item">
                    <div class="item-img">
                        <a href="#">
                            <img src="assets/images/3.jpg" alt="" /></a>
                        <div class="product-cart">
                            <a href="#">ĐẶT HÀNG</a>
                        </div>
                    </div>
                    <div class="item-name"><a href="san-pham-chi-tiet.aspx">Hoa Lan</a></div>
                    <div class="item-price">685.000<sup>đ</sup></div>
                    <div class="icon-new">
                        <img src="assets/images/icon-hot.png" alt="">
                    </div>
                </div>
                <div class="item">
                    <div class="item-img">
                        <a href="#">
                            <img src="assets/images/3.jpg" alt="" /></a>
                        <div class="product-cart">
                            <a href="#">ĐẶT HÀNG</a>
                        </div>
                    </div>
                    <div class="item-name"><a href="san-pham-chi-tiet.aspx">Hoa Lan</a></div>
                    <div class="item-price">685.000<sup>đ</sup></div>
                    <div class="icon-new">
                        <img src="assets/images/icon-hot.png" alt="">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="productinfo">
        <div class="container">
            <div class="title-main">
                <h1>MẪU HOA</h1>
            </div>
            <div class="pro-info">
                <div class="item">
                    <div class="item-img">
                        <img src="assets/images/img1.png" alt="">
                    </div>
                    <div class="item-name">
                        <a href="#">BÓ HOA TƯƠI</a>
                    </div>
                </div>
                <div class="item">
                    <div class="item-img">
                        <img src="assets/images/img2.png" alt="">
                    </div>
                    <div class="item-name">
                        <a href="#">GIỎ HOA TƯƠI</a>
                    </div>
                </div>
                <div class="item">
                    <div class="item-img">
                        <img src="assets/images/img3.png" alt="">
                    </div>
                    <div class="item-name">
                        <a href="#">HỘP HOA TƯƠI</a>
                    </div>
                </div>
                <div class="item">
                    <div class="item-img">
                        <img src="assets/images/img4.png" alt="">
                    </div>
                    <div class="item-name">
                        <a href="#">LỌ HOA TƯƠI</a>
                    </div>
                </div>
            </div>
        </div>
    </div>



    <style type="text/css">
        #header
        {
            position:absolute;
        }
    </style>
</asp:Content>

