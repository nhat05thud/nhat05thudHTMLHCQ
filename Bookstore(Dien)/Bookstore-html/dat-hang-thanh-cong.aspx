<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="dat-hang-thanh-cong.aspx.cs" Inherits="dat_hang_thanh_cong" %>

<%@ Register Src="~/assets/uc/main-right.ascx" TagPrefix="uc1" TagName="mainright" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Bootstore</title>
    <meta name="description" content="Bootstore" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="maincontent" runat="Server">
    <div class="container">
        <div id="site" class="corner">
            <a id="A1" href="~/" runat="server"><span class="fa fa-home"></span></a>/<a href="#"> Giỏ hàng</a>/<span> Đặt hàng - Thanh toán</span>
        </div>
        <div class="main-left">
            <div class="thanhcong">
                <h1>ĐẶT HÀNG THÀNH CÔNG</h1>
                <p>Quý khách vừa đặt hàng thành công sản phẩm của <span style="color:#3d9905;">Handmade</span>, Mã sản phẩm của quý khách là :<span class="code-product">123456789</span>.</p>
                <p>Sau khi shop xác nhận có hàng, sản phẩm sẽ được giao đến địa chỉ của quý khách trong 2 ngày. Mọi thông tin về đơn hàng sẽ được gửi tới mail của quý khách, vui lòng kiểm tra mail để biết thêm chi tiết</p>
            </div>
            <div class="dathang-btn">
                <a href="./">TIẾP TỤC MUA HÀNG</a>
            </div>
        </div>
        <uc1:mainright runat="server" ID="mainright" />
    </div>
</asp:Content>

