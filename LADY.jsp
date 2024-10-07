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
       
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f5f5f5;
        }

       
        .top-banner {
            background-color: #000;
            color: white;
            text-align: center;
            padding: 10px;
            font-size: 14px;
        }

        
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
     
        .logo {
            width: 70px;
             margin-right: 5px; 
        }
        

      
        .navbar input[type="text"] {
            width: 300px;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 20px;
        }

      
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
            width: 30px;  
            height: 30px;
            margin-right: 10px; 
        }

       
        .navbar-icons img {
            width: 40px;
            margin-right: 60px;
        }
        
        
       
        .main-image {
            width: 100%;
            height: 450px;
            background-image: url("img/banner Korloff.jpg");
            background-position: center;
            background-size: cover;
        }

       
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

    
    <div class="top-banner">
        Thương hiệu nước hoa được nhiều feedback nhất Việt Nam
    </div>

   
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

  
    <div class="main-image"></div>

   
    <div class="intro">
        <h2>Giới thiệu về Korloff</h2>
        <p>Korloff là một nhà thiết kế và chế tác trang sức đến từ Pháp, được thành lập bởi Daniel Paillasseur vào năm 1978. Cái tên Korloff được lấy từ viên kim cương đen 88 carats - Black Korloff - viên kim cương đen lớn nhất thế giới được gia đình quý tộc người Nga Korloff Sapojnikoff, thứ được cho là đem lại may mắn và hạnh phúc cho người sở hữu nó. Korloff hiện nay đang là thương hiệu chế tác đồ xa xỉ phủ sóng toàn cầu, với các sản phẩm đa dạng, ngoài mũi nhọn là đồ trang sức, còn có đồng hồ và các phụ kiện thời trang cao cấp, đồ da, kính quang học, nước hoa...<p>
             <p>
  Năm 1996, Korloff bắt đầu phát hành nước hoa dưới thương hiệu này. Nhà sáng lập của Korloff, Daniel Paillasseur cũng tham gia vào chế tác và sản xuất các mùi hương của Korloff, bên cạnh các chế tác đến từ hai chuyên gia điều hương là Olivier Cresp và Julien Rasquinet. Những chai nước hoa đến từ Korloff được đánh giá là có mùi hương lộng lẫy như một món đồ trang sức, tập trung vào các nguyên liệu đắt tiền và được đóng gói trong các chai đựng được thiết kế sang trọng và chỉn chu.<p>
   </div>
    
    <footer>
        <p>&copy; 2024 LUXURY PERFUME. All Rights Reserved.</p>
    </footer>

</body>
</html>


