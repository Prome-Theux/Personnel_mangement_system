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
    <title>培训管理</title>
    <script type="text/javascript" src="../skip.js"></script>
    <link rel="stylesheet" type="text/css" href="../login.css">
</head>
<body style="background: #202124">
<div id="system_frame" style="background: #20252f">
    <h1>培训管理</h1>
    <div style="color: #8ab4f8">
        <div class="button" onclick="feature_button('Train','add.jsp')"><p>添加培训</p></div>
        <div class="button" onclick="feature_button('Train','manage.jsp')"><p>管理培训</p></div>
        <div class="button" onclick="feature_button('Train','search.jsp')"><p>查询培训</p></div>
    </div>
</div>
</body>
</html>
