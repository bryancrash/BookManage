<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>后台管理系统</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath }/static/bootstrap/css/bootstrap.min.css">
    <script type="text/javascript" src="${pageContext.request.contextPath }/static/jquery/jquery-3.1.0.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath }/static/bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
<nav class="navbar navbar-inverse" role="navigation">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">图书库存后台管理系统</a>
        </div>
        <div>
            <ul class="nav navbar-nav">
                <li class="active">
                    <a href="${pageContext.request.contextPath }/admin/uploadFile" target="mainFrame">上传Excel图书信息</a>
                </li>
                <li>
                    <a href="${pageContext.request.contextPath }/admin/bookList" target="mainFrame">图书信息</a>
                </li>
            </ul>
        </div>
    </div>
</nav>
<div class="col-md-12">
    <iframe id="mainFrame" name="mainFrame" src="${pageContext.request.contextPath }/admin/uploadFile" style="overflow:visible; width: 100%;height: 530px;" scrolling="yes" frameborder="no"></iframe>
</div>
<nav class="navbar navbar-default navbar-fixed-bottom" style="margin-top: 100px;">
    <div class="container text-center">
        <p>图书库存信息查询系统</p>
    </div>
</nav>
</body>
</html>
