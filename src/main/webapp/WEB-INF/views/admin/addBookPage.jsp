<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<link rel="stylesheet" type="text/css"
      href="${pageContext.request.contextPath }/static/bootstrap/css/bootstrap.min.css">
<script type="text/javascript" src="${pageContext.request.contextPath }/static/jquery/jquery-3.1.0.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/static/bootstrap/js/bootstrap.min.js"></script>
<div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
    <h4 class="modal-title" id="myModalLabel">添加书籍</h4>
</div>
<div class="modal-body">
    <form action="${pageContext.request.contextPath }/admin/addBook" method="post" class="form-horizontal"
          role="form" style="margin: 10px;">
        <div class="form-group">
            <label class="col-sm-2 control-label">商品名称</label>
            <div class="col-sm-10">
                <input type="text" id="bookname" class="form-control" name="bookname" multiple
                       placeholder="请输入商品名称">
            </div>
        </div>
        <div class="form-group">
            <label class="col-sm-2 control-label">库存量</label>
            <div class="col-sm-10">
                <input type="text" id="inventory" class="form-control" name="inventory" multiple
                       placeholder="请输入库存量">
            </div>
        </div>
        <div class="form-group">
            <label class="col-sm-2 control-label">定价</label>
            <div class="col-sm-10">
                <input type="text" id="price" class="form-control" name="price" multiple
                       placeholder="请输入库存量">
            </div>
        </div>
        <div class="form-group">
            <label class="col-sm-2 control-label">售价</label>
            <div class="col-sm-10">
                <input type="text" id="saleprice" class="form-control" name="saleprice" multiple
                       placeholder="请输入售价">
            </div>
        </div>
        <div class="form-group">
            <label class="col-sm-2 control-label">作者</label>
            <div class="col-sm-10">
                <input type="text" id="author" class="form-control" name="author" multiple
                       placeholder="请输入作者">
            </div>
        </div>
        <div class="form-group">
            <label class="col-sm-2 control-label">出版商</label>
            <div class="col-sm-10">
                <input type="text" id="publicationName" class="form-control" name="publicationName" multiple
                       placeholder="请输入出版商">
            </div>
        </div>
        <div class="text-center">
            <input type="submit" class="btn btn-primary" value="添加"/>
            <input type="reset" class="btn btn-primary" value="重置"/>
        </div>
    </form>
</div>
