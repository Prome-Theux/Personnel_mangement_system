<%--
  Created by IntelliJ IDEA.
  User: mike
  Date: 2024/3/15
  Time: 上午8:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="login.css">
    <title>人事管理系统</title>
</head>
<body style="background: #202124;position: relative;" >
<div id="login_frame">
    <h1>人事管理系统</h1>
    <!---在标题中加上了版本号，格式为0.+日期--->
    <h3>----22软件技术 第二小组 0.6.12</h3>
    <form>
        <input class="text" type="text" name="uid"><br>
        <input class="text" type="password" name="pass"><br>
        <input type="submit" name="take">
    </form>
</div>
<%
    //添加修改运行
    //写分页显示模块 删除显示模块
    //其他表的显示操作
    //后续功能

%>

</body>
</html>
