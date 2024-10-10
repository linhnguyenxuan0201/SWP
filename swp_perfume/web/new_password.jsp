<%-- 
    Document   : reset password
    Created on : Oct 9th, 2024, 3:03:18 PM
    Author     : T14
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>
		Login
	</title>
    <script src="https://cdn.tailwindcss.com"></script>
</head>

<body>
    <div class="App">
        <jsp:include page="./components/header.jsp"/>
        
        <div class="border flex p-5 text-black justify-center text-center">
            <div class="">
                <h class="text-3xl">Quên mật khẩu?</h>
                
                <form action="NewPassword" method="post">
                <div class="flex mt-5">
                    <p class="py-2 mr-3 text-center align-middle">Nhập mật khẩu mới:</p>
                    <input type="text" placeholder="" class="py-2 pl-2 text-black placeholder-black bg-gray-200 w-[30rem] text-center" />
                </div>
                    
                <div class="flex justify-evenly">
                    <button class="bg-red-600 text-black py-1.5 w-[20rem] mt-5">
                        Thay mật khẩu
                    </button>
                </div>
                </form>
                
            </div>
        </div>

        <div class="p-5 text-white bg-black justify-center text-center">
            
            <p>Bạn là người mới?</p>
            <br />
            <p>Trở thành thành viên của Luxury Perfume để nhận được những ưu đãi và dịch vụ bất ngờ</p>
            <br />
            <br />
            <a href="/signup">
            <div class="flex justify-evenly mb-9">
                <div class="bg-gray-200 text-black py-1.5 w-[20rem]">
                    Đăng kí ngay
                </div>
            </div>
            </a>
        </div>
    </div>
</body>

</html>
