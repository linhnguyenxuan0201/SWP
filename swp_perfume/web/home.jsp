<%-- 
    Document   : homepage
    Created on : Sep 28, 2024, 3:03:18 PM
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

        <div class="">
            <!-- Carousel -->

            <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="3000">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                    <li data-target="#myCarousel" data-slide-to="3"></li>
                    <li data-target="#myCarousel" data-slide-to="4"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner">
                    <div class="item active">
                        <img src="./img/banner BVLGARI.jpg" alt="BVLGARI" class="object-fill max-h-[420px] w-full">
                    </div>

                    <div class="item">
                        <img src="./img/banner channel.jpg" alt="Chanel" class="object-fill max-h-[420px] w-full">
                    </div>

                    <div class="item">
                        <img src="./img/banner Dior.jpg" alt="Dior" class="object-fill max-h-[420px] w-full">
                    </div>

                    <div class="item">
                        <img src="./img/banner Korloff.jpg" alt="Korloff" class="object-fill max-h-[420px] w-full">
                    </div>

                    <div class="item">
                        <img src="./img/banner LouisVuiton.jpg" alt="LouisVulton" class="object-fill max-h-[420px] w-full">
                    </div>
                </div>

                <!-- Left and right controls -->
                <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#myCarousel" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>

        <div class="mt-5">
            <!-- Brand -->
            <p class="text-4xl ml-7">Thương Hiệu</p>
            <div class="mt-2 flex">
                <img src="./img/thuong hieu ex.jpg" alt="" class="max-h-[550px]" />
                <div class="w-screen grid grid-cols-3 gap-4 justify-center">
                    <img src="./img/bvlgari_logo.png" alt="" class="max-h-[150px]" />
                    <img src="./img/manos_gerakinis_logo.jpg" alt="" class="max-h-[150px]" />
                    <img src="./img/chanel_logo.jpg" alt="" class="max-h-[150px]" />
                    <img src="./img/korloff_logo.jpg" alt="" class="max-h-[150px]" />
                    <img src="./img/Louis_Vuitton_logo.jpg" alt="" class="max-h-[150px]" />
                    <img src="./img/christian_dior_logo.jpg" alt="" class="max-h-[150px]" />
                </div>
            </div>
        </div>
        <div class="mt-5">
            <!-- New Arrival -->
            <p class="text-4xl ml-7">New Arrival</p>
            <div class="mt-7">
                <div class="w-screen grid grid-cols-6 gap-4 justify-center ml-7 mr-7">
                    <!-- item element starts -->
                    
                    <div class="text-center space-y-3 w-[175px]">
                        <div class="">
                            <img src="./img/wishlist.png" alt="Wishlist Button"
                                 class="relative jutify-end z-10 -mb-9 ml-auto" />
                            <img src="./img/Manos Gerakinis Omen.jpg" alt="" class="z-0" />
                        </div>
                        <p class="z-0">Manos Gerakinis</p>
                        <p class="z-0">Manos Gerakinis Anthem</p>
                        <button class="text-black bg-red-400 z-0 w-[175px]">6.500.000 VND</button>
                    </div>
                    <!-- items element end -->

                    <!-- item element starts -->
                    <div class="text-center space-y-3 w-[175px]">
                        <div class="">
                            <img src="./img/wishlist.png" alt="Wishlist Button"
                                 class="relative jutify-end z-10 -mb-9 ml-auto" />
                            <img src="./img/Bvlgari Man Glacial Essence.jpg" alt="" class="w-[235px] z-0" />
                        </div>
                        <p class="z-0">BVLGARI</p>
                        <p class="z-0">Bvlgari Man Glacial Essence</p>
                        <button class="text-black bg-red-400 z-0 w-[175px]">8.500.000 VND</button>
                    </div>
                    <!-- items element end -->

                    <!-- item element starts -->
                    <div class="text-center space-y-3 w-[175px]">
                        <div class="">
                            <img src="./img/wishlist.png" alt="Wishlist Button"
                                 class="relative jutify-end z-10 -mb-9 ml-auto" />
                            <img src="./img/Chanel Gabrielle.jpg" alt="" class="w-[235px] z-0" />
                        </div>
                        <p class="z-0">Chanel</p>
                        <p class="z-0">Chanel Gabrielle</p>
                        <button class="text-black bg-red-400 z-0 w-[175px]">5.500.000 VND</button>
                    </div>
                    <!-- items element end -->

                    <!-- item element starts -->
                    <div class="text-center space-y-3 w-[175px]">
                        <div class="">
                            <img src="./img/wishlist.png" alt="Wishlist Button"
                                 class="relative jutify-end z-10 -mb-9 ml-auto" />
                            <img src="./img/Dior Poison Girl Unexpected Roller-Pearl.jpg" alt="" class="w-[235px] z-0" />
                        </div>
                        <p class="z-0">Christian Dior</p>
                        <p class="z-0">Dior Poison Girl Unexpected Roller-Pearl</p>
                        <button class="text-black bg-red-400 z-0 w-[175px]">3.500.000 VND</button>
                    </div>
                    <!-- items element end -->

                    <!-- item element starts -->
                    <div class="text-center space-y-3 w-[175px]">
                        <div class="">
                            <img src="./img/wishlist.png" alt="Wishlist Button"
                                 class="relative jutify-end z-10 -mb-9 ml-auto" />
                            <img src="./img/Versace Pour Homme Dylan Blue.jpg" alt="" class="w-[235px] z-0" />
                        </div>
                        <p class="z-0">Narciso Rodriguez</p>
                        <p class="z-0">Narciso Rodriguez For Him Bleu Noir Eau De Parfum</p>
                        <button class="text-black bg-red-400 z-0 w-[175px]">5.500.000 VND</button>
                    </div>
                    <!-- items element end -->

                    <!-- item element starts -->
                    <div class="text-center space-y-3 w-[175px]">
                        <div class="">
                            <img src="./img/wishlist.png" alt="Wishlist Button"
                                 class="relative jutify-end z-10 -mb-9 ml-auto" />
                            <img src="./img/Calvin Klein CK Be.jpg" alt="" class="w-[235px] z-0" />
                        </div>
                        <p class="z-0">Calvin Klein</p>
                        <p class="z-0">Calvin Klein CK Be</p>
                        <button class="text-black bg-red-400 z-0 w-[175px]">7.500.000 VND</button>
                    </div>
                    <!-- items element end -->
                </div>
            </div>
        </div>
        <div class="mt-5">
            <!-- Best Seller -->
            <p class="text-4xl ml-7">Best Seller</p>
            <div class="mt-7">
                <div class="w-screen grid grid-cols-6 gap-4 justify-center ml-7 mr-7">
                    <!-- item element starts -->
                    <div class="text-center space-y-3 w-[175px]">
                        <div class="">
                            <img src="./img/wishlist.png" alt="Wishlist Button"
                                 class="relative jutify-end z-10 -mb-9 ml-auto" />
                            <img src="./img/Dior JOY by Dior Mini Size.jpg" alt="" class=" z-0" />
                        </div>
                        <p class="z-0">Christian Dior</p>
                        <p class="z-0">Dior JOY by Dior Mini Size</p>
                        <button class="text-black bg-red-400 z-0 w-[175px]">3.500.000 VND</button>
                    </div>
                    <!-- items element end -->

                    <!-- item element starts -->
                    <div class="text-center space-y-3 w-[175px]">
                        <div class="">
                            <img src="./img/wishlist.png" alt="Wishlist Button"
                                 class="relative jutify-end z-10 -mb-9 ml-auto" />
                            <img src="./img/Louis Vuitton Turbulences.jpg" alt="" class="w-[235px] z-0" />
                        </div>
                        <p class="z-0">Louis Vuitton</p>
                        <p class="z-0">Louis Vuitton Turbulences</p>
                        <button class="text-black bg-red-400 z-0 w-[175px]">3.500.000 VND</button>
                    </div>
                    <!-- items element end -->

                    <!-- item element starts -->
                    <div class="text-center space-y-3 w-[175px]">
                        <div class="">
                            <img src="./img/wishlist.png" alt="Wishlist Button"
                                 class="relative jutify-end z-10 -mb-9 ml-auto" />
                            <img src="./img/Christian Dior Dune.jpg" alt="" class="w-[235px] z-0" />
                        </div>
                        <p class="z-0">Christian Dior</p>
                        <p class="z-0">Christian Dior Dune</p>
                        <button class="text-black bg-red-400 z-0 w-[175px]">3.500.000 VND</button>
                    </div>
                    <!-- items element end -->

                    <!-- item element starts -->
                    <div class="text-center space-y-3 w-[175px]">
                        <div class="">
                            <img src="./img/wishlist.png" alt="Wishlist Button"
                                 class="relative jutify-end z-10 -mb-9 ml-auto" />
                            <img src="./img/Creed Adventus.jpg" alt="" class="w-[235px] z-0" />
                        </div>
                        <p class="z-0">Creed</p>
                        <p class="z-0">Creed Aventus</p>
                        <button class="text-black bg-red-400 z-0 w-[175px]">3.500.000 VND</button>
                    </div>
                    <!-- items element end -->

                    <!-- item element starts -->
                    <div class="text-center space-y-3 w-[175px]">
                        <div class="">
                            <img src="./img/wishlist.png" alt="Wishlist Button"
                                 class="relative jutify-end z-10 -mb-9 ml-auto" />
                            <img src="./img/Korloff Paris Iris Dore.jpg" alt="" class="w-[235px] z-0" />
                        </div>
                        <p class="z-0">Korloff Paris</p>
                        <p class="z-0">Korloff Paris Iris Dore</p>
                        <button class="text-black bg-red-400 z-0 w-[175px]">3.500.000 VND</button>
                    </div>
                    <!-- items element end -->

                    <!-- item element starts -->
                    <div class="text-center space-y-3 w-[175px]">
                        <div class="">
                            <img src="./img/wishlist.png" alt="Wishlist Button"
                                 class="relative jutify-end z-10 -mb-9 ml-auto" />
                            <img src="./img/Tom Ford Ombré Leather.jpg" alt="" class="w-[235px] z-0" />
                        </div>
                        <p class="z-0">Tom Ford</p>
                        <p class="z-0">Tom Ford Ombré Leather</p>
                        <button class="text-black bg-red-400 z-0 w-[175px]">3.500.000 VND</button>
                    </div>
                    <!-- items element end -->
                </div>
            </div>
        </div>
        <div class="mt-5">
            <!-- Magazine -->
            <p class="text-4xl ml-7">Magazine</p>

            <div class="mt-7">
                <div class="w-screen grid grid-cols-3 gap-4 justify-center ml-7 mr-7 mx-5">
                    <!-- item element starts -->
                    <div class="text-center space-y-3 w-[300px]">
                        <img src="./img/banner BVLGARI.jpg" alt="" class=" z-0" />
                        <p class="z-0 text-3xl">BVLGARI</p>
                    </div>
                    <!-- items element end -->
                    
                    <!-- item element starts -->
                    <div class="text-center space-y-3 w-[300px]">
                        <img src="./img/banner Manos Gerakinis.jpg" alt="" class=" z-0" />
                        <p class="z-0 text-3xl">Manos Gerakinis</p>
                    </div>
                    <!-- items element end -->
                    
                    <!-- item element starts -->
                    <div class="text-center space-y-3 w-[300px]">
                        <img src="./img/banner Korloff.jpg" alt="" class=" z-0" />
                        <p class="z-0 text-3xl">Korloff</p>
                    </div>
                    <!-- items element end -->
                </div>
            </div>
        </div>
        <div class="mt-5">
            <!-- Nuoc hoa nam -->
            <p class="text-4xl ml-7">Nước hoa nam</p>

            <div class="mt-7">
                <div class="w-screen grid grid-cols-4 gap-4 justify-center ml-7 mr-7">
                    <!-- item element starts -->
                    <div class="text-center space-y-3 w-[175px]">
                        <div class="">
                            <img src="./img/wishlist.png" alt="Wishlist Button"
                                 class="relative jutify-end z-10 -mb-9 ml-auto" />
                            <img src="./img/Moschino Toy Boy.jpg" alt="" class=" z-0" />
                        </div>
                        <p class="z-0">Moschino</p>
                        <p class="z-0">Moschino Toy Boy</p>
                        <button class="text-black bg-red-400 z-0 w-[175px]">3.500.000 VND</button>
                    </div>
                    <!-- items element end -->

                    <!-- item element starts -->
                    <div class="text-center space-y-3 w-[175px]">
                        <div class="">
                            <img src="./img/wishlist.png" alt="Wishlist Button"
                                 class="relative jutify-end z-10 -mb-9 ml-auto" />
                            <img src="./img/Calvin Klein CK One Travel Size.jpg" alt="" class="w-[235px] z-0" />
                        </div>
                        <p class="z-0">Calvin Klein</p>
                        <p class="z-0">Calvin Klein CK One</p>
                        <button class="text-black bg-red-400 z-0 w-[175px]">3.500.000 VND</button>
                    </div>
                    <!-- items element end -->

                    <!-- item element starts -->
                    <div class="text-center space-y-3 w-[175px]">
                        <div class="">
                            <img src="./img/wishlist.png" alt="Wishlist Button"
                                 class="relative jutify-end z-10 -mb-9 ml-auto" />
                            <img src="./img/Gift Set Christian Dior Sauvage EDP 2pcs ( EDP 100ml & EDP 10ml ).jpg" alt=""
                                 class="w-[235px] z-0" />
                        </div>
                        <p class="z-0">Christian Dior</p>
                        <p class="z-0">Dior Sausage Eau de Parfum</p>
                        <button class="text-black bg-red-400 z-0 w-[175px]">3.500.000 VND</button>
                    </div>
                    <!-- items element end -->

                    <!-- item element starts -->
                    <div class="text-center space-y-3 w-[175px]">
                        <div class="">
                            <img src="./img/wishlist.png" alt="Wishlist Button"
                                 class="relative jutify-end z-10 -mb-9 ml-auto" />
                            <img src="./img/montblanc_explorer (1).jpg" alt="" class="w-[235px] z-0" />
                        </div>
                        <p class="z-0">Montblanc</p>
                        <p class="z-0">Montblanc Explorer</p>
                        <button class="text-black bg-red-400 z-0 w-[175px]">3.500.000 VND</button>
                    </div>
                    <!-- items element end -->
                </div>
            </div>
        </div>
        <div class="mt-5">
            <!-- Nuoc hoa nu -->
            <p class="text-4xl ml-7">Nước hoa nữ</p>

            <div class="mt-7">
                <div class="w-screen grid grid-cols-4 gap-4 justify-center ml-7 mr-7">
                    <!-- item element starts -->
                    <div class="text-center space-y-3 w-[175px]">
                        <div class="">
                            <img src="./img/wishlist.png" alt="Wishlist Button"
                                 class="relative jutify-end z-10 -mb-9 ml-auto" />
                            <img src="./img/Gucci Flora Gorgeous Jasmine Mini Size.jpg" alt="" class=" z-0" />
                        </div>
                        <p class="z-0">Gucci</p>
                        <p class="z-0">Gucci Flora Gorgeous Jasmine Mini Style</p>
                        <button class="text-black bg-red-400 z-0 w-[175px]">3.500.000 VND</button>
                    </div>
                    <!-- items element end -->

                    <!-- item element starts -->
                    <div class="text-center space-y-3 w-[175px]">
                        <div class="">
                            <img src="./img/wishlist.png" alt="Wishlist Button"
                                 class="relative jutify-end z-10 -mb-9 ml-auto" />
                            <img src="./img/Marc Jacobs Daisy Eau So Fresh Mini Size.jpg" alt="" class="w-[235px] z-0" />
                        </div>
                        <p class="z-0">Marc Jacobs</p>
                        <p class="z-0">Marc Jacobs Daisy Eau So Fresh Mini Style</p>
                        <button class="text-black bg-red-400 z-0 w-[175px]">3.500.000 VND</button>
                    </div>
                    <!-- items element end -->

                    <!-- item element starts -->
                    <div class="text-center space-y-3 w-[175px]">
                        <div class="">
                            <img src="./img/wishlist.png" alt="Wishlist Button"
                                 class="relative jutify-end z-10 -mb-9 ml-auto" />
                            <img src="./img/Moschino Toy 2.jpg" alt="" class="w-[235px] z-0" />
                        </div>
                        <p class="z-0">Moschino</p>
                        <p class="z-0">Moschino Toy 2</p>
                        <button class="text-black bg-red-400 z-0 w-[175px]">3.500.000 VND</button>
                    </div>
                    <!-- items element end -->

                    <!-- item element starts -->
                    <div class="text-center space-y-3 w-[175px]">
                        <div class="">
                            <img src="./img/wishlist.png" alt="Wishlist Button"
                                 class="relative jutify-end z-10 -mb-9 ml-auto" />
                            <img src="./img/Moschino Toy Boy.jpg" alt="" class="w-[235px] z-0" />
                        </div>
                        <p class="z-0">Chloe</p>
                        <p class="z-0">Moschino Toy Boy</p>
                        <button class="text-black bg-red-400 z-0 w-[175px]">3.500.000 VND</button>
                    </div>
                    <!-- items element end -->
                </div>
            </div>
        </div>
        <div class="mt-5">
            <!-- Nuoc hoa theo mua -->
            <p class="text-4xl ml-7">Nước hoa theo mùa</p>

            <div class="mt-7">
                <div class="w-screen grid grid-cols-4 gap-4 justify-center ml-7 mr-7">
                    <!-- item element starts -->
                    <div class="text-center space-y-3 w-[175px]">
                        <a href="#" class="">
                            <img src="./img/mua xuan.jpg" alt="" class=" z-0" />
                        </a>
                        <p class="z-0">Mùa xuân</p>
                    </div>
                    <!-- items element end -->

                    <!-- item element starts -->
                    <div class="text-center space-y-3 w-[175px]">
                        <a href="#" class="">
                            <img src="./img/mua thu.jpg" alt="" class=" z-0" />
                        </a>
                        <p class="z-0">Mùa hạ</p>
                    </div>
                    <!-- items element end -->

                    <!-- item element starts -->
                    <div class="text-center space-y-3 w-[175px]">
                        <a href="#" class="">
                            <img src="./img/mua thu.jpg" alt="" class=" z-0" />
                        </a>
                        <p class="z-0">Mùa thu</p>
                    </div>
                    <!-- items element end -->

                    <!-- item element starts -->
                    <div class="text-center space-y-3 w-[175px]">
                        <a href="#" class="">
                            <img src="./img/mua dong.jpg" alt="" class=" z-0" />
                        </a>
                        <p class="z-0">Mùa đông</p>
                    </div>
                    <!-- items element end -->
                </div>
            </div>
        </div>
        <div class="mt-5">
            <!-- About Us -->
            <p class="text-4xl mt-64 mb-24 text-center">ABOUT US</p>

            <div class="w-screen grid grid-cols-4 gap-4 ml-7 mr-7 py-24 bg-gray-400">

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