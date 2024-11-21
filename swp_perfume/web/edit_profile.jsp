<%-- 
    Document   : edit profile
    Created on : Oct 29th, 2024, 3:03:18 PM
    Author     : T14
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Homepage</title>
        <script src="https://cdn.tailwindcss.com"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    </head>

    <body>
        <jsp:include page="./components/header.jsp" />
        <div class="ml-3 mr-3 mt-5">
            <div class="flex justify-center">
                <div class="mt-5">
                    <p class="text-4xl text-center">EDIT PROFILE</p>
                    <br><br>
                    <form action="#" method="post">
                        <div class="flex space-x-3">
                            <div class="">
                            <label for="ho" class="m-2.5">Họ*</label>
                            <input type="text" placeholder="Họ: *" required
                                   class="w-full p-3 m-2.5 border border-solid border-[#ccc] rounded" />
                            </div>
                            
                            <div class="">
                            <label for="ten" class="m-2.5">Tên*</label>
                            <input type="text" placeholder="Tên: *" required
                                   class="w-full p-3 m-2.5 border border-solid border-[#ccc] rounded" />
                            </div>
                        </div>
                        
                        <div class="">
                            <label for="ten" class="m-2.5">Email*</label>
                            <input type="text" placeholder="Email: *" required
                                   class="w-full p-3 m-2.5 border border-solid border-[#ccc] rounded" />
                        </div>
                        
                        <div class="">
                            <label for="ten" class="m-2.5">Phone*</label>
                            <input type="text" placeholder="Phone: *" required
                                   class="w-full p-3 m-2.5 border border-solid border-[#ccc] rounded" />
                        </div>
                        
                        <div class="">
                            <label for="ten" class="m-2.5">Mật khẩu*</label>
                            <input type="text" placeholder="Mật khẩu: *" required
                                   class="w-full p-3 m-2.5 border border-solid border-[#ccc] rounded" />
                        </div>
                                                
                        <div class="">
                            <label for="ten" class="m-2.5">Nhập lại mật khẩu*</label>
                            <input type="text" placeholder="Nhập lại mật khẩu: *" required
                                   class="w-full p-3 m-2.5 border border-solid border-[#ccc] rounded" />
                        </div>
                        
                        <div class="">
                            <label for="ten" class="m-2.5">Ngày sinh*</label>
                            <input type="date" placeholder="dd/mm/yyyy" required
                                   class="w-full p-3 m-2.5 border border-solid border-[#ccc] rounded" />
                        </div>
                        
                        <div class="grid justify-items-center">
                        <button type="submit" class="bg-[#e60000] cursor-pointer rounded text-white py-1.5 w-[20rem] mt-5 hover:bg-[#cc0000]">Update</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>

        <div class="mt-2">
            <!-- About Us -->
            <p class="text-4xl mt-12 mb-24 text-center">ABOUT US</p>

            <div class="w-screen grid grid-cols-4 gap-4 mr-7 py-24 bg-gray-400">

                <div class="text-black ml-5 mb-3">
                    <img src="./img/icon-shop-light.jpg" alt="" class="mx-auto" />
                    <p class="text-center mt-12 text-3xl">3 cửa hàng toàn quốc</p>
                </div>

                <div class="text-black ml-5 mb-3">
                    <img src="./img/icon-chat.jpg" alt="" class="mx-auto" />
                    <p class="text-center mt-12 text-3xl">Tư vấn online</p>
                </div>

                <div class="text-black ml-5 mb-3">
                    <img src="./img/icon-truck-large.jpg" alt="" class="mx-auto" />
                    <p class="text-center mt-12 text-3xl">Miễn phí vận chuyển</p>
                </div>

                <div class="text-black ml-5 mb-3">
                    <img src="./img/logo return.jpg" alt="" class="mx-auto" />
                    <p class="text-center mt-12 text-3xl">Đổi trả miễn phí</p>
                </div>
            </div>

            <div class="text-center text-3xl mt-24 mb-24 space-y-7">
                <p>Hệ Thống Cửa Hàng</p>

                <p>420/6 Lê Văn Sỹ P.14, Q.3, TP. Hồ Chí Minh</p>

                <p>366A18 Phan Văn Trị, P.5, Q.Gò Vấp, TP. Hồ Chí Minh</p>

                <p>1379-1381 Đường 3/2, P.16, Q.11, TP. Hồ Chí Minh</p>
            </div>

            <div class="bg-gray-400 text-center text-3xl py-24 space-y-7">
                <p>Hãy là người đầu tiên được biết </p>
                <p>Nhiều hoạt động hợp tác cùng các thương hiệu danh tiếng và chương trình khuyến mại hấp dẫn chỉ dành
                    riêng cho khách hàng của chúng tôi.</p>
                <div class="mt-1">
                    <a href="" class="text-red-500">Đăng kí ngay -></a>
                </div>
            </div>
        </div>
    </body>

</html>