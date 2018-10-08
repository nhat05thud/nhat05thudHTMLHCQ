﻿<%@ Page Title="" Language="C#" MasterPageFile="~/site-main.master" AutoEventWireup="true" CodeFile="dat-hang-thanh-cong.aspx.cs" Inherits="dat_hang_thanh_cong" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>SuriCosmetics</title>
    <meta name="description" content="SuriCosmetics" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="top-mua container">
        <ul>
            <li class="active">
                <img src="assets/images/b1.png" alt="" />
                <p>Đăng nhập</p>
            </li>
            <li class="active">
                <img src="assets/images/b2.png" alt="" />
                <p>Địa chỉ nhận hàng</p>
            </li>
            <li>
                <img src="assets/images/b3.png" alt="" />
                <p>Thanh toán & Đặt mua</p>
            </li>
        </ul>
    </div>
    <div class="mua-content container">
        <section>
            <h3 class="dathangthanhcong">Đặt hàng thành công</h3>
            <div class="dhtc-content">
                <p>Chào bạn Nguyễn Linh Đan,</p>
                <p>Cảm ơn bạn đã đặt hàng thành công tại Suri Cosmetics!</p>
                <p>Mã số đơn hàng của bạn: <span class="madonhang">16121210091</span>Bạn có thể xem lại chi tiết đơn hàng.</p>
                <p>Thời gian dự kiến giao hàng vào <span>13/12/16 - 15/12/16</span></p>
                <p>Thông tin chi tiết về đơn hàng đã được gửi đến địa chỉ email linhdan1002@gmail.com. Nếu không tìm thấy vui lòng kiểm tra hộp thư Spam hoặc Junk Folder</p>
                <p>Để việc xử lý giao hàng nhanh chóng, Suri Cosmetics có thể sẽ không gọi điện thoại xác nhận đơn hàng. Hệ thống tự động xử lý và nhân viên giao hàng sẽ liên hệ trực tiếp với bạn.</p>
                <p>Mọi thắc mắc vui lòng liên hệ: <span>(08) 3811 22 11</span></p>
            </div>
        </section>
    </div>
</asp:Content>

