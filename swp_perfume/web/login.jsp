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
                <h class="text-3xl">Đăng Nhập</h>
                
                <form action="Login" method="post">
                <div class="flex mt-5 bg-gray-200">
                    <img src="./img/profile.png" alt="" class="h-7 my-auto ml-3" />
                    <input type="text" placeholder="Email:" class="py-5 pl-2 text-black placeholder-black bg-gray-200 w-[30rem] text-center" />
                </div>
                <div class="flex mt-5 bg-gray-200">
                    <img src="./img/about.png" alt="" class="h-7 my-auto ml-3" />
                    <input type="text" placeholder="Password:" class="py-5 pl-2 text-black placeholder-black bg-gray-200 w-[30rem] text-center" />
                </div>
                <div class="flex justify-evenly">
                    <div class="bg-red-600 text-black py-1.5 w-[20rem] mt-5">
                        Đăng nhập
                    </div>
                </div>
                </form>

                <div class="mt-2">
                    <a class="text-sm" href="#">Quên mật khẩu?</a>
                </div>


                <div class="flex mt-5 bg-gray-200">
                    <img src={Password} alt="" class="h-7 my-auto ml-3" />
                    <p class="text-2xl py-5 pl-2 text-black w-[30rem] text-center">LOG IN WITH GOOGLE MODAL</p>
                </div>
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
