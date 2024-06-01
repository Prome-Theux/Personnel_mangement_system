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
    <h1>请核对提交信息</h1>
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
            //转换编码
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
            //打印
            out.print("<td>" +  str1 +  "</td>");
            out.print("<td>" +  str2 +  "</td>");
            out.print("<td>" +  str3 +  "</td>");
            out.print("<td>" +  str4 +  "</td>");
            out.print("<td>" +  str5 +  "</td>");
            out.print("<td>" +  str6 +  "</td>");
            out.print("<td>" +  str7 +  "</td>");
            out.print("<td>" +  str8 +  "</td>");
            out.print("<td>" +  str9 +  "</td>");
            out.print("<td>" +  str10 +  "</td>");
            out.print("<td>" +  str11 +  "</td>");
            out.print("<td>" +  str12 +  "</td>");
            out.print("<td>" +  str13 +  "</td>");
            out.print("<td>" +  str14 +  "</td>");
            out.print("<td>" +  str15 +  "</td>");
            out.print("<td>" +  str16 +  "</td>");
            out.print("<td>" +  str17 +  "</td>");
            out.print("<td>" +  str18 +  "</td>");
        %>
        </tr>

    </table>
    <form method="post" onsubmit="return check_input()" name="theForm" action="./formally_submit.jsp" id="form">
        <input type="hidden" name="EmployeeID" value="<%= str1%>">
        <input type="hidden" name="UserName" value="<%=  str2%>">
        <input type="hidden" name="Sex" value="<%= str3%>">
        <input type="hidden" name="Branch" value="<%= str4%>">
        <input type="hidden" name="Birthday" value="<%= str5%>">
        <input type="hidden" name="NativePlace" value="<%= str6%>">
        <input type="hidden" name="Marriage" value="<%= str7%>">
        <input type="hidden" name="IdentityID" value="<%= str8%>">
        <input type="hidden" name="Politics" value="<%= str9%>">
        <input type="hidden" name="Folk" value="<%= str10%>">
        <input type="hidden" name="Education" value="<%= str11%>">
        <input type="hidden" name="Department" value="<%= str12%>">
        <input type="hidden" name="GraduateDate" value="<%= str13%>">
        <input type="hidden" name="University" value="<%= str14%>">
        <input type="hidden" name="Position" value="<%= str15%>">
        <input type="hidden" name="Incumbency" value="<%= str16%>">
        <input type="hidden" name="IncumbencyType" value="<%= str17%>">
        <input type="hidden" name="Resume" value="<%= str18%>">
    </form>
    <script>
        function submit () {
            var form = document.getElementById('form');
            form.submit();

            window.alert("提交成功");
        }
    </script>
    <h3 style="margin-top: 20px;margin-right: 10px"><a href="#" onclick="submit()">确认提交</a></h3>
    <h3 style="margin-top: 20px;margin-left: 10px"><a href="../Archives/add.jsp">重新填写</a></h3>
</div>
</body>
</html>
