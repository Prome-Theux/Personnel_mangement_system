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
    <style type="text/css">
        th{
            border:1px solid #999;
            height:30px;

        }
        .table1 td{
            border:1px solid #CBDEED;
            height:30px;
        }
    </style>
</head>
<body>
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
    ResultSet rs=statement.executeQuery("select * from archives");

%>
<table width="" border="0">
    <tr>
        <td valign="top"><table width="150" border="0">
            <tr>
                <td><a href="./add.jsp">添加员工档案</a></td>
            </tr>
            <tr>
                <td><a href="./manage.jsp">管理员工档案</a></td>
            </tr>
            <tr>
                <td><a href="./search.jsp">查询员工档案</a></td>
            </tr>
        </table></td>
        <td><table width="850" border="0" cellpadding="0" cellspacing="0" class="table1">
            <tr>
                <td colspan="9" align="center" ><h2>管理员工档案信息</h2></td>
            </tr>
            <form action="delEmployee" onSubmit="return del()" id="form">
                <tr bgcolor="#B6F9FC">
                    <th class="td1">员工编号</th>
                    <th class="td1">员工姓名</th>
                    <th class="td1">员工性别</th>
                    <th class="td1">出生日期</th>
                    <th class="td1">员工籍贯</th>
                    <th class="td1">婚姻状况</th>
                    <th class="td1">身份证号</th>
                    <th class="td1">民族</th>
                    <th class="td1">操作</th>
                    <th>全选<input type="checkbox" name="CBox" onclick="checkall(this.form)" />
                        <input type="submit" value="删除" />
                    </th>
                </tr>

            </form>
            <tr><td colspan="9">
                <form method="post" action="manageEmployee.jsp">

                    跳转至第<input type="text" name="page"/>页
                    <input type="submit" value="go"/>
                </form>
            </td></tr>
        </table>
        </td>
    </tr>
</table>
</body>
</html>
