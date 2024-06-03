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
    <title>添加培训</title>
    <link rel="stylesheet" type="text/css" href="./archives.css">
</head>
<body style="background: #202124;">
<div id="system_frame" style="background: #20252f;flex-direction: row;">
    <div style="justify-content: flex-start;flex-direction: column;">
        <h3><a href="./add.jsp">添加培训</a></h3>
        <h3><a href="./manage.jsp">管理培训</a></h3>
        <h3><a href="./search.jsp">查询培训</a></h3>
        <h3><a href="../../Management_System.jsp">返回主页</a></h3>
    </div>
    <form method="post" onsubmit="return check_input()" name="theForm" action="./submit.jsp" >
        <table width="800" border="0" cellpadding="0" cellspacing="0">
            <tr>
                <td height="20" colspan="2" align="left" valign="middle"><h3>添加员工培训信息</h3></td>
            </tr>
            <tr>
                <td width="200" align="center">员工编号：</td>
                <td><input type="text" name="EmployeeID" /><span>*</span></td>
            </tr>
            <tr>
                <td width="200" align="center">姓&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;名：</td>
                <td><input name="UserName" type="text"/><span>*</span></td>
            </tr>
            <tr>
                <td width="200" align="center">性&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;别：</td>
                <td><select name="Sex" id="select">
                    <option value="男" selected>男</option>
                    <option value="女">女</option>
                </select><span>*</span></td>
            </tr>
            <tr>
                <td width="200" align="center">所属部门：</td>
                <td><select name="Branch">
                    <option value="总经理室" selected>总经理室</option>
                    <option value="销售部">销售部</option>
                    <option value="研发部">研发部</option>
                    <option value="财务部">财务部</option>
                    <option value="生产部">生产部</option>
                    <option value="采购部">采购部</option>
                </select><span>*</span></td>
            </tr>
            <tr>
                <td width="200" align="center">出生日期：</td>
                <td><input type="text" name="Birthday" /><span>*(请按YYYY-MM-DD格式输入，如2010年5月则输入2010-05-15)</span></td>
            </tr>
            <tr>
                <td width="200" align="center">籍&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;贯：</td>
                <td><input type="text" name="NativePlace" /><span>*</span></td>
            </tr>
            <tr>
                <td width="200" align="center">婚姻状况：</td>
                <td><select name="Marriage">
                    <option value="未婚" selected>未婚</option>
                    <option value="已婚">已婚</option>
                </select><span>*</span></td>
            </tr>
            <tr>
                <td width="200" align="center">身份证号：</td>
                <td><input type="text" name="IdentityID" /><span>*</span></td>
            </tr>
            <tr>
                <td width="200" align="center">政治面貌：</td>
                <td><select name="Politics">
                    <option value="中共党员" selected>中共党员</option>
                    <option value="共青团员">共青团员</option>
                    <option value="群众">群众</option>
                    <option value="民进会员">民进会员</option>
                </select><span>*</span></td>
            </tr>
            <tr>
                <td width="200" align="center">民&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;族：</td>
                <td><input type="text" name="Folk" ><span>*</span></td>
            </tr>
            <tr>
                <td width="200" align="center">学&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;历：</td>
                <td><select name="Education">
                    <option value="本科" selected>本科</option>
                    <option value="专科">专科</option>
                    <option value="研究生">研究生</option>
                </select><span>*</span>
                </td>
            </tr>
            <tr>
                <td width="200" align="center">专&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;业：</td>
                <td><input type="text" name="Department"></td>
            </tr>
            <tr>
                <td width="200" align="center"><p>毕业日期：</p></td>
                <td><input type="text" name="GraduateDate"><span>(请按YYYY-MM-DD格式输入，如2010年5月则输入2010-05-15)</span></td>
            </tr>
            <tr>
                <td width="200" align="center">毕业院校：</td>
                <td><input type="text" name="University"></td>
            </tr>
            <tr>
                <td width="200" align="center">职&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;称：</td>
                <td><select name="Position" id="select6">
                    <option value="助理工程师" selected>助理工程师</option>
                    <option value="高级工程师">高级工程师</option>
                    <option value="工程师">工程师</option>
                    <option value="其他">其他</option>
                </select>
                </td>
            </tr>
            <tr>
                <td width="200" align="center">在职情况：</td>
                <td><select name="Incumbency">
                    <option value="在职" selected>在职</option>
                    <option value="离职">离职</option>
                </select></td>
            </tr>
            <tr>
                <td width="200" align="center">用工形式：</td>
                <td><select name="IncumbencyType">
                    <option value="正式工" selected>正式工</option>
                    <option value="临时工">临时工</option>
                </select></td>
            </tr>
            <tr>
                <td width="200" align="center">个人简历：</td>
                <td><textarea name="Resume" cols="50" rows="5"></textarea></td>
            </tr>
            <tr>
                <td width="200" align="center"><input type="submit" name="button" value="提交"></td>
                <td><input type="reset" name="button2" value="重置"></td>
            </tr>
        </table>
    </form>
</div>


</body>
</html>