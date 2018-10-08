﻿<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="dang-ky.aspx.cs" Inherits="dang_ky" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Bootstore</title>
    <meta name="description" content="Bootstore" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="maincontent" runat="Server">
   <div class="register-bg">
        <div class="container">
            <div class="register-text">
                <h1>ĐIỀU KHOẢN SỬ DỤNG</h1>
                <div class="register-content">
                    <h1>Mục đích</h1>
                    <p>Quy định này được lập ra với mục đích nêu rõ các điều khoản, quyền lợi, nghĩa vụ và trách nhiệm của người sử dụng khi sử dụng dịch vụ liên quan đến Internet được cung cấp tại trang <a href="http://www.handmadeshop.vn" target="_blank">www.handmadeshop.vn</a></p>
                    <br />
                    <h1>Đăng ký thành viên</h1>
                    <p>①  Cách thức đăng ký thành viên như sau: sau khi điền đầy đủ thông tin cá nhân vào mẫu quy định của Handmade Shop, bạn đánh dấu đồng ý vào các điều khoản, khi đó bạn sẽ trở thành thành viên của Handmade Shop. </p>
                    <br />
                    <p>② Đăng ký thành viên không áp dụng cho những đối tượng sau:</p>
                    <br />
                    <p style="padding-left: 15px;">
                        1. Mất tư cách làm thành viên theo khoản 3 điều 7 của quy định (bạn chỉ có thể gia
                    </p>
                    <p style="padding-left: 15px;">2. Nội dung đăng ký giả mạo, điền thiếu thông tin hay đánh sai chữ.</p>
                    <p style="padding-left: 15px;">
                        3. Trường hợp bị cho rằng có thể gây ảnh hưởng về mặt kỹ thuật của Handmade Shop  
                    </p>
                    <br />
                    <p>
                        ③ Thời hạn chấp thuận đơn đăng ký thành viên được tính từ thời điểm Handmade Shop
                    </p>
                    <br />
                    <p>
                        ④ Trường hợp thành viên có sự thay đổi nội dung đăng ký theo điều 15 khoản 1 thì phải
                    </p>
                </div>
            </div>
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
                <div class="longin-btn">
                    <asp:Button ID="Button1" CssClass="button-btn" runat="server" Text="ĐĂNG KÝ" />
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
</asp:Content>
