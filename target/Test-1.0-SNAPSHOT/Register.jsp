<%--
  Created by IntelliJ IDEA.
  User: aa
  Date: ۲۸/۰۳/۲۰۲۱
  Time: ۰۴:۲۱ بعدازظهر
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
          integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Title</title>
</head>
<body>
<div>
    <div
            style="margin-top: 7rem"
            class="container">
        <div class="row">
            <div
                    class="card col-md-6 offset-md-3">
                <label class="text-center">ثبت نام</label>
                <div
                        class="card-body">
                    <form action="Register" method="get">
                        <div
                                style="direction: rtl"
                                class="form-group">
                            <input type="text" placeholder="نام " name="name" class="form-control"/>
                        </div>
                        <div
                                style="direction: rtl"
                                class="form-group">
                            <input type="text" placeholder=" ایمیل" name="email" class="form-control"/>
                        </div>
                        <div
                                style="direction: rtl"
                                className="form-group">
                            <input placeholder="شماره  همراه " name="phoneNumber" class="form-control"/>
                        </div>

                        <div
                                style="direction: rtl ; margin-top: 15px"
                                class="form-group">
                            <input placeholder="  ادرس منزل " name="address" class="form-control"/>


                        </div>
                        <div
                                style="direction: rtl ; margin-top: 15px"
                                class="form-group">
                            <input placeholder="  نام کاربری " name="userName" class="form-control"/>


                        </div>
                        <div
                                style="direction: rtl ; margin-top: 15px"
                                class="form-group">
                            <input placeholder="  رمز عبور " name="password" class="form-control"/>


                        </div>
                        <button
                                style="margin-left: 12rem"
                                class="btn btn-success">ذخیره کردن
                        </button>

                        <div style="margin-left: 22rem">
                            <a href="Login.jsp">  حساب کاربری دارم</a>
                        </div>
                    </form>

                </div>

            </div>

        </div>

    </div>
</div>


</body>
</html>
