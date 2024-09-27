import React, { useEffect, useState } from "react";

// images
import Logo from "../img/logo.png";
import Shop from "../img/shop.png";
import AboutUs from "../img/about.png";
import Profile from "../img/profile.png";
import Cart from "../img/cart.png";
import Wishlist from "../img/wishlist.png";

const Header = () => {
    return (
        <>
            <header className="bg-gray-300 text-black">
                <div class="flex py-2 ml-3">
                    {/* Logo */}
                    <div class="flex-1">
                        <img src={Logo} alt="" class="h-10" />
                    </div>
                    {/* Search Bar */}
                    <div class="flex-1">
                        <input type="text" placeholder="Search Bar" class="mt-2 text-center w-[30rem]" />
                    </div>
                    {/* Shop */}
                    <div class="flex-1">
                        <div class="ml-5 flex flex-row">
                            <div class=""><img src={Shop} alt="" class="mt-2 h-7" /></div>
                            <div class="mt-2">Shop</div>
                        </div>
                    </div>
                    {/* About Us */}
                    <div class="flex-1">
                        <div class="ml-5 flex flex-row">
                            <div class=""><img src={AboutUs} alt="" class="mt-2 h-7" /></div>
                            <div class="mt-2">About Us</div>
                        </div>
                    </div>
                    {/* Log In */}
                    <div class="flex-1">
                    <a href="/login">
                        <div class="ml-5 flex flex-row">
                            <div class=""><img src={Profile} alt="" class="mt-2 h-7" /></div>
                            <div class="mt-2">Log In</div>
                        </div>
                    </a>
                    </div>
                    {/* Wishlist */}
                    <div class="flex-1">
                        <img src={Wishlist} alt="" class="ml-5 mt-2 h-5" />
                    </div>
                    {/* Cart */}
                    <div class="flex-1">
                        <a href="/cart">
                        <img src={Cart} alt="" class="mt-1 h-7" />
                        </a>
                    </div>
                </div>
            </header>
        </>
    );
}

export default Header;