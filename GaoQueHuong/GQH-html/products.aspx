<%@ Page Title="" Language="C#" MasterPageFile="~/site-sub.master" AutoEventWireup="true" CodeFile="products.aspx.cs" Inherits="products" %>

<%@ Register Src="~/uc/sp_noibat.ascx" TagPrefix="uc1" TagName="sp_noibat" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Gạo quê hương</title>
    <meta name="description" content="Gạo quê hương" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Sp_noibat" runat="Server">
    <uc1:sp_noibat runat="server" ID="sp_noibat" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="main_content" runat="Server">
    <div class="head-cate-pro">
        <div role="tabpanel">
            <!-- Nav tabs -->
            <ul class="nav nav-tabs" role="tablist">
                <li role="presentation">
                    <a href="#sp1" aria-controls="home" role="tab" data-toggle="tab">Sản phẩm khuyến mãi</a>
                </li>
                <li role="presentation">
                    <a href="#sp2" aria-controls="tab" role="tab" data-toggle="tab">Sản phẩm bán chạy</a>
                </li>
            </ul>

            <!-- Tab panes -->
            <div class="tab-content">
                <div role="tabpanel" class="tab-pane" id="sp1">
                    <div class="product-km pro-cate pro-ka owl-carousel">
                         <div class="item">
                            <div class="wrap-item">
                                <div class="img">
                                    <a href="#">
                                        <img src="assets/images/sp1.jpg" alt="" /></a>
                                    <div class="sale">
                                        <img src="assets/images/sale.png" alt="" />
                                    </div>
                                </div>
                                <div class="content">
                                    <a href="#">Gạo Lài Sữa</a>
                                    <span>15.000 <sup>đ</sup>/kg</span>
                                    <div class="number">
                                        <div class="sp-quantity">
                                            <div class="sp-btn" data-id="sp-plus"></div>
                                            <div class="sp-btn" data-id="sp-minus"></div>
                                            <div class="sp-input">
                                                <input type="text" class="quntity-input" value="0" disabled="disabled" />
                                                kg
                                            </div>
                                        </div>
                                    </div>
                                    <div class="btn">
                                        <a href="#"><i class="fa fa-shopping-cart"></i>Đặt mua</a>
                                        <a href="#"><i class="fa fa-search-plus"></i>Chi tiết</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="wrap-item">
                                <div class="img">
                                    <a href="#">
                                        <img src="assets/images/sp1.jpg" alt="" /></a>
                                    <div class="sale">
                                        <img src="assets/images/sale.png" alt="" />
                                    </div>
                                </div>
                                <div class="content">
                                    <a href="#">Gạo Lài Sữa</a>
                                    <span>15.000 <sup>đ</sup>/kg</span>
                                    <div class="number">
                                        <div class="sp-quantity">
                                            <div class="sp-btn" data-id="sp-plus"></div>
                                            <div class="sp-btn" data-id="sp-minus"></div>
                                            <div class="sp-input">
                                                <input type="text" class="quntity-input" value="0" disabled="disabled" />
                                                kg
                                            </div>
                                        </div>
                                    </div>
                                    <div class="btn">
                                        <a href="#"><i class="fa fa-shopping-cart"></i>Đặt mua</a>
                                        <a href="#"><i class="fa fa-search-plus"></i>Chi tiết</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="wrap-item">
                                <div class="img">
                                    <a href="#">
                                        <img src="assets/images/sp1.jpg" alt="" /></a>
                                    <div class="sale">
                                        <img src="assets/images/sale.png" alt="" />
                                    </div>
                                </div>
                                <div class="content">
                                    <a href="#">Gạo Lài Sữa</a>
                                    <span>15.000 <sup>đ</sup>/kg</span>
                                    <div class="number">
                                        <div class="sp-quantity">
                                            <div class="sp-btn" data-id="sp-plus"></div>
                                            <div class="sp-btn" data-id="sp-minus"></div>
                                            <div class="sp-input">
                                                <input type="text" class="quntity-input" value="0" disabled="disabled" />
                                                kg
                                            </div>
                                        </div>
                                    </div>
                                    <div class="btn">
                                        <a href="#"><i class="fa fa-shopping-cart"></i>Đặt mua</a>
                                        <a href="#"><i class="fa fa-search-plus"></i>Chi tiết</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="wrap-item">
                                <div class="img">
                                    <a href="#">
                                        <img src="assets/images/sp1.jpg" alt="" /></a>
                                    <div class="sale">
                                        <img src="assets/images/sale.png" alt="" />
                                    </div>
                                </div>
                                <div class="content">
                                    <a href="#">Gạo Lài Sữa</a>
                                    <span>15.000 <sup>đ</sup>/kg</span>
                                    <div class="number">
                                        <div class="sp-quantity">
                                            <div class="sp-btn" data-id="sp-plus"></div>
                                            <div class="sp-btn" data-id="sp-minus"></div>
                                            <div class="sp-input">
                                                <input type="text" class="quntity-input" value="0" disabled="disabled" />
                                                kg
                                            </div>
                                        </div>
                                    </div>
                                    <div class="btn">
                                        <a href="#"><i class="fa fa-shopping-cart"></i>Đặt mua</a>
                                        <a href="#"><i class="fa fa-search-plus"></i>Chi tiết</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div role="tabpanel" class="tab-pane" id="sp2">
                    <div class="product-bc pro-cate pro-ka owl-carousel">
                         <div class="item">
                            <div class="wrap-item">
                                <div class="img">
                                    <a href="#">
                                        <img src="assets/images/sp1.jpg" alt="" /></a>
                                    <div class="sale">
                                        <img src="assets/images/sale.png" alt="" />
                                    </div>
                                </div>
                                <div class="content">
                                    <a href="#">Gạo Lài Sữa</a>
                                    <span>15.000 <sup>đ</sup>/kg</span>
                                    <div class="number">
                                        <div class="sp-quantity">
                                            <div class="sp-btn" data-id="sp-plus"></div>
                                            <div class="sp-btn" data-id="sp-minus"></div>
                                            <div class="sp-input">
                                                <input type="text" class="quntity-input" value="0" disabled="disabled" />
                                                kg
                                            </div>
                                        </div>
                                    </div>
                                    <div class="btn">
                                        <a href="#"><i class="fa fa-shopping-cart"></i>Đặt mua</a>
                                        <a href="#"><i class="fa fa-search-plus"></i>Chi tiết</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="wrap-item">
                                <div class="img">
                                    <a href="#">
                                        <img src="assets/images/sp1.jpg" alt="" /></a>
                                    <div class="sale">
                                        <img src="assets/images/sale.png" alt="" />
                                    </div>
                                </div>
                                <div class="content">
                                    <a href="#">Gạo Lài Sữa</a>
                                    <span>15.000 <sup>đ</sup>/kg</span>
                                    <div class="number">
                                        <div class="sp-quantity">
                                            <div class="sp-btn" data-id="sp-plus"></div>
                                            <div class="sp-btn" data-id="sp-minus"></div>
                                            <div class="sp-input">
                                                <input type="text" class="quntity-input" value="0" disabled="disabled" />
                                                kg
                                            </div>
                                        </div>
                                    </div>
                                    <div class="btn">
                                        <a href="#"><i class="fa fa-shopping-cart"></i>Đặt mua</a>
                                        <a href="#"><i class="fa fa-search-plus"></i>Chi tiết</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="wrap-item">
                                <div class="img">
                                    <a href="#">
                                        <img src="assets/images/sp1.jpg" alt="" /></a>
                                    <div class="sale">
                                        <img src="assets/images/sale.png" alt="" />
                                    </div>
                                </div>
                                <div class="content">
                                    <a href="#">Gạo Lài Sữa</a>
                                    <span>15.000 <sup>đ</sup>/kg</span>
                                    <div class="number">
                                        <div class="sp-quantity">
                                            <div class="sp-btn" data-id="sp-plus"></div>
                                            <div class="sp-btn" data-id="sp-minus"></div>
                                            <div class="sp-input">
                                                <input type="text" class="quntity-input" value="0" disabled="disabled" />
                                                kg
                                            </div>
                                        </div>
                                    </div>
                                    <div class="btn">
                                        <a href="#"><i class="fa fa-shopping-cart"></i>Đặt mua</a>
                                        <a href="#"><i class="fa fa-search-plus"></i>Chi tiết</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="wrap-item">
                                <div class="img">
                                    <a href="#">
                                        <img src="assets/images/sp1.jpg" alt="" /></a>
                                    <div class="sale">
                                        <img src="assets/images/sale.png" alt="" />
                                    </div>
                                </div>
                                <div class="content">
                                    <a href="#">Gạo Lài Sữa</a>
                                    <span>15.000 <sup>đ</sup>/kg</span>
                                    <div class="number">
                                        <div class="sp-quantity">
                                            <div class="sp-btn" data-id="sp-plus"></div>
                                            <div class="sp-btn" data-id="sp-minus"></div>
                                            <div class="sp-input">
                                                <input type="text" class="quntity-input" value="0" disabled="disabled" />
                                                kg
                                            </div>
                                        </div>
                                    </div>
                                    <div class="btn">
                                        <a href="#"><i class="fa fa-shopping-cart"></i>Đặt mua</a>
                                        <a href="#"><i class="fa fa-search-plus"></i>Chi tiết</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="clr"></div>
    <div class="main-pro">
        <div class="head-sec">
            <h1>Sản phẩm <span>Tiêu biểu</span></h1>
        </div>
        <div class="pro-cate">
            <div class="item">
                <div class="wrap-item">
                    <div class="img">
                        <a href="#">
                            <img src="assets/images/sp1.jpg" alt="" /></a>
                        <div class="sale">
                            <img src="assets/images/sale.png" alt="" />
                        </div>
                    </div>
                    <div class="content">
                        <a href="#">Gạo Lài Sữa</a>
                        <span>15.000 <sup>đ</sup>/kg</span>
                        <div class="number">
                            <div class="sp-quantity">
                                <div class="sp-btn" data-id="sp-plus"></div>
                                <div class="sp-btn" data-id="sp-minus"></div>
                                <div class="sp-input">
                                    <input type="text" class="quntity-input" value="0" disabled="disabled" /> kg
                                </div>
                            </div>
                        </div>
                        <div class="btn">
                            <a href="#"><i class="fa fa-shopping-cart"></i>Đặt mua</a>
                            <a href="#"><i class="fa fa-search-plus"></i>Chi tiết</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="wrap-item">
                    <div class="img">
                        <a href="#">
                            <img src="assets/images/sp1.jpg" alt="" /></a>
                        <div class="sale">
                            <img src="assets/images/sale.png" alt="" />
                        </div>
                    </div>
                    <div class="content">
                        <a href="#">Gạo Lài Sữa</a>
                        <span>15.000 <sup>đ</sup>/kg</span>
                        <div class="number">
                            <div class="sp-quantity">
                                <div class="sp-btn" data-id="sp-plus"></div>
                                <div class="sp-btn" data-id="sp-minus"></div>
                                <div class="sp-input">
                                    <input type="text" class="quntity-input" value="0" disabled="disabled" /> kg
                                </div>
                            </div>
                        </div>
                        <div class="btn">
                            <a href="#"><i class="fa fa-shopping-cart"></i>Đặt mua</a>
                            <a href="#"><i class="fa fa-search-plus"></i>Chi tiết</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="wrap-item">
                    <div class="img">
                        <a href="#">
                            <img src="assets/images/sp1.jpg" alt="" /></a>
                        <div class="sale">
                            <img src="assets/images/sale.png" alt="" />
                        </div>
                    </div>
                    <div class="content">
                        <a href="#">Gạo Lài Sữa</a>
                        <span>15.000 <sup>đ</sup>/kg</span>
                        <div class="number">
                            <div class="sp-quantity">
                                <div class="sp-btn" data-id="sp-plus"></div>
                                <div class="sp-btn" data-id="sp-minus"></div>
                                <div class="sp-input">
                                    <input type="text" class="quntity-input" value="0" disabled="disabled" /> kg
                                </div>
                            </div>
                        </div>
                        <div class="btn">
                            <a href="#"><i class="fa fa-shopping-cart"></i>Đặt mua</a>
                            <a href="#"><i class="fa fa-search-plus"></i>Chi tiết</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="wrap-item">
                    <div class="img">
                        <a href="#">
                            <img src="assets/images/sp1.jpg" alt="" /></a>
                        <div class="sale">
                            <img src="assets/images/sale.png" alt="" />
                        </div>
                    </div>
                    <div class="content">
                        <a href="#">Gạo Lài Sữa</a>
                        <span>15.000 <sup>đ</sup>/kg</span>
                        <div class="number">
                            <div class="sp-quantity">
                                <div class="sp-btn" data-id="sp-plus"></div>
                                <div class="sp-btn" data-id="sp-minus"></div>
                                <div class="sp-input">
                                    <input type="text" class="quntity-input" value="0" disabled="disabled" /> kg
                                </div>
                            </div>
                        </div>
                        <div class="btn">
                            <a href="#"><i class="fa fa-shopping-cart"></i>Đặt mua</a>
                            <a href="#"><i class="fa fa-search-plus"></i>Chi tiết</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="wrap-item">
                    <div class="img">
                        <a href="#">
                            <img src="assets/images/sp1.jpg" alt="" /></a>
                        <div class="sale">
                            <img src="assets/images/sale.png" alt="" />
                        </div>
                    </div>
                    <div class="content">
                        <a href="#">Gạo Lài Sữa</a>
                        <span>15.000 <sup>đ</sup>/kg</span>
                        <div class="number">
                            <div class="sp-quantity">
                                <div class="sp-btn" data-id="sp-plus"></div>
                                <div class="sp-btn" data-id="sp-minus"></div>
                                <div class="sp-input">
                                    <input type="text" class="quntity-input" value="0" disabled="disabled" /> kg
                                </div>
                            </div>
                        </div>
                        <div class="btn">
                            <a href="#"><i class="fa fa-shopping-cart"></i>Đặt mua</a>
                            <a href="#"><i class="fa fa-search-plus"></i>Chi tiết</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="wrap-item">
                    <div class="img">
                        <a href="#">
                            <img src="assets/images/sp1.jpg" alt="" /></a>
                        <div class="sale">
                            <img src="assets/images/sale.png" alt="" />
                        </div>
                    </div>
                    <div class="content">
                        <a href="#">Gạo Lài Sữa</a>
                        <span>15.000 <sup>đ</sup>/kg</span>
                        <div class="number">
                            <div class="sp-quantity">
                                <div class="sp-btn" data-id="sp-plus"></div>
                                <div class="sp-btn" data-id="sp-minus"></div>
                                <div class="sp-input">
                                    <input type="text" class="quntity-input" value="0" disabled="disabled" /> kg
                                </div>
                            </div>
                        </div>
                        <div class="btn">
                            <a href="#"><i class="fa fa-shopping-cart"></i>Đặt mua</a>
                            <a href="#"><i class="fa fa-search-plus"></i>Chi tiết</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="wrap-item">
                    <div class="img">
                        <a href="#">
                            <img src="assets/images/sp1.jpg" alt="" /></a>
                        <div class="sale">
                            <img src="assets/images/sale.png" alt="" />
                        </div>
                    </div>
                    <div class="content">
                        <a href="#">Gạo Lài Sữa</a>
                        <span>15.000 <sup>đ</sup>/kg</span>
                        <div class="number">
                            <div class="sp-quantity">
                                <div class="sp-btn" data-id="sp-plus"></div>
                                <div class="sp-btn" data-id="sp-minus"></div>
                                <div class="sp-input">
                                    <input type="text" class="quntity-input" value="0" disabled="disabled" /> kg
                                </div>
                            </div>
                        </div>
                        <div class="btn">
                            <a href="#"><i class="fa fa-shopping-cart"></i>Đặt mua</a>
                            <a href="#"><i class="fa fa-search-plus"></i>Chi tiết</a>
                        </div>
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
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="maps" Runat="Server">
</asp:Content>

