<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
	<title>
		Header
	</title>
    <script src="https://cdn.tailwindcss.com"></script>
</head>

<body>
    <div class="App">
    
        <header class="bg-gray-300 text-black">
            <div class="flex py-2 ml-3">
                <!-- Logo -->
                <a href="home.jsp" class="flex-1">
                    <img src="${pageContext.request.contextPath}/img/logo.png" alt="" class="h-10" />
                </a>
                <!-- Search Bar -->
                <div class="flex-1">
                    <input type="text" placeholder="Search Bar" class="mt-2 text-center w-[30rem]" />
                </div>
                <!-- Shop -->
                <div class="flex-1">
                    <div class="ml-5 flex flex-row">
                        <div class=""><img src="${pageContext.request.contextPath}/img/shop.png" alt="" class="mt-2 h-7" /></div>
                        <div class="mt-2">Shop</div>
                    </div>
                </div>
                <!-- About Us -->
                <div class="flex-1">
                    <div class="ml-5 flex flex-row">
                        <div class=""><img src="${pageContext.request.contextPath}/img/about.png" alt="" class="mt-2 h-7" /></div>
                        <div class="mt-2">About Us</div>
                    </div>
                </div>
                <!-- Log In -->
                <div class="flex-1">
                <a href="login.jsp">
                    <div class="ml-5 flex flex-row">
                        <div class=""><img src="${pageContext.request.contextPath}/img/profile.png" alt="" class="mt-2 h-7" /></div>
                        <div class="mt-2">Log In</div>
                    </div>
                </a>
                </div>
                <!-- Wishlist -->
                <div class="flex-1">
                    <img src="${pageContext.request.contextPath}/img/wishlist.png" alt="" class="ml-5 mt-2 h-5" />
                </div>
                <!-- Cart -->
                <div class="flex-1">
                    <a href="cart">
                    <img src="${pageContext.request.contextPath}/img/cart.png" alt="" class="mt-1 h-7" />
                    </a>
                </div>
            </div>
        </header>
    </div>
</body>

</html>
