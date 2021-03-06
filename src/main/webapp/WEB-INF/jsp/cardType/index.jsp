<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv='pragma' content="no-cache"/>
    <meta http-equiv='cache-control' content="no-cache"/>
    <title>会员卡类型管理</title>
    <meta name="content-type" content="text/html;charset=utf-8">
    <script src="common/bsms/js/cardType/index.js"></script>
    <link href="common/bsms/css/productIndex.css" rel="stylesheet" media="all">
</head>
<body>
<div class="type-head">
    <div class="layui-btn-group">
        <button class="layui-btn" onclick="addCardType()"><i class="layui-icon">&#xe654;</i></button>
        <button class="layui-btn" onclick="editCardType()"><i class="layui-icon">&#xe642;</i></button>
        <button class="layui-btn" onclick="delCardType()"><i class="layui-icon">&#xe640;</i></button>
    </div>
</div>
<div class="type-content">
    <div class="right-table">
        <table id="cardType-datagrid-filter" class="table table-bordered">
        </table>
    </div>
</div>
</body>
</html>