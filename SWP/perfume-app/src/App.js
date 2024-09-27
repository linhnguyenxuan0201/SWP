import React from "react";
import './App.css';
import ReactDOM from "react-dom/client";
import { Routes, Route} from "react-router-dom";

import Test from "./page/test";
import Login from "./page/login";
import SignUp from "./page/signup";
import Cart from "./page/cart";

export default function App() {
  return (
      <Routes>
        <Route path="/" element={<Test />} />
        <Route path="/login" element={<Login />} />
        <Route path="/signup" element={<SignUp />} />
        <Route path="/cart" element={<Cart />} />
      </Routes>
  );
}