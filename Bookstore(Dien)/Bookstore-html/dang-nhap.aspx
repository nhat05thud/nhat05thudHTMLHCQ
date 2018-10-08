<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="dang-nhap.aspx.cs" Inherits="dang_nhap" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
      <title>Bootstore</title>
    <meta name="description" content="Bootstore" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="maincontent" Runat="Server">
      <div class="lognin-bg">
        <div class="container">
            <div class="lognin">
                <h1>ĐĂNG NHẬP</h1>
                <div class="form-group input-group">
                    <div class="icon-input"><span class="icon-user"></span></div>
                    <asp:TextBox ID="TextBox5" CssClass="input-lognin" runat="server" placeholder="Tên đăng nhập"></asp:TextBox>
                </div>
                <div class="form-group input-group">
                    <div class="icon-input"><span class="icon-pass"></span></div>
                    <asp:TextBox ID="TextBox6" CssClass="input-lognin" runat="server" placeholder="Mật khẩu"></asp:TextBox>
                </div>
                <div class="form-group password-helper">
                    <label class="label-pass">
                        <input name="remember_me" id="Checkbox1" value="Y" checked="checked" type="checkbox">
                        Ghi nhớ đăng nhập</label>
                    <a href="#">Quên mật khẩu</a>
                </div>
                <div class="form-group longin-btn">
                    <asp:Button ID="Button5" CssClass="button-btn" runat="server" Text="ĐĂNG NHẬP" />
                </div>
                <div class="register-logn">
                    Bạn chưa có tài khoản? <a href="#">Đăng ký ngay</a>
                </div>
                <div class="logn-bot">
                    <span>HOẶC ĐĂNG NHẬP BẰNG</span>
                    <a href="#">
                        <img src="assets/images/icon5.png" alt="" /></a>
                    <a href="#">
                        <img src="assets/images/icon6.png" alt="" /></a>
                </div>
            </div>
        </div>
    </div>
    <div class="clr"></div>
</asp:Content>

