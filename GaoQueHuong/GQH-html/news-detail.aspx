<%@ Page Title="" Language="C#" MasterPageFile="~/site-sub.master" AutoEventWireup="true" CodeFile="news-detail.aspx.cs" Inherits="news_detail" %>

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
        <h1><span>Cung cấp Gạo Từ Thiện tại TPHCM</span></h1>
    </div>
    <div class="content">
        <p>Từ thiện là sự san sẻ, cảm thông về tình yêu thương và miếng cơm manh áo bằng những hành động thiết thực nhất. Vì vậy, việc ủng hộ gạo từ thiện là việc được nhiều nhà hảo tâm chọn lựa hiện nay. 5 lý do tại sao bạn nên làm từ thiện:</p>
        <p>1/Làm từ thiện giúp cho cuộc sống trở nên phong phú và năng động <br />            2/Từ thiện mang lại niềm vui cho người khác, cũng là mang lại niềm vui cho bản thân <br />            3/Làm từ thiện giúp tâm hồn thanh thản, tràn đầy năng lượng.<br />            4/Tham gia hoạt động từ thiện sẽ được đánh giá cao và hồ sơ cá nhân của bạn sẽ đẹp hơn <br />            5/Từ thiện giúp hoàn thiện về nhân cách</p>
        <img src="assets/images/intro1.jpg" alt="" />
        <p>Gaoquehuong.com luộn là nhà cung cấp gạo từ thiện uy tín hàng đầu tại TPHCM. Giúp các nhà hảo tâm đem đến những bữa cơm ấm áp tình thương cho người cơ nhỡ với chất lượng ngon nhất mà giá thành hợp lý nhất từ đó có thể đóng góp nhiều hơn cho xã hội. Giá các loại gạo Từ Thiện phổ biến:</p>
        <p>+ Gạo Bụi sữa (Nở, xốp): 9.200đ/kg <br />            + Gạo 6976(Nở, mềm): 10.500 đ/kg <br />            + Gạo Lài AAA (Dẻo): 10.5000 đ/kg <br />            + Thơm Thái (Dẻo Thơm): 12.000 đ/kg</p>
    </div> 
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="maps" Runat="Server">
</asp:Content>

