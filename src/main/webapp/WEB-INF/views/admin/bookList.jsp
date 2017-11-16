<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>图书信息</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath }/static/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/static/bootstrap/css/bootstrap-table.min.css">
    <script type="text/javascript" src="${pageContext.request.contextPath }/static/jquery/jquery-3.1.0.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath }/static/bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath }/static/bootstrap/js/bootstrap-table.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath }/static/bootstrap/js/bootstrap-table-zh-CN.js"></script>
    <script type="text/javascript">
        function toNew(url) {
            $("#myModal").on("hidden.bs.modal",function(){
                $(this).removeData("bs.modal");
            });
            $("#myModal").css("width", $(window).width() - 5);
            $("#myModal").css("height", $(window).height() - 20);
            $("#myModal").css("max-height", $(window).height() - 100);
            $('#myModal').modal({
                remote: url,
                backdrop: 'static'
            });
        }
    </script>
    <style type="text/css">
        .my-container {
            float: left;
            display: inline-block;
            margin-right: 30px;
        }

        .myLabel-content,
        .myText-content,
        .myBtn-content {
            float: left;
            display: inline-block;
            line-height: 30px;
            margin-left: 10px;
        }

        .myLabel-content,
        .myText-content input[type='text'],
        .myBtn-content .btn {
            height: 30px;
            font-size: 12px;
        }

        .myBtn-content .btn {
            margin-bottom: 10px;
        }
        </style>
</head>
<body>
<div class="container-fluid">
    <div class="row">
        <div class="col-lg-12">
            <div id="toolbar">
               <div class="my-container">
                    <%-- <label class="myLabel-content">商品名称：</label>
                    <div class="myText-content">
                        <input id="busNo" type="text" class="form-control" placeholder="输入商品名称">
                    </div>
                </div>

                <div class="myBtn-content">
                    <button id="search" type="button" class="btn btn-primary">搜索</button>
                    <button id="reset" type="button" class="btn btn-default">重置</button>--%>
                        <button class="btn btn-primary" onclick="toNew('${pageContext.request.contextPath }/admin/addBookPage')">添加书籍</button>
                </div>
            </div>
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
<!-- 模态框（Modal） -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
        </div>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal -->
</div>
</body>
</html>
