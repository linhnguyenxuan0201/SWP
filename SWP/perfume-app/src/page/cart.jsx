import React from "react";
import Header from "../components/Header";
import Footer from "../components/Footer";

export default function Cart() {
    return (
        <div className="App">
            <Header />
            <br />
            <br />
            <div class="flex">
                <h class="ml-9 text-4xl">Giỏ hàng</h>
            </div>

            {/* Modal cho mặt hàng */}
            <div class="relative columns-3 bg-gray-200 border-black p-20 m-4 box-border border-4 rounded">
                <div class="absolute inset-y-0 left-0 w-48 mt-2 ml-5">
                    <img src="https://upload.wikimedia.org/wikipedia/commons/a/a3/Pizza_Hut_Athens_OH_USA.JPG" />
                </div>

                <div class="absolute inset-5 left-64 size-3/5">
                    <h1><b>ITEM</b></h1>
                    <p class="text-ellipsis overflow-hidden line-clamp-4">
                        item description?
                    </p>
                </div>

                <a href="admin_customer.html"
                    class="absolute box-content text-center border-1 border-orange-300 top-0 right-0 w-36 mr-5 mt-16 text-white bg-red-600 py-[0.25rem]">
                    Remove
                </a>
            </div>

            
            <a href="#">
                <div class="flex ml-9 mb-9">
                    <div class="bg-gray-200 text-black border-black border-2 py-1.5 w-[20rem]">
                        Mua
                    </div>
                </div>
            </a>
            {/* <Footer /> */}
        </div>
    )
}