<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Đăng nhập</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/index4.css">
</head>
<body>

<div id="contact-us">
    <div class="row justify-content-around" id="a">
        <form action="login" method="post" class="col-md-6 bg-light " id="border">
            <h3 class="text-center py-5" id="sign">Sign ip</h3>
            <div class="form-group" id="sig">
                <input id="of" class="form-control" name="username" type="text" placeholder="username of mail" required>
            </div>
            <div class="form-group pt-4" id="sig">
                <input id="of" class="form-control " name="password" type="password" placeholder="password" required>
            </div>
            <div class="form-group pt-3 pb-3" id="sub">
                <button class="btn btn-block" type="submit" id="submid">
                    Submit
                </button>
            </div>
            <div class="text-center pb-4">
                Of loign with
            </div>
            <div id="icon">
                <a href="#" class="login100-social-item">
                    <img src="img/fb.png" id="gg">
                </a>
                <a href="#" class="login100-social-item">
                    <img src="img/gg.png" id="gg">
                </a>
            </div>
            <a class="text-center py-5 text-center" id="sign-up">Sign up</a>
    </div>

</div>


<script src="js/bootstrap.js"></script>
<script src="js/jquery-migrate-3.4.0.min.js"></script>
</body>
</html>