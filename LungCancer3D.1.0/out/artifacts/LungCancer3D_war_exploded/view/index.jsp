<%--
  Created by IntelliJ IDEA.
  User: hello
  Date: 2019-12-3
  Time: 15:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false" %>

<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>Dashboard</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/layui/css/layui.css" media="all">

</head>

<body class="layui-layout-body">

<div class="layui-layout layui-layout-admin">
    <jsp:include page="nav.jsp" />

    <div class="layui-body">
        <div class="row">
            <fieldset class="layui-elem-field layui-field-title" style="margin-top: 20px;">
                <legend>Dashboard</legend>
            </fieldset>

            <blockquote class="layui-elem-quote">Welcome to use Lung-Cancer 3D developed by Jian Liu Lab.</blockquote>
            <iframe src="http://genome.ucsc.edu/cgi-bin/hgTracks?db=hg19&lastVirtModeType=default&lastVirtModeExtraState=&virtModeType=default&virtMode=0&nonVirtPosition=&position=chr21%3A33038452-33041417&hgsid=1089793873_Jc4easNTUrbsMT7qs5jaematT9AQ" width="1300" height="500"></iframe>

        </div>
    </div>
    <div class="layui-footer">
        Lung-Cancer 3D _ Jian Liu Lab️
    </div>
</div>
    <script src="static/layui/layui.js"></script>
    <script>
        layui.use('element', function(){
            var element = layui.element;

        });
    </script>
</body>
</html>
