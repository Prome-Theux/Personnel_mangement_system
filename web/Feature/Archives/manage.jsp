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
    <style>
        tr:nth-child(1)
        {
            background: #101820;
        }
        tr:nth-child(2n)
        {
            color: #a6b3c9;
        }
    </style>
</head>
<body style="background: #202124">
<%
    //设计思路
    //调用jsp连接数据库 将数据库内容显示在网页中可以按照一定顺序排序
    Class.forName("com.mysql.jdbc.Driver"); // 加载驱动
    String url = "jdbc:mysql://localhost:3306"; //数据库名
    String username = "root";  //数据库用户名
    String password = "mysql";  //数据库用户密码
    String database = "pms_database";//调用的数据库
    String tables = "archives";//调用的数据表

    String con_data = url+"/"+database+"?user="+username+"&password="+password;
    Connection conn = DriverManager.getConnection(con_data);   //连接数据库

    Statement statement = conn.createStatement(); //执行方法 初始化
    ResultSet resultSet = statement.executeQuery("select * from archives");// 执行查询语句后的返回对象
    //返回的对象为结果集 打印时需要指定get()列数，同时使用next()方法将光标移位
    //数据库列数从1开始，所以列数不能为0。打印需要使用next()先将光标移位，才能读取到数据值。
    //resultSet.next();
    //out.print(resultSet.getString(2));
%>
<div id="system_frame" style="background: #20252f;flex-direction: row;height: auto;margin: 20px 5%">
    <div style="justify-content: flex-start;flex-direction: column;">
        <h3><a href="./add.jsp">添加</a></h3>
        <h3><a href="./manage.jsp">管理</a></h3>
        <h3><a href="./search.jsp">查询</a></h3>
        <h3><a href="../../Management_System.jsp">主页</a></h3>
    </div>
    <div style="width: 100%;flex-direction: row-reverse;justify-content: flex-end;">
        <table style="width: 100%; height: 10%;text-align: center;color: #6f92cc" border="1">
            <tr style="color: #bdc1c6">
                <th>Id</th>
                <th>姓名</th>
                <th>性别</th>
                <th>部门</th>
                <th>生日</th>
                <th>户籍</th>
                <th>婚姻</th>
                <th>身份证号</th>
                <th>政治面貌</th>
                <th>民族</th>
                <th>学历</th>
                <th>专业</th>
                <th>入职年份</th>
                <th>毕业院校</th>
                <th>职位</th>
                <th>状况</th>
                <th>在职类型</th>
                <th>简历</th>
            </tr>
<%//打印数据库中的档案资料
            while (resultSet.next())
            {
                out.print("<tr>");
                out.print("<td>" + resultSet.getInt(1) + "</td>");
                out.print("<td>" + resultSet.getString(2) + "</td>");
                out.print("<td>" + resultSet.getString(3) + "</td>");
                out.print("<td>" + resultSet.getString(4) + "</td>");
                out.print("<td>" + resultSet.getString(5) + "</td>");
                out.print("<td>" + resultSet.getString(6) + "</td>");
                out.print("<td>" + resultSet.getString(7) + "</td>");
                out.print("<td>" + resultSet.getString(8) + "</td>");
                out.print("<td>" + resultSet.getString(9) + "</td>");
                out.print("<td>" + resultSet.getString(10) + "</td>");
                out.print("<td>" + resultSet.getString(11) + "</td>");
                out.print("<td>" + resultSet.getString(12) + "</td>");
                out.print("<td>" + resultSet.getString(13) + "</td>");
                out.print("<td>" + resultSet.getString(14) + "</td>");
                out.print("<td>" + resultSet.getString(15) + "</td>");
                out.print("<td>" + resultSet.getString(16) + "</td>");
                out.print("<td>" + resultSet.getString(17) + "</td>");
                out.print("<td>" + resultSet.getString(18) + "</td>");
                out.print("</tr>");
            }
%>
        </table>
    </div>




</div>
</body>
</html>
