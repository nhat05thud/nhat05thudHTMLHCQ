<%@ Page Title="" Language="C#" MasterPageFile="~/site-sub.master" AutoEventWireup="true" CodeFile="news.aspx.cs" Inherits="news" %>

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
        <h1>Tin tức<span></span></h1>
    </div>
    <div class="news-cate main-news">
        <div class="item">
            <div class="wrap-item">
                <div class="img">
                    <a href="#">
                        <img src="assets/images/tt1.jpg" alt="" /></a>
                </div>
                <div class="content">
                    <a href="#">Mách bạn cách chọn gạo ngon mà rẻ cực chuẩn ! </a>
                    <span>Việc chọn loại gạo ngon thì không nên dựa vào giá cả, mỗi gia đình đều có khẩu vị ăn khác nhau và mỗi loại gạo thì đều có những đặc tính khác nhau.</span>
                    <div class="read-more"><a href="#">Xem chi tiết <i class="fa fa-long-arrow-right" aria-hidden="true"></i></a></div>
                </div>
            </div>
        </div>
        <div class="item">
            <div class="wrap-item">
                <div class="img">
                    <a href="#">
                        <img src="assets/images/tt1.jpg" alt="" /></a>
                </div>
                <div class="content">
                    <a href="#">Mách bạn cách chọn gạo ngon mà rẻ cực chuẩn ! </a>
                    <span>Việc chọn loại gạo ngon thì không nên dựa vào giá cả, mỗi gia đình đều có khẩu vị ăn khác nhau và mỗi loại gạo thì đều có những đặc tính khác nhau.</span>
                    <div class="read-more"><a href="#">Xem chi tiết <i class="fa fa-long-arrow-right" aria-hidden="true"></i></a></div>
                </div>
            </div>
        </div>
        <div class="item">
            <div class="wrap-item">
                <div class="img">
                    <a href="#">
                        <img src="assets/images/tt1.jpg" alt="" /></a>
                </div>
                <div class="content">
                    <a href="#">Mách bạn cách chọn gạo ngon mà rẻ cực chuẩn ! </a>
                    <span>Việc chọn loại gạo ngon thì không nên dựa vào giá cả, mỗi gia đình đều có khẩu vị ăn khác nhau và mỗi loại gạo thì đều có những đặc tính khác nhau.</span>
                    <div class="read-more"><a href="#">Xem chi tiết <i class="fa fa-long-arrow-right" aria-hidden="true"></i></a></div>
                </div>
            </div>
        </div>
        <div class="item">
            <div class="wrap-item">
                <div class="img">
                    <a href="#">
                        <img src="assets/images/tt1.jpg" alt="" /></a>
                </div>
                <div class="content">
                    <a href="#">Mách bạn cách chọn gạo ngon mà rẻ cực chuẩn ! </a>
                    <span>Việc chọn loại gạo ngon thì không nên dựa vào giá cả, mỗi gia đình đều có khẩu vị ăn khác nhau và mỗi loại gạo thì đều có những đặc tính khác nhau.</span>
                    <div class="read-more"><a href="#">Xem chi tiết <i class="fa fa-long-arrow-right" aria-hidden="true"></i></a></div>
                </div>
            </div>
        </div>
    </div>
        <div class="pager">
            <a href="#" class="current">1</a>
            <a href="#">2</a>
            <a href="#">3</a>
            <a href="#" class="next fa fa-caret-right"></a>
        </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="maps" Runat="Server">
</asp:Content>

