<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>后台登录</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath }/static/bootstrap/css/bootstrap.min.css">
    <script type="text/javascript" src="${pageContext.request.contextPath }/static/jquery/jquery-3.1.0.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath }/static/bootstrap/js/bootstrap.min.js"></script>
</head>
<style>
    * {
        margin: 0;
        padding: 0;
    }

    body {
        background: #444 url(${pageContext.request.contextPath }/static/img/beijing.jpg);
        font-family: "宋体";
    }

    .loginBox {
        width: 350px;
        height: 260px;
        padding: 0 20px;
        border: 1px solid #fff;
        color: #000;
        margin-top: 40px;
        border-radius: 8px;
        background:#85cbe0;
        box-shadow: 0 0 15px #222;
        background: -moz-linear-gradient(top, #fff, #efefef 8%);
        background: -webkit-gradient(linear, 0 0, 0 100%, from(#f6f6f6), to(#f4f4f4));
        font: 11px/1.5em 'Microsoft YaHei';
        position: absolute;
        left: 50%;
        top: 50%;
        margin-left: -210px;
        margin-top: -115px;
    }

    .loginBox h2 {
        text-align: center;
        height: 35px;
        font-size: 20px;
        font-weight: normal;
    }

    .loginBox .left {
        text-align: center;
        height: 100%;
        padding-right: 20px;
    }

    .regBtn {
        margin-top: 21px;
    }
</style>

<body>
<div class="container">
    <div class="loginBox row-fluid">
        <h2>用户登录</h2>
        <form class="form-horizontal" role="form" action="${pageContext.request.contextPath }/admin/loginAction">
            <div class="form-group">
                <label for="firstname" class="col-sm-3 control-label">用户名</label>
                <div class="col-sm-9">
                    <input type="text" class="form-control" name="userName" id="firstname" placeholder="请输入名字">
                </div>
            </div>
            <div class="form-group">
                <label for="lastname" class="col-sm-3 control-label">密码</label>
                <div class="col-sm-9">
                    <input type="password" class="form-control" name="password" id="lastname" placeholder="请输入密码">
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">
                    <div class="checkbox">
                        <label>
                            <input type="checkbox">请记住我
                        </label>
                    </div>
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-offset-4 col-sm-10">
                    <button type="submit" class="btn btn-default">登录</button>
                    <button type="reset" class="btn btn-default">重置</button>
                </div>
            </div>
        </form>
    </div>
    <!-- /loginBox -->
</div>
</body>
</html>