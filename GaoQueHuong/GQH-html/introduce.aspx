<%@ Page Title="" Language="C#" MasterPageFile="~/site-sub.master" AutoEventWireup="true" CodeFile="introduce.aspx.cs" Inherits="introduce" %>

<%@ Register Src="~/uc/sp_noibat.ascx" TagPrefix="uc1" TagName="sp_noibat" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Gạo quê hương</title>
    <meta name="description" content="Gạo quê hương" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Sp_noibat" Runat="Server">
    <uc1:sp_noibat runat="server" ID="sp_noibat" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="main_content" Runat="Server">
    <div class="head-sec">
        <h1>Giới thiệu về <span>Gạo Sạch</span></h1>
    </div>
    <div class="content">
        <p>Gạo Sạch sẽ là nơi hội tụ tất cả các loại gạo đặc sản đất Việt và hy vọng góp phần nhỏ bé vào bữa ăn ngon của hàng triệu gia đình mỗi ngày qua các loại gạo ngon hảo hạng cùng với các dịch vụ chuyên nghiệp nhất, góp phần nâng cao chất lượng cuộc sống, bình ổn giá thị trường và trở thành website bán gạo trực tuyến số một tại Việt Nam.</p>
        <img src="assets/images/intro1.jpg" alt="" />
        <p>Gạo Sạch sẽ là nơi hội tụ tất cả các loại gạo đặc sản đất Việt và hy vọng góp phần nhỏ bé vào bữa ăn ngon của hàng triệu gia đình mỗi ngày qua các loại gạo ngon hảo hạng cùng với các dịch vụ chuyên nghiệp nhất, góp phần nâng cao chất lượng cuộc sống, bình ổn giá thị trường và trở thành website bán gạo trực tuyến số một tại Việt Nam.</p>
        <img src="assets/images/intro2.jpg" alt="" />
        <p>Gạo Sạch sẽ là nơi hội tụ tất cả các loại gạo đặc sản đất Việt và hy vọng góp phần nhỏ bé vào bữa ăn ngon của hàng triệu gia đình mỗi ngày qua các loại gạo ngon hảo hạng cùng với các dịch vụ chuyên nghiệp nhất, góp phần nâng cao chất lượng cuộc sống, bình ổn giá thị trường và trở thành website bán gạo trực tuyến số một tại Việt Nam.</p>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="maps" Runat="Server">
</asp:Content>

