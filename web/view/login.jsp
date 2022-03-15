<%-- 
    Document   : login
    Created on : Mar 16, 2022, 12:05:54 AM
    Author     : Hai Tran
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Đăng nhập</title>
    </head>
    <link href="../css/loginstyle.css" rel="stylesheet" type="text/css"/>
    <body>
        <div class="center-box">
            <a>Trường Mầm Non</a>
            <form>
                <div class="input-box">
                    <input type="text" required="required" name="email" placeholder="Email">
                </div>
                <div class="input-box">
                    <input type="password" required="required" name="password" placeholder="Mật khẩu">
                </div>
                <div class="input-box">
                    <input type="button" value="Đăng nhập">
                </div>
            </form>
        </div>
    </body>
</html>
