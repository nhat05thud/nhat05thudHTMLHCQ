<%@ Page Title="" Language="C#" MasterPageFile="~/site-sub.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Gạo quê hương</title>
    <meta name="description" content="Gạo quê hương" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Sp_noibat" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="main_content" Runat="Server">
    <div class="head-sec">
        <h1>Thông tin <span>liên hệ</span></h1>
    </div>
    <div class="wrap-contact">
        <h3>Doanh nghiệp Gạo Quê Hương</h3>
        <ul>
            <li><i class="fa fa-map-marker"></i>Địa chỉ: 111 Tên Lửa, P. Bình Trị Đông, Q.Bình Tân, Tp.HCM</li>
            <li><i class="fa fa-phone"></i>Điện thoại: 08 6260 1272</li>
            <li><i class="fa fa-envelope"></i>Email: info@gaoquehuong.com</li>
            <li><i class="fa fa-globe"></i>Website: www.gaoquehuong.com</li>
        </ul>
        <p>Hãy liên hệ chúng tôi theo thông tin trên hoặc gửi tin nhắn cho chúng tôi theo mẫu form sau đây, chúng tôi sẽ trả lời sớm nhất ngay khi nhận được email của quý khách.</p>
        <div class="form-contact">
            <div class="wrap-send">
                <div class="contact-w">
                    <%--<label class="contact-lb">Lời nhắn</label>--%>
                    <div class="contact-input">
                        <asp:TextBox ID="TextBox3" CssClass="contact-textbox" runat="server" placeholder="Họ &amp; tên"></asp:TextBox>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-6">
                        <div class="contact-w">
                            <%--<label class="contact-lb">Họ &amp; Tên</label>--%>
                            <div class="contact-input">
                                <asp:TextBox ID="txtFullName" CssClass="contact-textbox" runat="server" placeholder="Email"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-6">
                        <div class="contact-w">
                            <%--<label class="contact-lb">Email</label>--%>
                            <div class="contact-input">
                                <asp:TextBox ID="TextBox1" CssClass="contact-textbox" runat="server" placeholder="Điện thoại"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="contact-w">
                    <%--<label class="contact-lb">Lời nhắn</label>--%>
                    <div class="contact-input">
                        <asp:TextBox ID="TextBox2" CssClass="contact-area" runat="server" TextMode="MultiLine" placeholder="Lời nhắn"></asp:TextBox>
                    </div>
                </div>
                <div class="contact-w">
                    <div class="contact-btn">
                        <asp:Button ID="Button1" CssClass="button-btn" runat="server" Text="Gửi tin nhắn" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="maps" Runat="Server">
    <div id="mapshow"></div>
</asp:Content>


