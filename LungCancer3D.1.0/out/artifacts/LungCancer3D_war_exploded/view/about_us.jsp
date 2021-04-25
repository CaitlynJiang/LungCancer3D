<%--
  Created by IntelliJ IDEA.
  User: caitlynjiang
  Date: 2020/4/29
  Time: 2:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>About Us</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link rel="stylesheet"  href="static/layui/css/layui.css"  media="all">


</head>
<body class="layui-layout-body">
<div class="layui-layout layui-layout-admin">
    <jsp:include page="nav.jsp" />
<%--        <jsp:param name="active" value="dashboard" />--%>
<%--    </jsp:include>--%>

    <div class="layui-body">
        <fieldset class="layui-elem-field layui-field-title" style="margin-top: 20px;">
            <legend>About Us</legend>
        </fieldset>

        <div class="layui-collapse" lay-accordion="">
            <div class="layui-colla-item">
                <h2 class="layui-colla-title">Jian Liu Lab</h2>
                <div class="layui-colla-content layui-show">
                    <p>My lab is interested in understanding how cancer develops and identifying the potential targets for the therapy, especially for lung cancer. https://person.zju.edu.cn/en/jian_liu</p>
                    <p>We sincerely welcome self-motivated Postdoc, graduate students, and technicians to join my group. JianL@intl.zju.edu.cn</p>
                </div>
            <div class="layui-colla-item">
                <h2 class="layui-colla-title">The Zhejiang University-University of Edinburgh Institute (ZJE)</h2>
                <div class="layui-colla-content">
                    <p>ZJE is a collaboration in the field of Biomedical Sciences between Zhejiang University of China and The University of Edinburgh, United Kingdom. http://zje.zju.edu.cn/zje/home/index</p>
                </div>
            </div>
            <div class="layui-colla-item">
                <h2 class="layui-colla-title">International Campus (Haining), Zhejiang University</h2>
                <div class="layui-colla-content">
                    <p>The ZJU International Campus has adopted a model of creating Joint Institutes with partner universities, and Joint Institutes have already been successfully established with the University of Edinburgh and the University of Illinois at Urbana-Champaign (ZJU-UoE and ZJU-UIUC Institutes) and Imperial College London (ZJU-Imperial Joint Lab for Applied Data Science). https://www.intl.zju.edu.cn/en</p>
                </div>
            </div>
        </div>
    </div>

    <div class="layui-footer">
        Jian Liu Lab️
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
