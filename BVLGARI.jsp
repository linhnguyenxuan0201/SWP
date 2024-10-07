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
            width: 30px;
            margin-right: 50px;
        }
        
        
        /* Phần hình ảnh lớn */
        .main-image {
            width: 100%;
            height: 600px;
            background-image: url("img/banner BVLGARI.jpg");
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

    <!-- Phần giới thiệu -->
    <div class="intro">
        <h2>Giới thiệu về Bvlgari</h2>
         <p>Bvlgari là nhà sản xuất hàng xa xỉ đến từ Ý, được thành lập vào năm 1884 bởi Sotirios Voulgaris. Tên thương hiệu được biến tấu thú vị từ họ của nhà sáng lập, với kí tự "v" trong tiếng La Tinh, vốn được đọc là "u", nên ta gọi tên thương hiệu này dễ dàng hơn với cái tên "Bulgari". Nhà sáng lập của Bvlgari khởi đầu sự nghiệp với nghề buôn bán đồ trang sức ở Hy Lạp, sau đó Sotirios Voulgaris phiêu du đến nhiều thành thị của Ý, và cuối cùng dừng chân tại Rome. Đó cũng là nơi Voulgaris tạo ra Bvlgari danh tiếng tới ngày nay.</p>

        <p>Bvlgari ngày nay đã trở nên nổi tiếng với đa dạng sản phẩm và đặc trưng rất nhiều vùng lãnh thổ. Với mỗi món hàng và nghệ nhân hoàn cầu ngày sáng lập, nhưng Bvlgari hiện tại không chỉ dừng lại đồ trang sức, hay các phụ kiện thời trang mà còn phát triển các sản phẩm nước hoa nổi tiếng.</p>
        <p> Có vẻ như khởi đầu hành trình thơm với một mùi hương lấy chủ đề "Thé Vert" - Trà xanh, dường như Bvlgari sở hữu một bí kíp nào đó về cách kiểm soát và sử dụng nốt hương này trong nước hoa. Bằng chứng là có rất nhiều những mùi hương đến từ Bvlgari làm rất tốt nốt hương này, chúng đáng thử và đáng sở hữu nếu chúng ta có cơ hội.<p>
    </div>

    

    <!-- Product list section -->
  
    <!-- Footer section -->
    <footer>
        <p>&copy; 2024 LUXURY PERFUME. All Rights Reserved.</p>
    </footer>

</body>
</html>


