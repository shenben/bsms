<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta name="content-type" content="text/html;charset=utf-8">
    <!-- layui-js、css -->
    <script src="../common/bjui/layui/layui.js"></script>
    <link href="../common/bjui/layui/css/layui.css" rel="stylesheet" media="all">
    <script src="../common/bsms/js/cardType/add.js"></script>
    <title>添加角色</title>
    <style>
        .addform {
            padding: 50px;
        }

        .button-items {
            text-align: center;
        }
    </style>
</head>
<body>
<form class="layui-form layui-form-pane">

    <input type="hidden" name="id">

    <div class="addform">

        <div class="layui-form-item" padding="10px">
            <label class="layui-form-label">类型名称:</label>
            <div class="layui-input-block">
                <input type="text" name="name" lay-verify="required" lay-verType='tips'
                       autocomplete="off" lay-verType="tips" placeholder="请输入类型名称" class="layui-input">
            </div>
        </div>
        <div class="layui-form-item" padding="10px">
            <label class="layui-form-label">折扣（%）:</label>
            <div class="layui-input-block">
                <input type="text" name="discount" lay-verify="required|discount" lay-verType='tips'
                       autocomplete="off" lay-verType="tips" placeholder="请输入会员卡折扣" class="layui-input">
            </div>
        </div>

        <div class="button-items">
            <button class="layui-btn" lay-submit lay-filter="save">保存</button>
            <button class="layui-btn" id="Cancel">取消</button>
        </div>

    </div>
</form>
</body>
</html>