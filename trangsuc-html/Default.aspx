<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Glam Spar</title>
    <meta name="description" content="Glam Spar" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="slide-df">
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
            <%--<!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
            </ol>--%>

            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img src="assets/images/slide.png" alt="" />
                    <div class="carousel-caption"></div>
                </div>
                <div class="item">
                    <img src="assets/images/slide.png" alt="" />
                    <div class="carousel-caption"></div>
                </div>
                <div class="item">
                    <img src="assets/images/slide.png" alt="" />
                    <div class="carousel-caption"></div>
                </div>
            </div>

            <!-- Controls -->
            <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                <img src="assets/images/arr-l.png" alt="" />
            </a>
            <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                <img src="assets/images/arr-r.png" alt="" />
            </a>
        </div>
    </div>
</asp:Content>

