<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="dangky.aspx.cs" Inherits="dangky" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Gạo quê hương</title>
    <meta name="description" content="Gạo quê hương" />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="register-bg">
        <div class="container">
            <div class="register-form">
                <h1>ĐĂNG KÝ TÀI KHOẢN</h1>
                <p><span>***</span>Vui lòng điền đầy đủ thông tin bên dưới</p>
                <div class="form-group input-group">
                    <div class="icon-input"><span class="icon-mail"></span></div>
                    <asp:TextBox ID="TextBox2" CssClass="input-lognin" runat="server" placeholder="Nhập email của bạn"></asp:TextBox>
                </div>
                <div class="form-group input-group">
                    <div class="icon-input"><span class="icon-pass"></span></div>
                    <asp:TextBox ID="TextBox3" CssClass="input-lognin" runat="server" placeholder="Nhập mật khẩu"></asp:TextBox>
                </div>
                <div class="form-group input-group">
                    <div class="icon-input"><span class="icon-pass"></span></div>
                    <asp:TextBox ID="TextBox1" CssClass="input-lognin" runat="server" placeholder="Nhập lại mật khẩu"></asp:TextBox>
                </div>
                <div class="form-group input-group">
                    <div class="icon-input"><span class="icon-date"></span></div>
                    <asp:TextBox ID="TextBox4" CssClass="input-lognin" runat="server" placeholder="Ngày/tháng/năm sinh"></asp:TextBox>
                </div>
                <div class="form-group gioitinh">
                    Giới tính:
                    <span><input type="radio" name="gender" value="male"> Nam</span>
                    <span><input type="radio" name="gender" value="male"> Nữ</span>
                    <span><input type="radio" name="gender" value="male"> Không khai báo</span>
                </div>
                <div class="form-group longin-btn">
                    <asp:Button ID="Button1" CssClass="button-btn" runat="server" Text="ĐĂNG KÝ" />
                </div>
                <div class="logn-bot">
                    <span>HOẶC ĐĂNG NHẬP BẰNG</span>
                    <a href="#">
                        <img src="assets/images/icon3.png" alt="" /></a>
                    <a href="#">
                        <img src="assets/images/icon4.png" alt="" /></a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

