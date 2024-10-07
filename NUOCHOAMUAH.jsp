<%-- 
    Document   : NUOCHOANAM
    Created on : Oct 7, 2024, 8:49:36 PM
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
         ul {
            list-style-type: none;  /* Xóa dấu chấm (bullet points) */
            padding: 0;  /* Loại bỏ padding mặc định của danh sách */
        }
         .navbar-icons a img {
            width: 30px;  /* Điều chỉnh kích thước icon theo ý muốn */
            height: 30px;
            margin-right: 10px; /* Khoảng cách giữa icon và chữ */
        }

        /* Khoảng cách giữa các biểu tượng */
        .navbar-icons img {
            width: 30px;
            margin-right: 50px;
        }
        
        .main-content {
            display: flex;
            justify-content: space-between;
            padding: 20px 50px;
        }

        /* Phần giới thiệu nước hoa nam */
        .intro {
            flex: 2;
            margin: 0;
            padding-right: 50px; /* Đặt khoảng cách giữa phần giới thiệu và phần bộ lọc */
        }

        /* Đưa tiêu đề sát hẳn vào góc trái */
        .intro h2 {
            margin-top: 0;
            margin-left: 0; /* Đưa tiêu đề sát góc trái */
            padding-top: 10px; /* Khoảng cách nhỏ phía trên để nhìn thoáng hơn */
        }

        /* Đưa nội dung mô tả sát ngay dưới tiêu đề */
        .intro p {
            margin-top: 5px;
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
        .customer-support {
            margin-top: 70px; /* Tạo khoảng cách nhỏ giữa bộ lọc và tư vấn khách hàng */
            background-color: red;
            color: white;
            padding: 1px; /* Điều chỉnh padding nhỏ hơn */
            text-align: center;
            border-radius: 1px;
            width: 30%; /* Đặt chiều rộng đầy đủ */
            max-width: 300px; /* Đặt chiều rộng tối đa để gần bằng phần bộ lọc */
            animation: blink 1s infinite;
        }
         @keyframes blink {
            0%, 100% {
                opacity: 1; /* Đầy đủ độ mờ */
            }
            50% {
                opacity: 0; /* Độ mờ bằng 0 */
            }
        footer {
            background-color: #333;
            color: white;
            padding: 10px;
            text-align: center;
        }
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
         <<div class="intro">
        <h2>Nước Hoa Mùa Hạ</h2>
        <p>Nước hoa từ những ngày đầu đã được tạo ra là để phục vụ cho phái đẹp, vì thế dường như trong thế giới mùi hương, những sự lựa chọn cho nữ giới là phong phú và nhiều màu sắc hơn cả. Là do vậy, namperfume luôn muốn đem đến cho các quý cô xinh đẹp những lựa chọn tuyệt vời, từ quyến rũ, sang trọng, quyền lực đến nhẹ nhàng, ngây thơ, và không thể thiếu một chút gợi cảm lả lơi, ngả ngốn...</p>
    </div>
     <div class="filter-section">
            <h3>Bộ lọc</h3>
            <p>Thương hiệu</p>
            <ul>
                <li><input type="radio" name="brand"> Channel</li>
                <li><input type="radio" name="brand"> Dior</li>
                <li><input type="radio" name="brand"> Bvlgari</li>
                <li><input type="radio" name="brand"> Korloff</li>
                <li><input type="radio" name="brand"> Manos Gerakinis</li>
                <li><input type="radio" name="brand"> Louis Vuitton</li>
            </ul>

            <p>Mức giá</p>
            <ul>
                <li><input type="radio" name="price"> Từ 1.000.000 - 5.000.000 VNĐ</li>
                <li><input type="radio" name="price"> Từ 5.000.000 - 10.000.000 VNĐ</li>
            </ul>
            <div class="customer-support">
                <p>Liên hệ tư vấn khách hàng: 1900 123 456</p>
            </div>
        </div>
   
    <footer>
        <p>&copy; 2024 LUXURY PERFUME. All Rights Reserved.</p>
    </footer>

</body>
</html>
