<%-- 
    Document   : checkout
    Created on : Sep 30, 2024, 11:04:06 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Luxury Perfume Checkout</title>
    <style>
        /* Flexbox for page layout */
        .container {
            display: flex;
            justify-content: space-between;
            width: 100%;
            margin: 0 auto;
        }

        /* Left side: Form section */
        .form-section {
            width: 50%;
            padding: 20px;
            box-sizing: border-box;
        }

        /* Right side: Image section */
        .image-section {
            width: 50%;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .image-section img {
            max-width: 100%;
            height: auto;
            border-radius: 10px;
        }

        /* Basic form input styling */
        form input[type="text"], form select {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            box-sizing: border-box;
        }

        button {
            padding: 10px 20px;
            background-color: #4CAF50;
            color: white;
            border: none;
            cursor: pointer;
        }

        /* Hide and show bank information based on payment method selection */
        #bank-info {
            margin-top: 20px;
            padding: 10px;
            background-color: #f9f9f9;
            border: 1px solid #ccc;
            display: none;
        }
    </style>
</head>
<body>
    <div class="container">
        <!-- Left Side: Form -->
        <div class="form-section">
            <h2>Luxury Perfume</h2>
            <h4>Giỏ hàng → Thông tin giao hàng</h4>
            <form action="paymentServlet" method="post">
                <label for="name">Họ và Tên:</label>
                <input type="text" id="name" name="name" required><br>

                <label for="phone">Số điện thoại:</label>
                <input type="text" id="phone" name="phone" required><br>

                <label for="address">Địa chỉ nhận hàng:</label>
                <input type="text" id="address" name="address" required><br>

                <label for="city">Tỉnh/Thành:</label>
                <input type="text" id="city" name="city" required><br>

                <label for="district">Quận/Huyện:</label>
                <input type="text" id="district" name="district" required><br>

                <label for="ward">Phường/Xã:</label>
                <input type="text" id="ward" name="ward" required><br>

                <h4>Phương thức vận chuyển:</h4>
                <input type="radio" id="homeDelivery" name="shippingMethod" value="homeDelivery" checked>
                <label for="homeDelivery">Giao hàng tận nơi</label><br>

                <h4>Phương thức thanh toán:</h4>
                <input type="radio" id="cod" name="paymentMethod" value="cod" checked>
                <label for="cod">Thanh toán khi nhận hàng</label><br>
                <input type="radio" id="online" name="paymentMethod" value="online">
                <label for="online">Thanh toán online</label><br>

                <!-- Payment info (hidden at first, appears when "Thanh toán online" is selected) -->
                <div id="bank-info">
                    <p>Ngân hàng TMCP Hàng Hải Việt Nam (MSB) - Công Ty TNHH NAMPERFUME - 04366010901314 - CN TPHCM</p>
                    <p>*Bạn ghi chú ở nội dung chuyển khoản SĐT mua hàng. Ví dụ: 0899476xxx. Cảm ơn quý khách!</p>
                </div>

                <button type="submit">Submit</button>
            </form>
        </div>

        <!-- Right Side: Product Image -->
        <div class="image-section">
            <img src="your-image-url-here.jpg" alt="Product Image">
        </div>
    </div>

    <script>
        document.getElementById('online').addEventListener('change', function () {
            document.getElementById('bank-info').style.display = 'block';
        });

        document.getElementById('cod').addEventListener('change', function () {
            document.getElementById('bank-info').style.display = 'none';
        });
    </script>
</body>
</html>

