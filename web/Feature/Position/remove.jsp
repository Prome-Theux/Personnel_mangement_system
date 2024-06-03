<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 2024/6/1
  Time: 23:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.sql.*" %>
<%
    Class.forName("com.mysql.jdbc.Driver"); // 加载驱动
    String url = "jdbc:mysql://localhost:3306"; //数据库名
    String username = "root";  //数据库用户名
    String password = "mysql";  //数据库用户密码
    String database = "pms_database";//调用的数据库
    String tables = "archives";//调用的数据表
    String con_data = url+"/"+database+"?user="+username+"&password="+password;
    Connection conn = DriverManager.getConnection(con_data);   //连接数据库
    Statement statement = conn.createStatement();

    //准备写删除数据库的内容
    //设计思路在管理界面用jsp创建不同id的表单，当点击删除按钮时，js触发表单提交事件，将表单传输到该界面
    //该界面链接数据库进行删除传输过来id的数据
    //out.print(request.getParameter("ID"));

    statement.executeUpdate("delete from archives where EmployeeID =" + request.getParameter("ID") + ";");
    response.sendRedirect("./manage.jsp");
%>