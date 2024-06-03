<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 2024/4/6
  Time: 3:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>奖惩管理</title>
    <script type="text/javascript" src="../skip.js"></script>
    <link rel="stylesheet" type="text/css" href="../login.css">
</head>
<body style="background: #202124">
<div id="system_frame" style="background: #20252f">
    <h1>奖惩管理</h1>
    <div style="color: #8ab4f8">
        <div class="button" onclick="feature_button('Reward','add.jsp')"><p>添加奖惩</p></div>
        <div class="button" onclick="feature_button('Reward','manage.jsp')"><p>管理奖惩</p></div>
        <div class="button" onclick="feature_button('Reward','search.jsp')"><p>查询奖惩</p></div>
    </div>
</div>
</body>
</html>