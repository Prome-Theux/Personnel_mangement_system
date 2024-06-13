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
<script>
    function login()
    {

        var uid = document.getElementById("uid").value;
        var pass = document.getElementById("pass").value;
        if (uid==="admin" && pass==="123456")
        {
            window.location.href = "./Management_System.jsp";
        }
        else {
            window.alert("密码错误");
        }

    }
</script>
<div id="login_frame">
    <h1>人事管理系统</h1>
    <!---在标题中加上了版本号，格式为0.+日期--->
    <h3>----22软件技术 第二小组 0.6.12</h3>
        <input class="text" type="text" name="uid" id="uid" value="admin"><br>
        <input class="text" type="password" name="pass" id="pass" value="123456"><br>
        <input type="submit" name="take" onclick="login()">
</div>
</body>
</html>
