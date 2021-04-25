<%--
  Created by IntelliJ IDEA.
  User: 13588
  Date: 2021/4/21
  Time: 2:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="java.util.List" %>
<%@ page import="java.util.Arrays" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false" %>

<div class="layui-header">

    <div class="layui-logo"> &#12288 &#12288 &#12288 Lung Cancer 3D</div>

    <ul class="layui-nav layui-layout-right">
        <li class="layui-nav-item">
            <a href="<%=request.getContextPath()%>/aboutUs">Jian Liu Lab</a>
        </li>
        <img src="img/logo1.jpg" height="35">
        <img src="img/logo.jpg" height="35">
        <!--<li class="layui-nav-item">
                <% if (session.getAttribute("username") == null) { %>
                <a href="<%=request.getContextPath()%>/signin">Sign in</a>
                <% } %>
                <% if (session.getAttribute("username") != null) { %>
                <a href="<%=request.getContextPath()%>/logout">Logout</a>
                <% } %>
            </li>-->
    </ul>
</div>

<div class="layui-side layui-bg-black">
    <div class="layui-side-scroll">
        <ul class="layui-nav layui-nav-tree layui-inline" lay-filter="demo" style="margin-right: 10px;">
            <li class="layui-nav-item layui-nav-itemed">
                <a href="javascript:;">Visualization</a>
                <dl class="layui-nav-child">
                    <dd><a href="<%=request.getContextPath()%>/">
                        <span data-feather="home"></span>
                        View Samples
                    </a></dd>
                    <dd><a href="<%=request.getContextPath()%>/matchingIndex">
                        <span data-feather="file"></span>
                        Upload Samples
                    </a></dd>
                    <dd><a href="<%=request.getContextPath()%>/samples">
                        <span data-feather="file"></span>
                        Gene List
                    </a></dd>
                </dl>
            </li>
            <li class="layui-nav-item">
                <a href="javascript:;">View Datasets</a>
                <dl class="layui-nav-child">
                    <dd><a href="<%=request.getContextPath()%>/drugs">
                        <span data-feather="file-text"></span>
                        Hi-C
                    </a></dd>
                    <dd><a href="<%=request.getContextPath()%>/drugLabels">
                        <span data-feather="file-text"></span>
                        RNA-seq
                    </a></dd>
                    <dd><a href="<%=request.getContextPath()%>/dosingGuideline">
                        <span data-feather="file-text"></span>
                        ChIP-seq
                    </a></dd>
                    <dd><a href="<%=request.getContextPath()%>/clinicAnn">
                        <span data-feather="file-text"></span>
                        ATAC-seq
                    </a></dd>
                </dl>
            </li>
            <% Object username = session.getAttribute("username");%>
            <% if (username!=null&&username.equals("zju")) { %>
            <li class="layui-nav-item">
                <a href="javascript:;">Website Managing</a>
                <dl class="layui-nav-child">
                    <dd><a href="<%=request.getContextPath()%>/reset">
                        <span data-feather="file-text"></span>
                        Reset user password
                    </a></dd>
                </dl>
                <dl class="layui-nav-child">
                    <dd><a href="<%=request.getContextPath()%>/panel">
                        <span data-feather="file-text"></span>
                        Update knowledge base
                    </a></dd>
                </dl>
            </li>
            <% } %>
            <li class="layui-nav-item"><a href="">Instructions</a></li>
            <li class="layui-nav-item"><a href="<%=request.getContextPath()%>/aboutUs">About Us</a></li>
        </ul>
    </div>
</div>

