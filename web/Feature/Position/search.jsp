<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>查询职称</title>
    <link rel="stylesheet" type="text/css" href="./archives.css">
</head>
<body style="background: #202124">

<div id="system_frame" style="background: #20252f;flex-direction: row;">
    <div style="justify-content: flex-start;flex-direction: column;">
        <h3><a href="./add.jsp">添加职称</a></h3>
        <h3><a href="./manage.jsp">管理职称</a></h3>
        <h3><a href="./search.jsp">查询职称</a></h3>
        <h3><a href="../../Management_System.jsp">返回主页</a></h3>
    </div>
        <td width="850">
            <form id="form2" name="form2" method="post">
                <table>
                    <tbody>
                    <tr>
                        <td colspan="2">查看员工职称详细评定信息</td>
                    </tr>
                    <tr>
                        <td>员工编号:</td>
                        <td>
                            <input name="employeeid" type="text" id="employeeid" value="" readonly>
                            *
                        </td>
                    </tr>
                    <tr>
                        <td>职称:</td>
                        <td>
                            <input name="position" type="text" id="position" value="" readonly>
                            *
                        </td>
                    </tr>
                    <tr>
                        <td>取得日期:</td>
                        <td>
                            <input name="getdate" type="text" id="getdate" value="" readonly>
                            *
                        </td>
                    </tr>
                    <tr>
                        <td>取得方式:</td>
                        <td>
                            <input name="gettype" type="text" id="gettype" value="" readonly>
                            *
                        </td>
                    </tr>
                    <tr>
                        <td>聘用专业技术职务:</td>
                        <td>
                            <input name="duty" type="text" id="duty" value="" readonly>
                            *
                        </td>
                    </tr>
                    <tr>
                        <td>聘用起始日期:</td>
                        <td>
                            <input name="startdate" type="text" id="startdate" value="" readonly>
                            *
                        </td>
                    </tr>
                    <tr>
                        <td>聘用结束日期:</td>
                        <td>
                            <input name="enddate" type="text" id="enddate" value="" readonly>
                            *
                        </td>
                    </tr>
                    <tr>
                        <td>聘用单位:</td>
                        <td>
                            <input name="department" type="text" id="department" value="" readonly>
                            *
                        </td>
                    </tr>
                    <tr>
                        <td>职称英语:</td>
                        <td>
                            <input name="english" type="text" id="english" value="" readonly>
                            *
                        </td>
                    </tr>
                    <tr>
                        <td>职称计算机:</td>
                        <td>
                            <input name="computer" type="text" id="computer" value="" readonly>
                            *
                        </td>
                    </tr>
                    <tr>
                        <td>备注:</td>
                        <td>
                                        <textarea name="remark" cols="60" rows="4" id="remark" readonly="readonly">
                                        </textarea></td>
                    </tr>
                    <tr>
                        <td>
                            <input name="back" type="button" id="back" value="返回" onClick="javascript:history.back()">
                        </td>
                    </tr>
                    </tbody>
                </table>
            </form>
        </td>
    </tr>
</table>
</div>
</body>
</html>






    