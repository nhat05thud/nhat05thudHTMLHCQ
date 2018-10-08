<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="sach-chi-tiet.aspx.cs" Inherits="sach_chi_tiet" %>

<%@ Register Src="~/assets/uc/main-right.ascx" TagPrefix="uc1" TagName="mainright" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Bootstore</title>
    <meta name="description" content="Bootstore" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="maincontent" runat="Server">
    <div class="container">
        <div id="site" class="corner">
            <a id="A1" href="~/" runat="server"><span>Trang chủ</span></a>/<a href="#"> Kho sách giảm giá</a>/<span> Lên xuống dòng đời</span>
        </div>
        <div class="book-main">
            <div class="main-left">
                <div class="book-detail">
                    <div class="book-img">
                        <img src="assets/images/1.jpg" alt="" />
                    </div>
                    <div class="book-info">
                        <h1>Lên Xuống Dòng Đời</h1>
                        <div class="description">“Lên xuống dòng đời” là cuốn sách rất đặc biệt, được viết bởi một người lái xe taxi đặc biệt không kém. Từng là một nghiên cứu viên tầm cỡ quốc tế và nhận bằng Tiến sĩ trường Đại học Stanford (Mỹ), nhưng năm 2008, Cai Mingjie thất nghiệp và phải trở thành tài xế taxi do không tìm được công việc phù hợp...</div>
                        <ul>
                            <li>Tác giả: <span>Cai Mingjie </span></li>
                            <li>Người dịch: <span>Nhiều người dịch</span></li>
                            <li>Nhà phát hành: <span>Văn Việt</span></li>
                        </ul>
                        <div class="book-box">
                            <div class="book-price"><span>Giá bìa: </span><del>58.000đ</del></div>
                            <div class="book-sale">
                                <span>Giá bán:</span> 49.000đ<div class="icon-sale"><span>16%</span></div>
                            </div>
                            <div class="book-number">
                                <span>Số lượng: </span>
                                <asp:textbox id="TextBox3" cssclass="input-numbers" runat="server" placeholder=""></asp:textbox>
                                <asp:regularexpressionvalidator runat="server" errormessage="RegularExpressionValidator" controltovalidate="TextBox3" validationexpression="[0-9]{1,50}">Vui lòng nhập số</asp:regularexpressionvalidator>
                            </div>
                            <div class="book-status"><span>Tình trạng: </span>Còn hàng</div>
                        </div>
                        <div class="btn-box">
                            <div class="btn-giohang"><a href="#">Thêm vào giỏ hàng</a></div>
                            <div class="btn-muahang"><a href="gio-hang.aspx">MUA NGAY</a></div>
                        </div>
                    </div>
                </div>
                <div class="book-content">
                    <div class="title-box">
                        <h1>GIỚI THIỆU SÁCH</h1>
                    </div>
                    <div class="book-about">
                        <h1>“Lên xuống dòng đời” (Nhật ký của người lái taxi có học nhất Singapore)</h1>
                        <p>“Lên xuống dòng đời” là cuốn sách rất đặc biệt, được viết bởi một người lái xe taxi đặc biệt không kém. Từng là một nghiên cứu viên tầm cỡ quốc tế và nhận bằng Tiến sĩ trường Đại học Stanford (Mỹ), nhưng năm 2008, Cai Mingjie thất nghiệp và phải trở thành tài xế taxi do không tìm được công việc phù hợp trong hoàn cảnh kinh tế khó khăn. Những câu chuyện trên đường với những vị khách lạ đã được ông ghi chép lại, đăng tải trên blog và trở thành một hiện tượng vào thời gian đó. </p>
                        <br />
                        <p>Những trải nghiệm lái taxi đã giúp Cai Mingjie nhận ra những sự thật có phần khắc nghiệt, trần trụi của Singapore qua các khách hàng thuộc nhiều tầng lớp xã hội khác nhau. Đồng thời, ông cũng hiểu hơn về giá trị nhân văn, sự thấu cảm và những điều tử tế mà giữa người với người có thể dành cho nhau. Đó là những điều mà nếu còn làm nghiên cứu viên trong tháp ngà khoa học, ông sẽ không thể nào biết được.</p>
                        <br />
                        <p>“Sáu tháng lái taxi đã thay đổi cách nhìn của tôi về cuộc sống. Tôi đã học được nhiều điều trên đường phố từ khi trở thành lái xe taxi, những điều mà khi làm nhà khoa học tôi chưa từng biết đến. Giờ đây, tôi không chỉ biết rất nhiều về địa lý và kiến trúc của đất nước này, mà quan trọng hơn, tôi còn tiếp cận gần hơn đến cuộc sống của những con người coi đây là nhà. Tôi trở thành một phần trong số họ.” </p>
                        <br />
                        <p>Giản dị, mộc mạc nhưng sâu sắc, đây là cuốn sách đầu tay của một người viết không chuyên, xuất bản khi ông đã 61 tuổi và nhanh chóng trở thành </p>
                        <br />
                        <p>best-seller của Singapore năm 2013. Tờ The Straits Times nhận xét: “Cuốn sách này không chỉ là câu chuyện về một tài xế taxi: Nó chộp được những khoảnh khắc của một người Sing đang vận động, của một cộng đồng bồn chồn và thiếu thỏa mãn, của những con người luôn hối hả đi tới những đích đến đâu đây.”</p>
                        <br />
                        <p>Mời bạn đón đọc.</p>
                    </div>
                     <div class="title-box">
                        <h1>THÔNG TIN CHI TIẾT</h1>
                    </div>
                    <div class="book-list">
                        <ul>
                            <li><span>Tác giả:</span> Cai Mingjie</li>
                            <li><span>Nhà xuất bản:</span> Nxb Thế giới</li>
                            <li><span>MÃ sản phẩm:</span> 978604</li>
                            <li><span>Ngôn ngữ:</span> Tiếng Việt </li>
                            <li><span>Kích thướt:</span> 14.5 x 20 cm</li>
                            <li><span>Số trang:</span> 216</li>
                            <li><span>Người dịch:</span> Nhiều dịch giả </li>
                            <li><span>Nhà phát hành:</span>  Văn Việt</li>
                            <li><span>Khối lượng:</span>  286.00 gam</li>
                            <li><span>Định dạng:</span>  Bìa mềm </li>
                            <li><span>Nhà phát hành:</span> 12/2016</li>
                        </ul>
                    </div>
                </div>
            </div>
            <uc1:mainright runat="server" ID="mainright" />
        </div>
        <div class="clr"></div>
    </div>
</asp:Content>

