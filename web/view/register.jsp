<%-- 
    Document   : register
    Created on : Mar 16, 2022, 1:31:22 AM
    Author     : Hai Tran
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Đăng ký</title>
    </head>
    <link href="../css/registerstyle.css" rel="stylesheet" type="text/css"/>
    <body>
        <div class="center-box">
            <a>Đăng ký cho bé</a>
            <form>
                <div class="input-box">
                    <input type="text" required="required" name="pname" placeholder="Họ và tên phụ huynh">
                </div>
                <div class="input-box">
                    <input type="text" required="required" name="sname" placeholder="Họ và tên bé">
                </div>
                <div>
                        Giới tính của bé: <input type="radio" name="gender" value="male"/> Nam
                    <input type="radio" name="gender" value="female"/> Nữ <br/>
                </div>
                <div class="input-box">
                    <input type="text" required="required" name="email" placeholder="Email của phụ huynh">
                </div>             
                <div class="input-box">
                    <input type="text" required="required" name="phone" placeholder="Số điện thoại của phụ huynh">
                </div>             
                <div class="input-box">
                    <input type="button" value="Đăng nhập">
                </div>
            </form>
        </div>
    </body>
</html>
