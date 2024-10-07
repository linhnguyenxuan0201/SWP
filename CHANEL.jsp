<%-- 
    Document   : Bvlgari
    Created on : Oct 1, 2024, 3:39:27 PM
    Author     : Admin
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bvlgari Store</title>
    <style>
        /* Cài đặt cơ bản cho body */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f5f5f5;
        }

        /* Thanh banner thông báo */
        .top-banner {
            background-color: #000;
            color: white;
            text-align: center;
            padding: 10px;
            font-size: 14px;
        }

        /* Thanh điều hướng */
        .navbar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 10px 50px;
            background-color: #f8f8f8;
            border-bottom: 5px solid #ddd;
        }
    .navbar-left {
            display: flex;
            align-items: center;
        }
        /* Logo của hãng */
        
        .logo {
            width: 70px;
             margin-right: 5px; 
        }
        

        /* Thanh tìm kiếm */
        .navbar input[type="text"] {
            width: 300px;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 20px;
        }

        /* Các biểu tượng điều hướng */
        .navbar-icons {
            display: flex;
            align-items: center;
        }
        .navbar-icons a {
            display: flex;
            align-items: center;
            margin-right: 40px;
            font-size: 16px;
            text-decoration: none;
            color: black;
        }
         .navbar-icons a img {
            width: 30px;  /* Điều chỉnh kích thước icon theo ý muốn */
            height: 30px;
            margin-right: 10px; /* Khoảng cách giữa icon và chữ */
        }

        /* Khoảng cách giữa các biểu tượng */
        .navbar-icons img {
            width: 40px;
            margin-right: 60px;
        }
        
        
        /* Phần hình ảnh lớn */
        .main-image {
            width: 100%;
            height: 600px;
            background-image: url("img/banner channel.jpg");
            background-position: center;
            background-size: cover;
        }

        /* Phần giới thiệu bên dưới */
        .intro {
            padding: 40px 50px;
            text-align: justify;
            font-size: 16px;
        }
        .navbar-icons img {
            width: 60px; 
            height: 60px;
            margin-left: 10px;
        }
        .heart-icon img {
            width: 20px; 
            height: 20px;
        }
         .store-icon img {
            width: 50px; 
            height: 50px;
        }

     
        .info-icon img {
            width: 35px; 
            height: 35px;
        }
        
        footer {
            background-color: #333;
            color: white;
            padding: 10px;
            text-align: center;
        }
    </style>
</head>
<body>

    <!-- Thanh thông báo trên cùng -->
    <div class="top-banner">
        Thương hiệu nước hoa được nhiều feedback nhất Việt Nam
    </div>

    <!-- Thanh điều hướng -->
    <div class="navbar">
        <img src="img/d69948d4375ac7445824f82606acb93c.png" alt="Logo" class="logo">
        <input type="text" placeholder="Tìm kiếm">
          <div class="navbar-icons">
            <a href="#" class="store-icon"><img src="img/store-icon.png" alt="Cửa hàng">Cửa hàng</a>
            <a href="#" class="info-icon"><img src="img/info-icon.png" alt="Giới thiệu">Giới thiệu</a>
            <a href="#" class="login-icon"><img src="img/login-icon.png" alt="Đăng nhập">Đăng nhập</a>
            <a href="#" class="heart-icon"><img src="img/traitim-icon.jpg" alt="Yêu thích"></a>
            <a href="#" class="cart-icon"><img src="img/cart-icon.jpg" alt="Giỏ hàng"></a>
        </div>
    </div>

    <!-- Hình ảnh lớn -->
    <div class="main-image"></div>

    <!-- Product description section -->
    <div class="intro">
        <h2>Giới thiệu về Chanel</h2>
        <p>Chanel chắc có lẽ đã đi sâu vào trong tiềm thức của rất nhiều người, khi nhắc tới những cụm từ như "thời trang", hay "đồ hiệu", bởi những danh tiếng, những câu chuyện đã được lưu truyền trong thế giới thời trang về người phụ nữ nghị lực này. Chanel tên đầy đủ là Gabrielle Bonheur Chanel, hay bạn bè còn gọi bà bằng một cái tên từ thuở nhỏ là Coco, những cái tên mà ta có thể gặp khi bà dùng để đặt cho các sản phẩm của Chanel. Chanel khởi động sự nghiệp lẫy lừng của mình vào khoảng đầu thế kỷ 20, với một tư duy hiện đại khác xa với những tư tưởng thời trang đương thời, những chiếc váy xếp mà theo Chanel là "quá rườm rà". Và không chỉ quần áo, các sản phẩm được thiết kế bởi Chanel như phụ kiện hay nước hoa cũng đều mang theo triết lý sáng tạo ấy, đơn giản, hiệu quả theo đúng tinh thần của Coco.<p>
             <p>
            Chanel tham gia vào cuộc chơi hương thơm từ rất sớm, khoảng năm 1921, với huyền thoại Chanel No.5 lẫy lừng vừa được kỷ niệm sinh nhật 100 tuổi. Chanel No.5 là quá trình hợp tác của 2 luồng tư tưởng chung hướng, với một người phụ nữ có triết lý tân tiến và hiện đại trong thiết kế, cùng một nghệ sĩ mùi hương đang muốn đi tìm những xu hướng để làm mới sáng tạo của bản thân, ấy chính là Coco và Ernest Beaux. Thành công của Ernest Beaux đã được lên thêm một tầng cao mới với Chanel No.5, và cái tên Chanel cũng chính thức xây dựng được một tượng đài trong thế giới mùi hương. Hai cái tên ấy đã đồng hành cùng nhau trong rất nhiều "siêu phẩm" kể từ No.5, như Cuir de Russie - một hương da thuộc huyền thoại, Bois des Îles - hương gỗ đầu tiên dành cho phái đẹp, những mùi hương sau này được đưa trở lại vào bộ sưu tập "Les Exclusifs de Chanel" như những gì đỉnh cao nhất của Chanel trong cuộc dạo chơi với mùi hương. No.5 cũng được làm lại vào 1986, đơn giản và hiện đại hơn, một lần nữa, nhờ vào tinh thần cấp tiến và hiện đại của Chanel được duy trì cho đến cả sau khi bà qua đời. Ngày nay, nước hoa của Chanel vẫn được người sử dụng ưa chuộng bởi cả danh tiếng của nhà mốt lẫn chất lượng mà Chanel đem tới.<p>
       </div>

    

    <!-- Product list section -->
  
    <!-- Footer section -->
    <footer>
        <p>&copy; 2024 LUXURY PERFUME. All Rights Reserved.</p>
    </footer>

</body>
</html>



