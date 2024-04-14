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
        class JDBCDemo {
            public static void main(String[] args) throws Exception {   //下面方法有不同的异常，我直接抛出一个大的异常

                //1、导入驱动jar包
                //2、注册驱动
                Class.forName("com.mysql.jdbc.Driver");

                //3、获取数据库的连接对象
                Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/sys", "root", "mysql");

                //4、定义sql语句
                String sql = "update Student set score = 99 where id = '10003' ";

                //5、获取执行sql语句的对象
                Statement stat = con.createStatement();

                //6、执行sql并接收返回结果
                int count = stat.executeUpdate(sql);

                //7、处理结果
                System.out.println(count);

                //8、释放资源
                stat.close();
                con.close();
            }
        }
    %>
</body>
</html>
