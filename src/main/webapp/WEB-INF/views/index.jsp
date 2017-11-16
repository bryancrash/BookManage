<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <meta charset="utf-8" />
    <title>图书查询</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath }/static/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/static/bootstrap/css/bootstrap-table.min.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/jquery/jquery-3.1.0.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath }/static/bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath }/static/bootstrap/js/bootstrap-table.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath }/static/bootstrap/js/bootstrap-table-zh-CN.js"></script>
    <script type="text/javascript">

    </script>
</head>
<body>
<div class="container-fluid">
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation" style="padding-left:100px">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">书籍库存查询系统</a>
        </div>
        <div class="nav navbar-nav navbar-right" style="margin-right: 10px;">
            <a href="https://shop370537685.taobao.com/p/rd677388.htm?spm=a1z10.1-c.w5001-16523805706.3.45ee61bbvQFPXE&scene=taobao_shop" target="_blank" style="font-size: 18px; margin-top: 8px;">淘宝店铺：大地书廊</a>
        </div>
    </nav>
    <div class="row" style="margin-top: 60px;">
        <div class="col-lg-12">
            <table data-toggle="table"
                   data-url="${pageContext.request.contextPath }/bookInfo/getbooks"
                   data-type='json'
                   data-height="550"
                   data-pagination="true"
                   data-show-columns="true"
                   data-search="true"
                   data-show-refresh="true"
                   id="tablelist"
                   data-page-list="[5,10,20,50]">
            <thead>
            <tr>
                <th data-field="bookname" data-align="center">商品名称</th>
                <th data-field="inventory" data-align="center">库存量</th>
                <th data-field="price" data-align="center">定价</th>
                <th data-field="saleprice" data-align="center">售价</th>
                <th data-field="author" data-align="center">作者</th>
                <th data-field="publicationName" data-align="center">出版商</th>
            </tr>
            </thead>
        </table>
        </div>
    </div>
</div>
</body>
</html>
