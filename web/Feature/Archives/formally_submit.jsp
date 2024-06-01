<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 2024/5/30
  Time: 23:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.sql.*" %>
<%!
    public String splice(String str)
    {
        return("'"+ str +"'");
    }

%>

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

    //-------该代码能正确打印-------///
    //String str2 = new String(request.getParameter("UserName").getBytes("iso-8859-1"), "utf-8");
    //out.print("<td>" +  str2 +  "</td>");
    //-------该代码能正确打印-------///
    String str1 = new String(request.getParameter("EmployeeID").getBytes("iso-8859-1"), "utf-8");
    String str2 = new String(request.getParameter("UserName").getBytes("iso-8859-1"), "utf-8");
    String str3 = new String(request.getParameter("Sex").getBytes("iso-8859-1"), "utf-8");
    String str4 = new String(request.getParameter("Branch").getBytes("iso-8859-1"), "utf-8");
    String str5 = new String(request.getParameter("Birthday").getBytes("iso-8859-1"), "utf-8");
    String str6 = new String(request.getParameter("NativePlace").getBytes("iso-8859-1"), "utf-8");
    String str7 = new String(request.getParameter("Marriage").getBytes("iso-8859-1"), "utf-8");
    String str8 = new String(request.getParameter("IdentityID").getBytes("iso-8859-1"), "utf-8");
    String str9 = new String(request.getParameter("Politics").getBytes("iso-8859-1"), "utf-8");
    String str10 = new String(request.getParameter("Folk").getBytes("iso-8859-1"), "utf-8");
    String str11 = new String(request.getParameter("Education").getBytes("iso-8859-1"), "utf-8");
    String str12 = new String(request.getParameter("Department").getBytes("iso-8859-1"), "utf-8");
    String str13 = new String(request.getParameter("GraduateDate").getBytes("iso-8859-1"), "utf-8");
    String str14 = new String(request.getParameter("University").getBytes("iso-8859-1"), "utf-8");
    String str15 = new String(request.getParameter("Position").getBytes("iso-8859-1"), "utf-8");
    String str16 = new String(request.getParameter("Incumbency").getBytes("iso-8859-1"), "utf-8");
    String str17 = new String(request.getParameter("IncumbencyType").getBytes("iso-8859-1"), "utf-8");
    String str18 = new String(request.getParameter("Resume").getBytes("iso-8859-1"), "utf-8");
    String add = "INSERT INTO archives " + "VALUES ('90', '刘素芳', '女', '总经理室', '1980-01-01', '福建省福州市', '已婚', '350101000000000000', '群众', '汉族', '本科', '信息管理与信息系统', '2003-07-01', '福州大学', '工程师', '在职', '正式工', '个人简历个人简历1')";
    //statement.execute(addition);
    //statement.executeUpdate(list_splice());
    String addition = "INSERT INTO archives VALUES ("+splice(str1)+", "+splice(str2)+", "+splice(str3)+", "+splice(str4)+", "+splice(str5)+", "+splice(str6)+", "+splice(str7)+", "+splice(str8)+", "+splice(str9)+", "+splice(str10)+", "+splice(str11)+", "+splice(str12)+", "+splice(str13)+", "+splice(str14)+", "+splice(str15)+", "+splice(str16)+", "+splice(str17)+", "+splice(str18)+ ")";
    statement.executeUpdate(addition);

    response.sendRedirect("./add.jsp");
%>
