<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>上传文档</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath }/static/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/static/bootstrap/css/fileinput.min.css">
    <script type="text/javascript" src="${pageContext.request.contextPath }/static/jquery/jquery-3.1.0.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath }/static/bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath }/static/bootstrap/js/fileinput.min.js"></script>
</head>
<body>
<div class="container">
    <div class="row">
        <div class="col-lg-6 col-md-offset-3">
            <form action="${pageContext.request.contextPath}/admin/ExcelUpload" method="post" enctype="multipart/form-data" class="form-horizontal" role="form" style="margin-top: 100px;">
                <div class="form-group">
                    <label class="col-sm-2 control-label">选择文档</label>
                    <div class="col-sm-10">
                        <input id="input-7" name="docfile" multiple type="file" class="file file-loading" data-allowed-file-extensions='["xls","xlsx","pdf"]'>
                    </div>
                </div>
                <div class="text-center">
                    <button type="submit" class="btn btn-primary">上传</button>
                    <button type="reset" class="btn btn-primary">取消</button>
                </div>
            </form>
        </div>
    </div>
</div>
</body>
</html>
