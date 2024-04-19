<%--
  Created by IntelliJ IDEA.
  User: mike
  Date: 2024/4/19
  Time: 上午9:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>档案管理</title>
    <link rel="stylesheet" type="text/css" href="../login.css">
    <script type="text/javascript" src="../skip.js"></script>
</head>
<body style="background: #202124">
    <div id="system_frame" style="background: #20252f">
        <h1>档案管理</h1>
        <div style="color: #8ab4f8">
            <div class="button" onclick="feature_button('Archives','add.jsp')"><p>查询档案</p></div>
            <div class="button" onclick="feature_button('Archives','manage.jsp')"><p>添加档案</p></div>
            <div class="button" onclick="feature_button('Archives','search.jsp')"><p>管理档案</p></div>
        </div>
    </div>

</body>
</html>
