<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 2024/4/19
  Time: 19:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>查询档案</title>
    <link rel="stylesheet" type="text/css" href="./archives.css">
</head>
<body style="background: #202124">
<%
    //设计思路
    //提交表单的时候将数据传入jsp当中，根据条件来调用数据库显示在网页上
%>
<div id="system_frame" style="background: #20252f;flex-direction: row;">
    <div style="justify-content: flex-start;flex-direction: column;">
        <h3><a href="./add.jsp">添加档案</a></h3>
        <h3><a href="./manage.jsp">管理档案</a></h3>
        <h3><a href="./search.jsp">查询档案</a></h3>
    </div>
    <form method="post" action="searchEmployee2.jsp">
        <table width="800" border="0">
            <tr>
                <td colspan="4"><h3>查询员工档案信息</h3></td>
            </tr>
            <tr>
                <td>员工编号：</td>
                <td><input type="text" name="EmployeeID" /></td>
                <td>姓&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;名：</td>
                <td><input name="UserName" type="text"/></td>
            </tr>
            <tr>
                <td>性&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;别：</td>
                <td><select name="Sex" >
                    <option value="" selected>所有</option>
                    <option value="男" >男</option>
                    <option value="女">女</option>
                </select></td>
                <td>所属部门：</td>
                <td><select name="Branch">
                    <option value="" selected>所有</option>
                    <option value="总经理室" >总经理室</option>
                    <option value="销售部">销售部</option>
                    <option value="研发部">研发部</option>
                    <option value="财务部">财务部</option>
                    <option value="生产部">生产部</option>
                    <option value="采购部">采购部</option>
                </select></td>
            </tr>
            <tr>
                <td>籍&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;贯：</td>
                <td><input type="text" name="NativePlace" /></td>
                <td>婚姻状况：</td>
                <td><select name="Marriage">
                    <option value="" selected>所有</option>
                    <option value="未婚" >未婚</option>
                    <option value="已婚">已婚</option>
                </select></td>
            </tr>
            <tr>
                <td>政治面貌：</td>
                <td><select name="Politics">
                    <option value="" selected>所有</option>
                    <option value="党员">党员</option>
                    <option value="团员">团员</option>
                    <option value="群众">群众</option>
                </select></td>
                <td>民&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;族：</td>
                <td><input type="text" name="Folk" ></td>
            </tr>
            <tr>
                <td>学&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;历：</td>
                <td><select name="Education">
                    <option value="" selected>所有</option>
                    <option value="本科">本科</option>
                    <option value="专科">专科</option>
                    <option value="研究生">研究生</option>
                </select></td>
                <td>职&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;称：</td>
                <td><select name="Position">
                    <option value="" selected>所有</option>
                    <option value="助理工程师">助理工程师</option>
                    <option value="高级工程师">高级工程师</option>
                    <option value="工程师">工程师</option>
                    <option value="其他">其他</option>
                </select></td>
            </tr>
            <tr>
                <td>在职情况：</td>
                <td><select name="Incumbency">
                    <option value="" selected >所有</option>
                    <option value="在职">在职</option>
                    <option value="兼职">兼职</option>
                </select></td>
                <td>用工形式：</td>
                <td><select name="IncumbencyType">
                    <option value="" selected>所有</option>
                    <option value="在职工">在职工</option>
                    <option value="临时工">临时工</option>
                </select></td>
            </tr>
            <tr>
                <td colspan="2" align="right"><input type="submit" name="button" value="查询"></td>
                <td colspan="2"><input type="reset" name="button2"value="重置"></td>
            </tr>
        </table>
    </form>
</div>

</body>
</html>
