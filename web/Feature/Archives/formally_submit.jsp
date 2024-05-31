<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 2024/5/30
  Time: 23:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.sql.*" %>
<%
    //正式提交表单到服务器里
    //并且将页面重定向到add页面

    Class.forName("com.mysql.jdbc.Driver"); // 加载驱动
    String url = "jdbc:mysql://localhost:3306"; //数据库名
    String username = "root";  //数据库用户名
    String password = "mysql";  //数据库用户密码
    String database = "pms_database";//调用的数据库
    String tables = "archives";//调用的数据表
    String con_data = url+"/"+database+"?user="+username+"&password="+password;
    Connection conn = DriverManager.getConnection(con_data);   //连接数据库
    Statement statement = conn.createStatement();
    //String addition = "INSERT INTO archives " + "VALUES ('213123', '刘素芳', '女', '总经理室', '1980-01-01', '福建省福州市', '已婚', '350101000000000000', '群众', '汉族', '本科', '信息管理与信息系统', '2003-07-01', '福州大学', '工程师', '在职', '正式工', '个人简历个人简历1')";
    //statement.execute(addition);
    //out.print(request.getAttribute("name"));
    //response.sendRedirect("./add.jsp");
    String str2 = new String(request.getParameter("UserName").getBytes("iso-8859-1"), "utf-8");

    out.print("<td>" +  str2 +  "</td>");

%>
