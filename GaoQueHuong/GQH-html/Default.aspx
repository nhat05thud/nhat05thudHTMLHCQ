<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Gạo quê hương</title>
    <meta name="description" content="Gạo quê hương" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="slide_df" runat="Server">
    <div class="slide-df">
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="0"></li>
                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item">
                    <img src="assets/images/banner-01.jpg" alt="" />
                </div>
                <div class="item">
                    <img src="assets/images/banner-02.jpg" alt=""/>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="wrap-df">
        <div class="introduce container">
            <div class="head-sec">
                <h1>Sơ lược về <span>Gạo Sạch</span></h1>
                <span>VÌ SỨC KHỎE GIA ĐÌNH BẠN</span>
            </div>
            <p>Gạo Sạch sẽ là nơi hội tụ tất cả các loại gạo đặc sản đất Việt và hy vọng góp phần nhỏ bé vào bữa ăn ngon của hàng triệu gia đình mỗi ngày qua các loại gạo ngon hảo hạng cùng với các dịch vụ chuyên nghiệp nhất, góp phần nâng cao chất lượng cuộc sống, bình ổn giá thị trường và trở thành website bán gạo trực tuyến số một tại Việt Nam.</p>
            <div class="rice-cate">
                <div class="item">
                    <div class="wrap-item">
                    <p>Gạo Ngon Gia Đình</p></div>
                </div>
                <div class="item">
                    <div class="wrap-item">
                    <p>Gạo Suất Ăn Công Nghiệp</p></div>
                </div>
                <div class="item">
                    <div class="wrap-item">
                    <p>Gạo <br />Từ Thiện</p></div>
                </div>
                <div class="item">
                    <div class="wrap-item">
                    <p>Gạo Lứt Ăn Kiêng</p></div>
                </div>
                <div class="item">
                    <div class="wrap-item">
                    <p>Gạo Nếp Đặc Sản</p></div>
                </div>
            </div>
        </div>
        <div class="products">
            <div class="container">
                <div class="head-sec">
                    <h1>Sản phẩm <span>tiêu biểu</span></h1>
                </div>
                <div class="products-tab">
		            <!-- Nav tabs -->
		            <ul class="nav nav-tabs" role="tablist">
			            <li role="presentation">
				            <a href="#tab1" aria-controls="home" role="tab" data-toggle="tab">Tất cả</a>
			            </li>
			            <li role="presentation">
				            <a href="#tab2" aria-controls="tab" role="tab" data-toggle="tab">Khuyến mãi</a>
			            </li>
			            <li role="presentation">
				            <a href="#tab3" aria-controls="tab" role="tab" data-toggle="tab">Nổi bật</a>
			            </li>
			            <li role="presentation">
				            <a href="#tab4" aria-controls="tab" role="tab" data-toggle="tab">Bán chạy</a>
			            </li>
		            </ul>
	
		            <!-- Tab panes -->
		            <div class="tab-content">
			            <div role="tabpanel" class="tab-pane" id="tab1">
                            <div class="product-cate">
                                <div class="item">
                                    <div class="wrap-content">
                                        <div class="img">
                                            <a href="#">
                                                <img src="assets/images/sp1.jpg" alt="" /></a>
                                            <div class="sale">
                                                <img src="assets/images/sale.png" alt="" />
                                            </div>
                                        </div>
                                        <div class="content">
                                            <a href="#">Gạo Séng Cù Điện Biên</a>
                                            <span>35.000 <sup>đ</sup>/kg</span>
                                        </div>
                                        <div class="details">
                                            <a href="#"><i class="fa fa-search-plus"></i></a>
                                            <a href="#">
                                                <i class="fa fa-shopping-cart"></i></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="wrap-content">
                                        <div class="img">
                                            <a href="#">
                                                <img src="assets/images/sp1.jpg" alt="" /></a>
                                        </div>
                                        <div class="content">
                                            <a href="#">Gạo Séng Cù Điện Biên</a>
                                            <span>35.000 <sup>đ</sup>/kg</span>
                                        </div>
                                        <div class="details">
                                            <a href="#"><i class="fa fa-search-plus"></i></a>
                                            <a href="#">
                                                <i class="fa fa-shopping-cart"></i></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="wrap-content">
                                        <div class="img">
                                            <a href="#">
                                                <img src="assets/images/sp1.jpg" alt="" /></a>
                                        </div>
                                        <div class="content">
                                            <a href="#">Gạo Séng Cù Điện Biên</a>
                                            <span>35.000 <sup>đ</sup>/kg</span>
                                        </div>
                                        <div class="details">
                                            <a href="#"><i class="fa fa-search-plus"></i></a>
                                            <a href="#">
                                                <i class="fa fa-shopping-cart"></i></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="wrap-content">
                                        <div class="img">
                                            <a href="#">
                                                <img src="assets/images/sp1.jpg" alt="" /></a>
                                        </div>
                                        <div class="content">
                                            <a href="#">Gạo Séng Cù Điện Biên</a>
                                            <span>35.000 <sup>đ</sup>/kg</span>
                                        </div>
                                        <div class="details">
                                            <a href="#"><i class="fa fa-search-plus"></i></a>
                                            <a href="#">
                                                <i class="fa fa-shopping-cart"></i></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="wrap-content">
                                        <div class="img">
                                            <a href="#">
                                                <img src="assets/images/sp1.jpg" alt="" /></a>
                                        </div>
                                        <div class="content">
                                            <a href="#">Gạo Séng Cù Điện Biên</a>
                                            <span>35.000 <sup>đ</sup>/kg</span>
                                        </div>
                                        <div class="details">
                                            <a href="#"><i class="fa fa-search-plus"></i></a>
                                            <a href="#">
                                                <i class="fa fa-shopping-cart"></i></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="wrap-content">
                                        <div class="img">
                                            <a href="#">
                                                <img src="assets/images/sp1.jpg" alt="" /></a>
                                        </div>
                                        <div class="content">
                                            <a href="#">Gạo Séng Cù Điện Biên</a>
                                            <span>35.000 <sup>đ</sup>/kg</span>
                                        </div>
                                        <div class="details">
                                            <a href="#"><i class="fa fa-search-plus"></i></a>
                                            <a href="#">
                                                <i class="fa fa-shopping-cart"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="read-more">
                                <a href="#">Xem thêm <i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                            </div>
			            </div>
			            <div role="tabpanel" class="tab-pane" id="tab2">
                            2
			            </div>
			            <div role="tabpanel" class="tab-pane" id="tab3">
                            3
			            </div>
			            <div role="tabpanel" class="tab-pane" id="tab4">
                            4
			            </div>
		            </div>
	            </div>
            </div>
        </div>
        <div class="clr"></div>
        <div class="container">
            <div class="poster">
                <div class="item">
                    <a href="#">
                        <img src="assets/images/poster1.png" alt="" />
                    </a>
                </div>
                <div class="item">
                    <a href="#">
                        <img src="assets/images/poster2.png" alt="" />
                    </a>
                </div>
            </div>
        </div>
        <div class="clr"></div>
        <div class="news container">
            <div class="head-sec">
                <h1>Bản tin <span>Gạo Sạch</span></h1>
                <span>TIN TỨC NỔI BẬT</span>
            </div>
            <div class="news-cate">
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
        </div>
    </div>
</asp:Content>

