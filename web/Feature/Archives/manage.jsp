<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 2024/4/19
  Time: 19:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.sql.*" %>
<html>
<head>
    <title>管理档案</title>
    <link rel="stylesheet" type="text/css" href="archives.css">
</head>
<body style="background: #202124">
<%
    //设计思路
    //调用jsp连接数据库 将数据库内容显示在网页中可以按照一定顺序排序
    Class.forName("com.mysql.jdbc.Driver"); // 加载驱动
    String url = "jdbc:mysql://localhost:3306"; //数据库名
    String username = "root";  //数据库用户名
    String password = "mysql";  //数据库用户密码
    String database = "PMS_database";//调用的数据库
    String tables = "archives";//调用的数据表

    String con_data = url+"/"+database+"?user="+username+"&password="+password;
    Connection conn = DriverManager.getConnection(con_data);   //连接数据库

    Statement statement = conn.createStatement();
    ResultSet rs = statement.executeQuery("select * from archives");// 执行查询语句后的返回对象
    //返回的对象为结果集 打印时需要指定get()列数，同时使用next()方法将光标移位
    //数据库列数从1开始，所以列数不能为0。打印需要使用next()先将光标移位，才能读取到数据值。
    //rs.next();
    //out.print(rs.getString(2));

%>
<div id="system_frame" style="background: #20252f;flex-direction: row;height: 800px;margin: 20px 5%">
    <div style="justify-content: flex-start;flex-direction: column;">
        <h3><a href="./add.jsp">添加档案</a></h3>
        <h3><a href="./manage.jsp">管理档案</a></h3>
        <h3><a href="./search.jsp">查询档案</a></h3>
    </div>
    <div style="width: 80%;flex-direction: row-reverse;justify-content: flex-end;">
        <table style="width: 100%; height: 10%;text-align: center;color: #8ab4f8" border="1">
            <tr>
                <th>Id</th>
                <th>姓名</th>
                <th>性别</th>
                <th>部门</th>
                <th>生日</th>
                <th>户籍所在地</th>
                <th>婚姻</th>
                <th>身份证号</th>
                <th>政治面貌</th>
                <th>民族</th>
                <th>学历</th>
            </tr>
            <tr>
                <td>测试</td>
                <td>测试</td>
                <td>测试</td>
                <td>测试</td>
                <td>测试</td>
                <td>测试</td>
                <td>测试</td>
                <td>测试</td>
                <td>测试</td>
                <td>测试</td>
                <td>测试</td>
            </tr>
        </table>
    </div>




</div>
</body>
</html>
