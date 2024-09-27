import React from "react";
import Header from "../components/Header";
import Footer from "../components/Footer";

export default function SignUp() {
    return (
        <div className="App">
            <Header />
            {/* Black bar above */}
            <div className="border p-5 bg-black text-white mb-6">
                <div class="align-middle">
                    <h class="text-3xl">Đã là thành viên?</h>
                    <br />
                    <br />
                    Đăng nhập để truy cập tài khoản của bạn
                    <br />
                    <br />
                    <br />
                    <a href="/login">
                    <div class="flex justify-evenly">
                        <div class="bg-gray-200 text-black py-1.5 w-[20rem]">
                            Đăng nhập
                        </div>
                    </div>
                    </a>
                </div>
            </div>

            {/* Sign Up Form */}
            <h class="text-4xl">Đăng Kí</h>
            <p class="mt-2 text-gray-500 mb-3">Bạn là thành viên mới? Ưu đãi và quà tặng đang chờ bạn</p>
            <div class="flex justify-center mb-[20rem]">
                <div class="">
                    <div class="flex">
                        <input type="text" placeholder="Họ: *" class="mt-2 py-2 pl-2 text-black placeholder-black border-b-2 border-black w-[14rem]" />
                        <input type="text" placeholder="Tên: *" class="mt-2 py-2 pl-2 ml-5 text-black placeholder-black border-b-2 border-black w-[14rem]" />
                    </div>
                    <div class="flex">
                        <input type="text" placeholder="Email: *" class="mt-2 py-2 pl-2 text-black placeholder-black border-b-2 border-black w-[30rem]" />
                    </div>
                    <div class="flex">
                        <input type="text" placeholder="Phone: *" class="mt-2 py-2 pl-2 text-black placeholder-black border-b-2 border-black w-[30rem]" />
                    </div>
                    <div class="flex">
                        <input type="text" placeholder="Mật khẩu: *" class="mt-2 py-2 pl-2 text-black placeholder-black border-b-2 border-black w-[30rem]" />
                    </div>
                    <div class="flex">
                        <input type="text" placeholder="Nhập lại mật khẩu: *" class="mt-2 py-2 pl-2 text-black placeholder-black border-b-2 border-black w-[30rem]" />
                    </div>
                    <div class="flex">
                        <p class="mt-2 py-2 pl-2 border-b-2 border-black"> Ngày sinh: *</p>
                        <input type="date" class="mt-2 py-2 pl-2 text-black placeholder-black border-b-2 border-black w-[24.3rem]" />
                    </div>
                    <div class="flex justify-evenly">
                        <div class="bg-red-600 text-black py-1.5 w-[20rem] mt-5">
                            Đăng kí
                        </div>
                    </div>
                </div>
            </div>
            {/* <Footer /> */}
        </div>
    )
}