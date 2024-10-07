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
            height: 600px;
            background-image: url("img/banner LouisVuiton.jpg");
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
        <h2>Giới thiệu về Louis Vuitton</h2>
        <p>Louis Vuitton là công ty thời trang xa xỉ, sang trọng của Pháp, nổi tiếng với các sản phẩm túi da, balo, quần áo và phụ kiện cao cấp. Được thành lập bởi Louis Vuitton vào năm 1854 ở phố Neu Neuve de Capucines tại Paris, người kế nhiệm công ty là con trai ông, Georges Vuitton. Năm 1913, tòa nhà Louis Vuitton trên đại lộ Champs-Elysees được khai trương. Sau khi Georges Vuitton qua đời năm 1936, con trai ông Gaston-Louis Vuitton là thế hệ thứ 3 kế nghiệp công ty gia đình. Công ty liên minh LMVH được thành lập vào năm 1987, với các thương hiệu danh tiếng trong ngành xa xỉ như Moet et Chandon, Hennessy và Louis Vuitton. Nhà thiết kế trẻ Marc Jacobs là giám đốc sáng tạo của công ty vào năm 1997, sau đó được thay thế bởi Nicolas Ghesquiere vào năm 2013. Hương thơm đầu tiên được Louis Vuitton ra mắt là Heures vào năm 1927.<p>
        </section>
  
    <!-- Footer section -->
    <footer>
        <p>&copy; 2024 LUXURY PERFUME. All Rights Reserved.</p>
    </footer>

</body>
</html>


