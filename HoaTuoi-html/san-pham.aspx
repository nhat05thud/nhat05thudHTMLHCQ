<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="san-pham.aspx.cs" Inherits="san_pham" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Hoa Tươi</title>
    <meta name="description" content="Hoa Tươi" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="maincontent" runat="Server">
    <div class="bg-top">
        <div class="container">
            <h1>HOA HỒNG</h1>
            <div id="site" class="corner">
                <a id="A1" href="~/" runat="server">Trang chủ</a>/<a href="#">Hoa theo loại</a>/<span> Hoa hồng</span>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="proinfo">
            <p>
                Hoa hồng tượng trưng cho tình yêu mãnh liệt, là tặng vật mà ông trời ban cho chúng ta với vẻ đẹp kiêu xa và ý nghĩa vô cùng to lớn như thay lời muốn nói. Đây luôn là lựa chọn hàng đầu cho chúng ta mỗi khi muốn tặng ai đó nhất là với người mình thương yêu.Vì vậy, nếu bạn đang có ý định đặt hoa tươi gửi đến người mình yêu thương thì hoa hồng chính là lựa chọn tốt nhất.<span style="color: #ffbbcd; font-style: italic;">Hoa hồng</span> sẽ giúp bạn gửi đi thông điệp tình yêu ngọt ngào của bạn.
            </p>
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
            <div class="pager">
                <a href="#" class="current">1</a>
                <a href="#">2</a>
                <a href="#">3</a>
                <a href="#" class="next fa fa-caret-right"></a>
            </div>
        </div>
    </div>
</asp:Content>

