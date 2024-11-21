<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
	<title>
		Admin Sidebar
	</title>
    <script src="https://cdn.tailwindcss.com"></script>
</head>

<body>
    <div class="App">
        
        <aside id="logo-sidebar"
               class="fixed flex flex-col min-h-screen top-0 left-0 z-40 w-64 h-screen transition-transform -translate-x-full sm:translate-x-0"
               aria-label="Sidebar">
            <div class="h-full overflow-y-auto bg-gray-300">
                <ul class="space-y-2 font-medium">
                    <li>
                        <a href="#" class="flex items-center p-7 text-black group">
                        </a>
                    </li>
                    <li>
                        <a href="#" class="flex items-center p-2 text-black rounded-lg group">
                            <svg class="w-5 h-5" aria-hidden="true" fill="currentColor" viewBox="0 0 22 21">
                            </svg>
                            <span class="ms-3">Bảng điều khiển</span>
                        </a>
                    </li>
                    <li>
                        <a href="admin_customer.html" class="flex items-center p-2 text-black rounded-lg group">
                            <svg class="w-5 h-5" aria-hidden="true" fill="currentColor" viewBox="0 0 22 21">
                            </svg>
                            <span class="ms-3">Quản lý nhân viên</span>
                        </a>
                    </li>
                    <li>
                        <a href="#" class="flex items-center p-2 text-black rounded-lg group">
                            <svg class="w-5 h-5" aria-hidden="true" fill="currentColor" viewBox="0 0 22 21">
                            </svg>
                            <span class="ms-3">Quản lý khách hàng</span>
                        </a>
                    </li>
                    <li>
                        <a href="admin_product.jsp" class="flex items-center p-2 text-black rounded-lg group">
                            <svg class="w-5 h-5" aria-hidden="true" fill="currentColor" viewBox="0 0 22 21">
                            </svg>
                            <span class="ms-3">Quản lý sản phẩm</span>
                        </a>
                    </li>
                    <li>
                        <a href="admin_order.jsp" class="flex items-center p-2 text-black group">
                            <svg class="w-5 h-5" aria-hidden="true" fill="currentColor" viewBox="0 0 22 21">
                            </svg>
                            <span class="ms-3">Quản lý đơn hàng</span>
                        </a>
                    </li>
                    <li>
                        <a href="#" class="flex items-center p-2 text-black group">
                            <svg class="w-5 h-5" aria-hidden="true" fill="currentColor" viewBox="0 0 22 21">
                            </svg>
                            <span class="ms-3">Quản lý review</span>
                        </a>
                    </li>
                    <li>
                        <a href="#" class="flex items-center p-2 text-black group">
                            <svg class="w-5 h-5" aria-hidden="true" fill="currentColor" viewBox="0 0 22 21">
                            </svg>
                            <span class="ms-3">Quản lý tồn kho</span>
                        </a>
                    </li>
                </ul>
            </div>
        </aside>
        
    </div>
</body>

</html>
