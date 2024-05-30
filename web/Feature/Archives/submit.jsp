<%--
  Created by IntelliJ IDEA.
  User: mike
  Date: 2024/5/30
  Time: 下午4:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link type="text/css" rel="stylesheet" href="archives.css">
    <title>提交信息</title>
</head>
<body style="background: #202124">
<div id="system_frame" style="background: #20252f;flex-direction: row; justify-content: center">
    <h1>数据提交成功</h1>
    <table style="width: 100%;height: auto;text-align: center;color: #6f92cc">
        <tr style="color: #bdc1c6">
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
</div>
</body>
</html>
