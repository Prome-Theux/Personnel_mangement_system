<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 2024/4/6
  Time: 3:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>职称管理</title>
    <script type="text/javascript" src="../skip.js"></script>
    <link rel="stylesheet" type="text/css" href="../login.css">
</head>
<body style="background: #202124">
<div id="system_frame" style="background: #20252f">
    <h1>职称管理</h1>
    <div style="color: #8ab4f8">
        <div class="button" onclick="feature_button('Position','add.jsp')"><p>添加职称</p></div>
        <div class="button" onclick="feature_button('Position','manage.jsp')"><p>管理职称</p></div>
        <div class="button" onclick="feature_button('Position','search.jsp')"><p>查询职称</p></div>
    </div>
</div>
</body>
</html>
