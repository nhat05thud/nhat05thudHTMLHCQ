<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="dat-hang-thanh-cong.aspx.cs" Inherits="dat_hang_thanh_cong" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Hoa Tươi</title>
    <meta name="description" content="Hoa Tươi" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="maincontent" runat="Server">
    <div class="bg-top">
        <div class="container">
            <h1>GIỎ HÀNG</h1>
            <div id="site" class="corner">
                <a id="A1" href="~/" runat="server"><span class="fa fa-home"></span></a>/<a href="#"> Giỏ hàng</a>/<a href="#">Đặt hàng - Thanh toán</a>/<span> Đặt hàng thành công</span>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="ColContent">

            <div class="thanhcong">
                <h1>ĐẶT HÀNG THÀNH CÔNG</h1>
                <p>Quý khách vừa đặt hàng thành công sản phẩm của <span style="color: #e84273 ;">FLORAL HOUSE</span>, Mã sản phẩm của quý khách là :<span class="code-product">123456789</span>.</p>
                <p>Sau khi shop xác nhận có hàng, sản phẩm sẽ được giao đến địa chỉ của quý khách trong 2 ngày. Mọi thông tin về đơn hàng sẽ được gửi tới mail của quý khách, vui lòng kiểm tra mail để biết thêm chi tiết</p>
            </div>
            <div class="dathang-btn">
                <a href="./">TIẾP TỤC MUA HÀNG</a>
            </div>
        </div>
    </div>
</asp:Content>

