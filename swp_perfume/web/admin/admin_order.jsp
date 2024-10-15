<%--
    Document : admin product manage
    Created on : Oct 8, 2024, 3:03:18 PM 
    Author : T14 
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin - Order Management</title>
        <script src="https://cdn.tailwindcss.com"></script>
    </head>

    <body>
        <!-- HEADER -->
        <header class="ml-5 h-10 header bg-gray-300">
            <nav class="flex justify-center pt-2 text-black">
                <a class="nav-link" href="#">Admin System</a>
            </nav>
        </header>
        <!-- LEFT -->
        <jsp:include page="../components/admin_sidebar.jsp" />
        <!-- RIGHT -->
        <p class="text-center mt-6 text-2xl sm:ml-64">QUẢN LÝ ĐƠN HÀNG</p>
        <div class="flex flex-col h-screen p-4 sm:ml-64">
            <!-- MAIN CONTENT -->
            <br>
            <table class="table-auto border-black border-2">
                <thead class="bg-gray-300">
                    <tr>
                        <th class="p-4 border-b border-slate-200">Test</th>
                        <th class="p-4 border-b border-slate-200">Test</th>
                        <th class="p-4 border-b border-slate-200"></th>
                    </tr>
                </thead>
                <tbody class="bg-slate-50">
                    <!-- DATA BEGINS -->
                    <tr class="p-4 border-b border-slate-200">
                        <td class="p-4 py-3">Test</td>
                        <td class="p-4 py-3">Test</td>
                        <td class="p-4 py-3 w-[10rem] justify-center">
                            <button class="bg-blue-300 border border-blue-600 p-1" onclick="location.href ='detail.jsp'">
                                Detail
                            </button>
                            <button class="bg-red-300 border border-red-600 p-1" onclick="location.href ='detail.jsp'">
                                Delete
                            </button>
                        </td>
                    </tr>
                    <!-- DATA ENDS -->
                    <tr class="p-4 border-b border-slate-200">
                        <td class="p-4 py-3">Test</td>
                        <td class="p-4 py-3">Test</td>
                        <td class="p-4 py-3">Test</td>
                    </tr>
                </tbody>
            </table>
            <br>

            <!-- FOOTER -->
            <div class="mt-auto">
                <hr>
                <br>
                <footer class="bg-white">
                    <div></div>
                </footer>
            </div>


        </div>
    </body>
</html>