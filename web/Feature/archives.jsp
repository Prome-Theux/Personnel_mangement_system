<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 2024/4/6
  Time: 3:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.sql.*"%>
<html>
<head>
    <title>档案管理</title>
    <link rel="stylesheet" type="text/css" href="../login.css">
</head>
<body>
<%
    Class.forName("com.mysql.jdbc.Driver");  // 加载驱动
    String url = "jdbc:mysql://localhost:3306"; //数据库名
    String username = "root";  //数据库用户名
    String password = "mysql";  //数据库用户密码
    Connection conn = DriverManager.getConnection(url, username, password);  //连接数据库
    Statement statement = conn.createStatement();

    if(conn != null){
        out.print("数据库连接成功！");
    }


%>
</body>
</html>