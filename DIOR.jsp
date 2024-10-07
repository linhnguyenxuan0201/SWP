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
            background-image: url("img/banner Dior.jpg");
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
    
    <<div class="intro">
        <h2>Giới thiệu về Dior</h2>
        <p>Christian Dior là một nhà thiết kế đến từ Pháp, một thành viên của hội đồng Haute Couture bên cạnh Chanel, Maison Margiela, Givenchy hay Jean-Paul Gautier..., ấy là "hội" những nhà may ở đẳng cấp cao nhất, được thực hiện những bộ đồ may đo bằng tay với từng đối tượng khách hàng cụ thể và bằng những nguyên liệu tốt nhất. Christian Dior bước vào ngành thời trang với sự dìu dắt của huyền thoại Robert Piguet, và sau đó làm việc với Lucien Lelong và Pierre Balmain trước khi bắt đầu "bán quần áo" vào năm 1946. Sau đó 1 năm, Dior đã đem tới làng thời trang bộ sưu tập đầu tiên mang tên "New Look" và sử thi về Christian Dior chính thức bắt đầu. Dior ban đầu thiết kế nhiều các sản phẩm dành cho phái nữ, nhưng sau đó đã phủ sóng phạm vi hoạt động của mình sang cả nam giới với dòng đồ Dior Homme và Baby Dior dành cho trẻ em.
        <p>
             Dior tham gia ngành nước hoa khá sớm, dường như ngay lập tức và song song với việc phát triển ngành hàng quần áo của thương hiệu vào năm 1947, bằng Miss Dior, cái tên vẫn rất quen thuộc với người dùng nước hoa cho đến ngày nay. Mặc dù Dior qua đời chỉ sau 10 năm gây dựng thương hiệu, nhưng những người cộng sự của ông thật sự đã xây dựng bộ di sản của Christian Dior trở thành một đế chế. Parfums Dior, công ty được Dior lập ra phụ trách mảng hương thơm của nhãn hiệu đã tạo ra một bề dày huy hoàng cho cái tên Dior. Những cái tên như Diorissimo, Diorella hay Eau Savage của Edmond Rounitska đã làm dậy sóng toàn bộ làng hương thơm thế giới những năm 50, 60 của thế kỷ 20, đưa Dior lên một vị trí rất cao của ngành công nghiệp nước hoa. Giống như Chanel hay Hermès, Dior luôn đầu tư và duy trì cho mảng nước hoa của thương hiệu, với một (số) nghệ sĩ mùi hương hoạt động như "in-house perfumer" nhằm duy trì và phát triển tốt hơn DNA của mình. Đó là lý do mà cho đến ngày nay, Dior vẫn có chỗ đứng vô cùng vững chắc trong nền nước hoa hiện đại, bằng những dòng như Fahrenheit, Dior Homme, Sauvage, Eau Savage, Miss Dior, J'adore, hay thậm chí có chỗ đứng ngang hàng với các nhà hương niche bằng bộ sưu tập La Collection Privée.<p>
        </div>
    <!-- Product list section -->
  
    <!-- Footer section -->
   <footer>
        <p>&copy; 2024 LUXURY PERFUME. All Rights Reserved.</p>
    </footer>

</body>
</html>

