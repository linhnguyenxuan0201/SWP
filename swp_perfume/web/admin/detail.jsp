<%--
    Document : admin_home
    Created on : Oct 8, 2024, 3:03:18 PM 
    Author : T14 
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Homepage</title>
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
        <div class="flex flex-col h-screen p-4 sm:ml-64">
            <!-- MAIN CONTENT -->
            <br>
                PRODUCT DETAIL GOES HERE
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