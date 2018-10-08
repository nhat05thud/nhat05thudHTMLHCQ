<%@ Page Title="" Language="C#" MasterPageFile="~/site-sub.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Bootstore</title>
    <meta name="description" content="Bootstore" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="banner" runat="Server">
    <div id="banner">
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner" role="listbox">
                <div class="item">
                    <img src="assets/images/banner-img-1.jpg" alt="" />
                </div>
                <div class="item">
                    <img src="assets/images/banner-img-2.jpg" alt="" />
                </div>
            </div>
            <!-- Controls -->
            <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="colcontent" runat="Server">
    <div class="title-main">
        <h1><span>Kho sách giảm giá</span></h1>
        <div class="view-more"><a href="#">Xem tất cả</a></div>
    </div>
    <div class="product-main">
        <div class="product-info info-sale">
            <div class="item">
                <div class="item-img"><a href="sach-chi-tiet.aspx">
                    <img src="assets/images/img1.jpg" alt="" /></a></div>
                <div class="item-box">
                    <div class="item-name"><a href="sach-chi-tiet.aspx">Chuyện Của Đất Sét</a></div>
                    <div class="item-author">Nhain.vn</div>
                    <div class="item-price">
                        49.000 <span>đ</span>
                        <div class="icon-sales"><span>-16%</span></div>
                    </div>
                    <div class="item-sale">58.000 đ</div>
                </div>
            </div>
            <div class="item">
                <div class="item-img"><a href="sach-chi-tiet.aspx">
                    <img src="assets/images/img2.jpg" alt="" /></a></div>
                <div class="item-box">
                    <div class="item-name"><a href="sach-chi-tiet.aspx">Chiếc Lọ Giáng Sinh Diệu Kỳ</a></div>
                    <div class="item-author">Jason F. Wright</div>
                    <div class="item-price">
                        49.000 <span>đ</span>
                        <div class="icon-sales"><span>-16%</span></div>
                    </div>
                    <div class="item-sale">58.000 đ</div>
                </div>
            </div>
            <div class="item">
                <div class="item-img"><a href="sach-chi-tiet.aspx">
                    <img src="assets/images/img3.jpg" alt="" /></a></div>
                <div class="item-box">
                    <div class="item-name"><a href="sach-chi-tiet.aspx">Chạy trốn mặt trời</a></div>
                    <div class="item-author">Minh Nhật</div>
                    <div class="item-price">
                        49.000 <span>đ</span>
                        <div class="icon-sales"><span>-16%</span></div>
                    </div>
                    <div class="item-sale">58.000 đ</div>
                </div>
            </div>
            <div class="item">
                <div class="item-img"><a href="sach-chi-tiet.aspx">
                    <img src="assets/images/img4.jpg" alt="" /></a></div>
                <div class="item-box">
                    <div class="item-name"><a href="sach-chi-tiet.aspx">Thế Giới Nhỏ Xinh Như Bàn Tay Con Gái</a></div>
                    <div class="item-author">Nhain.vn</div>
                    <div class="item-price">
                        49.000 <span>đ</span>
                        <div class="icon-sales"><span>-16%</span></div>
                    </div>
                    <div class="item-sale">58.000 đ</div>
                </div>
            </div>
            <div class="item">
                <div class="item-img"><a href="#">
                    <img src="assets/images/img1.jpg" alt="" /></a></div>
                <div class="item-box">
                    <div class="item-name"><a href="#">Chuyện Của Đất Sét</a></div>
                    <div class="item-author">Nhain.vn</div>
                    <div class="item-price">
                        49.000 <span>đ</span>
                        <div class="icon-sales"><span>-16%</span></div>
                    </div>
                    <div class="item-sale">58.000 đ</div>
                </div>
            </div>
        </div>
    </div>
    <div class="title-main">
        <h1><span>Sách bán chạy</span></h1>
        <div class="view-more"><a href="#">Xem tất cả</a></div>
    </div>
    <div class="product-main">
        <div class="product-info info-box">
            <div class="item">
                <div class="item-img"><a href="#">
                    <img src="assets/images/img5.jpg" alt="" /></a></div>
                <div class="item-box">
                    <div class="item-name"><a href="#">Chuyện Của Đất Sét</a></div>
                    <div class="item-author">Nhain.vn</div>
                    <div class="item-price">
                        49.000 <span>đ</span>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="item-img"><a href="#">
                    <img src="assets/images/img6.jpg" alt="" /></a></div>
                <div class="item-box">
                    <div class="item-name"><a href="#">Chuyện Của Đất Sét</a></div>
                    <div class="item-author">Nhain.vn</div>
                    <div class="item-price">
                        49.000 <span>đ</span>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="item-img"><a href="#">
                    <img src="assets/images/img7.jpg" alt="" /></a></div>
                <div class="item-box">
                    <div class="item-name"><a href="#">Chuyện Của Đất Sét</a></div>
                    <div class="item-author">Nhain.vn</div>
                    <div class="item-price">
                        49.000 <span>đ</span>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="item-img"><a href="#">
                    <img src="assets/images/img8.jpg" alt="" /></a></div>
                <div class="item-box">
                    <div class="item-name"><a href="#">Chuyện Của Đất Sét</a></div>
                    <div class="item-author">Nhain.vn</div>
                    <div class="item-price">
                        49.000 <span>đ</span>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="item-img"><a href="#">
                    <img src="assets/images/img9.jpg" alt="" /></a></div>
                <div class="item-box">
                    <div class="item-name"><a href="#">Chuyện Của Đất Sét</a></div>
                    <div class="item-author">Nhain.vn</div>
                    <div class="item-price">
                        49.000 <span>đ</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="title-main">
        <h1><span>Sách mới phát hành</span></h1>
        <div class="view-more"><a href="#">Xem tất cả</a></div>
    </div>
    <div class="product-main">
        <div class="product-info info-box">
            <div class="item">
                <div class="item-img"><a href="#">
                    <img src="assets/images/img10.jpg" alt="" /></a></div>
                <div class="item-box">
                    <div class="item-name"><a href="#">Chuyện Của Đất Sét</a></div>
                    <div class="item-author">Nhain.vn</div>
                    <div class="item-price">
                        49.000 <span>đ</span>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="item-img"><a href="#">
                    <img src="assets/images/img11.jpg" alt="" /></a></div>
                <div class="item-box">
                    <div class="item-name"><a href="#">Chuyện Của Đất Sét</a></div>
                    <div class="item-author">Nhain.vn</div>
                    <div class="item-price">
                        49.000 <span>đ</span>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="item-img"><a href="#">
                    <img src="assets/images/img12.jpg" alt="" /></a></div>
                <div class="item-box">
                    <div class="item-name"><a href="#">Chuyện Của Đất Sét</a></div>
                    <div class="item-author">Nhain.vn</div>
                    <div class="item-price">
                        49.000 <span>đ</span>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="item-img"><a href="#">
                    <img src="assets/images/img13.jpg" alt="" /></a></div>
                <div class="item-box">
                    <div class="item-name"><a href="#">Chuyện Của Đất Sét</a></div>
                    <div class="item-author">Nhain.vn</div>
                    <div class="item-price">
                        49.000 <span>đ</span>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="item-img"><a href="#">
                    <img src="assets/images/img14.jpg" alt="" /></a></div>
                <div class="item-box">
                    <div class="item-name"><a href="#">Chuyện Của Đất Sét</a></div>
                    <div class="item-author">Nhain.vn</div>
                    <div class="item-price">
                        49.000 <span>đ</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="title-main">
        <h1><span>Sách sắp phát hành</span></h1>
        <div class="view-more"><a href="#">Xem tất cả</a></div>
    </div>
    <div class="product-main">
        <div class="product-info info-box">
            <div class="item">
                <div class="item-img"><a href="#">
                    <img src="assets/images/img15.jpg" alt="" /></a></div>
                <div class="item-box">
                    <div class="item-name"><a href="#">Chuyện Của Đất Sét</a></div>
                    <div class="item-author">Nhain.vn</div>
                    <div class="item-price">
                        49.000 <span>đ</span>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="item-img"><a href="#">
                    <img src="assets/images/img16.jpg" alt="" /></a></div>
                <div class="item-box">
                    <div class="item-name"><a href="#">Chuyện Của Đất Sét</a></div>
                    <div class="item-author">Nhain.vn</div>
                    <div class="item-price">
                        49.000 <span>đ</span>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="item-img"><a href="#">
                    <img src="assets/images/img17.jpg" alt="" /></a></div>
                <div class="item-box">
                    <div class="item-name"><a href="#">Chuyện Của Đất Sét</a></div>
                    <div class="item-author">Nhain.vn</div>
                    <div class="item-price">
                        49.000 <span>đ</span>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="item-img"><a href="#">
                    <img src="assets/images/img18.jpg" alt="" /></a></div>
                <div class="item-box">
                    <div class="item-name"><a href="#">Chuyện Của Đất Sét</a></div>
                    <div class="item-author">Nhain.vn</div>
                    <div class="item-price">
                        49.000 <span>đ</span>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="item-img"><a href="#">
                    <img src="assets/images/img19.jpg" alt="" /></a></div>
                <div class="item-box">
                    <div class="item-name"><a href="#">Chuyện Của Đất Sét</a></div>
                    <div class="item-author">Nhain.vn</div>
                    <div class="item-price">
                        49.000 <span>đ</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="title-partner">
        <h1>Nhà phát hành</h1>
    </div>
    <div id="sliderPartner" class="owl-carousel">
        <div class="item">
            <div class="partner-img">
                <img src="assets/images/par1.jpg" alt="" />
            </div>
        </div>
        <div class="item">
            <div class="partner-img">
                <img src="assets/images/par2.jpg" alt="" />
            </div>
        </div>
        <div class="item">
            <div class="partner-img">
                <img src="assets/images/par3.jpg" alt="" />
            </div>
        </div>
        <div class="item">
            <div class="partner-img">
                <img src="assets/images/par4.jpg" alt="" />
            </div>
        </div>
        <div class="item">
            <div class="partner-img">
                <img src="assets/images/par5.jpg" alt="" />
            </div>
        </div>
        <div class="item">
            <div class="partner-img">
                <img src="assets/images/par6.jpg" alt="" />
            </div>
        </div>
        <div class="item">
            <div class="partner-img">
                <img src="assets/images/par1.jpg" alt="" />
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="asideinfo" runat="Server">
    <div class="aside-main">
        <h1>Sách báo chí giới thiệu</h1>
        <div class="product-aside">
            <div class="product-info">
                <div class="item">
                    <div class="item-img"><a href="#">
                        <img src="assets/images/hinh1.jpg" alt="" /></a></div>
                    <div class="item-box">
                        <div class="item-name"><a href="#">Chuyện Của Đất Sét</a></div>
                        <div class="item-author">Nhain.vn</div>
                        <div class="item-price">
                            49.000 <span>đ</span>
                            <div class="icon-sales"><span>-16%</span></div>
                        </div>
                        <div class="item-sale">58.000 đ</div>
                    </div>
                </div>
                <div class="item">
                    <div class="item-img"><a href="#">
                        <img src="assets/images/hinh2.jpg" alt="" /></a></div>
                    <div class="item-box">
                        <div class="item-name"><a href="#">Chuyện Của Đất Sét</a></div>
                        <div class="item-author">Nhain.vn</div>
                        <div class="item-price">
                            49.000 <span>đ</span>
                            <div class="icon-sales"><span>-16%</span></div>
                        </div>
                        <div class="item-sale">58.000 đ</div>
                    </div>
                </div>
                <div class="item">
                    <div class="item-img"><a href="#">
                        <img src="assets/images/hinh3.jpg" alt="" /></a></div>
                    <div class="item-box">
                        <div class="item-name"><a href="#">Chuyện Của Đất Sét</a></div>
                        <div class="item-author">Nhain.vn</div>
                        <div class="item-price">
                            49.000 <span>đ</span>
                            <div class="icon-sales"><span>-16%</span></div>
                        </div>
                        <div class="item-sale">58.000 đ</div>
                    </div>
                </div>
                <div class="item">
                    <div class="item-img"><a href="#">
                        <img src="assets/images/hinh4.jpg" alt="" /></a></div>
                    <div class="item-box">
                        <div class="item-name"><a href="#">Chuyện Của Đất Sét</a></div>
                        <div class="item-author">Nhain.vn</div>
                        <div class="item-price">
                            49.000 <span>đ</span>
                            <div class="icon-sales"><span>-16%</span></div>
                        </div>
                        <div class="item-sale">58.000 đ</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

