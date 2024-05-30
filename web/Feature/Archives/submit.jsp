<%--
  Created by IntelliJ IDEA.
  User: mike
  Date: 2024/5/30
  Time: 下午4:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.sql.*" %>
<%@ page import="javax.security.auth.callback.Callback" %>
<html>
<head>
    <link type="text/css" rel="stylesheet" href="archives.css">
    <title>确认资料</title>
    <style>
        tr:nth-child(1)
        {
            background: #101820;
        }
        tr:nth-child(2n)
        {
            background: #a6b3c9;
        }
    </style>
</head>
<body style="background: #202124">
<div id="system_frame" style="background: #20252f;flex-direction: row;height: auto;margin: 20px 5%;flex-wrap: wrap;justify-content: center">
    <h1>确认提交</h1>
    <table style="width: 100%;height: auto;text-align: center;">
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
        <tr style="color:  #2d435e;">
        <%
            out.print("<td>" +  request.getParameter("EmployeeID") +  "</td>");
            out.print("<td>" +  request.getParameter("name") +  "</td>");
            out.print("<td>" +  request.getParameter("name") +  "</td>");
            out.print("<td>" +  request.getParameter("name") +  "</td>");
            out.print("<td>" +  request.getParameter("name") +  "</td>");
            out.print("<td>" +  request.getParameter("name") +  "</td>");
            out.print("<td>" +  request.getParameter("name") +  "</td>");
            out.print("<td>" +  request.getParameter("name") +  "</td>");
            out.print("<td>" +  request.getParameter("name") +  "</td>");
            out.print("<td>" +  request.getParameter("name") +  "</td>");
            out.print("<td>" +  request.getParameter("name") +  "</td>");
            out.print("<td>" +  request.getParameter("name") +  "</td>");
            out.print("<td>" +  request.getParameter("name") +  "</td>");
            out.print("<td>" +  request.getParameter("name") +  "</td>");
            out.print("<td>" +  request.getParameter("name") +  "</td>");
            out.print("<td>" +  request.getParameter("name") +  "</td>");
            out.print("<td>" +  request.getParameter("name") +  "</td>");
            out.print("<td>" +  request.getParameter("name") +  "</td>");
        %>
        </tr>
    </table>
    <script>
        function submit ()
        {
            window.alert("提交成功");
        }
    </script>
    <h3 style="margin-top: 20px;margin-right: 10px"><a href="../Archives/formally_submit.jsp" onclick="submit()">确认提交</a></h3>
    <h3 style="margin-top: 20px;margin-left: 10px"><a href="../Archives/add.jsp">重新填写</a></h3>
</div>
</body>
</html>
