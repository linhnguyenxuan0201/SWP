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
        <!-- LEFT -->
        <aside id="logo-sidebar"
               class="fixed flex flex-col min-h-screen top-0 left-0 z-40 w-64 h-screen transition-transform -translate-x-full sm:translate-x-0"
               aria-label="Sidebar">
            <div class="h-full overflow-y-auto bg-amber-500">
                <ul class="space-y-2 font-medium">
                    <li>
                        <a href="#" class="flex items-center p-7 text-yellow-900 group bg-yellow-600">
                        </a>
                    </li>
                    <li>
                        <a href="#" class="flex items-center p-2 text-yellow-900 rounded-lg group">
                            <svg class="w-5 h-5" aria-hidden="true" fill="currentColor" viewBox="0 0 22 21">
                            </svg>
                            <span class="ms-3">Dashboard</span>
                        </a>
                    </li>
                    <h2 class="px-3 py-4 text-yellow-900">MANAGE</h2>
                    <li>
                        <a href="admin_customer.html" class="flex items-center p-2 text-yellow-900 rounded-lg group">
                            <svg class="w-5 h-5" aria-hidden="true" fill="currentColor" viewBox="0 0 22 21">
                            </svg>
                            <span class="ms-3">Customer</span>
                        </a>
                    </li>
                    <li>
                        <a href="#" class="flex items-center p-2 text-yellow-900 rounded-lg group">
                            <svg class="w-5 h-5" aria-hidden="true" fill="currentColor" viewBox="0 0 22 21">
                            </svg>
                            <span class="ms-3">Company</span>
                        </a>
                    </li>
                    <li>
                        <a href="#" class="flex items-center p-2 text-yellow-900 rounded-lg group">
                            <svg class="w-5 h-5" aria-hidden="true" fill="currentColor" viewBox="0 0 22 21">
                            </svg>
                            <span class="ms-3">Post</span>
                        </a>
                    </li>
                    <li>
                        <a href="#" class="flex items-center p-2 text-yellow-900 group">
                            <svg class="w-5 h-5" aria-hidden="true" fill="currentColor" viewBox="0 0 22 21">
                            </svg>
                            <span class="ms-3">Category</span>
                        </a>
                    </li>
                </ul>
                <footer class="fixed inset-x-0 bottom-0 items-center p-8 text-yellow-900 group bg-yellow-600">
                </footer>
            </div>
        </aside>
        <!-- RIGHT -->
        <div class="flex flex-col h-screen p-4 sm:ml-64">
            <!-- HEADER -->
            <header class="ml-5 h-10 header text-neutral-500">
                <nav class="flex justify-start gap-x-5">
                    </button>
                    <a class="nav-link" href="#">COURSE ADMIN</a>
                    <a class="nav-link" href="#">placeholder</a>
                    <a class="nav-link" href="#">lol</a>
                </nav>
            </header>
            <hr>
            <br>
            <!-- Breadcrumb -->
            <p class="ml-5 mb-5 text-2xl">CREATE COURSE</p>
            <hr>
            <!-- MAIN CONTENT -->
            <br>
            <div class="md:flex">
                <div>
                    <div class="ml-5"><label for="fname" class="text-left">Course Code:</label></div>
                    <div class="ml-5"><input type="text" class="border-2 w-64" id="cid" name="cid"><br><br></div>
                </div>
                <div>
                    <div class="ml-5"><label for="fname" class="text-left">Course Name:</label></div>
                    <div class="ml-5"><input type="text" class="border-2 w-64" id="cid" name="cid"><br><br></div>
                </div>
            </div>
            <div class="md:flex">
                <div>
                    <div class="ml-5"><label for="fname" class="text-left">Programme:</label></div>
                    <div class="ml-5"><input type="text" class="border-2 w-64" id="cid" name="cid"><br><br></div>
                </div>
                <div>
                    <div class="ml-5"><label for="fname" class="text-left">Course Manager:</label></div>
                    <div class="ml-5"><input type="text" class="border-2 w-64" id="cid" name="cid"><br><br></div>
                </div>
            </div>
            <div>
                <div class="ml-5"><label for="fname" class="text-left">Co-course Manager:</label></div>
                <div class="ml-5"><textarea type="text" class="border-2 w-3/5" id="cid" name="cid"></textarea><br><br></div>
            </div>
            <div class="md:flex">
                <div>
                    <div class="ml-5"><label for="fname" class="text-left">Course Type:</label></div>
                    <div class="ml-5"><input type="text" class="border-2 w-64" id="cid" name="cid"><br><br></div>
                </div>
                <div>
                    <div class="ml-5"><label for="fname" class="text-left">Course Size:</label></div>
                    <div class="ml-5"><input type="text" class="border-2 w-64" id="cid" name="cid"><br><br></div>
                </div>
            </div>
            <div class="md:flex">
                <div>
                    <div class="ml-5"><label for="fname" class="text-left">Member Course Fee ($):</label></div>
                    <div class="ml-5"><input type="text" class="border-2 w-64" id="cid" name="cid"><br><br></div>
                </div>
                <div>
                    <div class="ml-5"><label for="fname" class="text-left">Non-member Course Fee ($):</label></div>
                    <div class="ml-5"><input type="text" class="border-2 w-64" id="cid" name="cid"><br><br></div>
                </div>
            </div>

            <div class="md:flex">
                <button type="button"
                        class="text-black bg-white hover:bg-orange-800 border-2 focus:ring-4 focus:outline-none focus:ring-red-300 font-medium w-28 py-1 text-center ml-5"
                        onclick="signUp()">Cancel</button>
                <button type="button"
                        class="text-black bg-white hover:bg-orange-800 border-2 focus:ring-4 focus:outline-none focus:ring-red-300 font-medium w-28 py-1 text-center ml-5"
                        onclick="signUp()">Save</button>
                <button type="button"
                        class="text-white bg-orange-600 hover:bg-orange-800 focus:ring-4 focus:outline-none focus:ring-red-300 font-medium py-1 text-center w-40 ml-5"
                        onclick="signUp()">Save and Release</button>
            </div>

            <br>
            <!-- FOOTER -->
            <div class="mt-auto">
                <hr>
                <br>
                <footer class="bg-white">
                    <div>HealtExpert © 2024</div>
                </footer>
            </div>
        </div>
    </body>
</html>