<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>
        查询培训
    </title>
    <link rel="stylesheet" type="text/css" href="./archives.css">

</head>
<body style="background: #202124">
    <div id="system_frame" style="background: #20252f;flex-direction: row;">
        <div style="justify-content: flex-start;flex-direction: column;">
            <h3><a href="./add.jsp">添加培训</a></h3>
            <h3><a href="./manage.jsp">管理培训</a></h3>
            <h3><a href="./search.jsp">查询培训</a></h3>
            <h3><a href="../../Management_System.jsp">返回主页</a></h3>
        </div>
        <td width="850">

            <form id="form2" name="form2" method="post">
                <table>
                    <tbody>
                        <tr>
                            <td colspan="2">查看员工培训记录详细信息</td>
                        </tr>
                        <tr>
                            <td>员工编号：</td>
                            <td>
                                <input name="employeeid" type="text" id="employeeid" value="" reeadonly>
                                *
                            </td>
                        </tr>
                        <tr>
                            <td>培训名称</td>
                            <td>
                                <input name="employeeid" type="text" value="" reeadonly>
                                *
                            </td>
                        </tr>
                        <tr>
                            <td>培训内容</td>
                            <td>
                                <input name="employeeid" type="text" value="" reeadonly>
                                *
                            </td>
                        </tr>
                        <tr>
                            <td>开始日期</td>
                            <td>
                                <input name="employeeid" type="text" value="" reeadonly>
                                *
                            </td>
                        </tr>
                        <tr>
                            <td>结束日期</td>
                            <td>
                                <input name="employeeid" type="text" value="" reeadonly>
                                *
                            </td>
                        </tr>
                        <tr>
                            <td>培训单位</td>
                            <td>
                                <input name="employeeid" type="text" value="" reeadonly>
                                *
                            </td>
                        </tr>
                        <tr>
                            <td>培训结果</td>
                            <td>
                                <input name="employeeid" type="text" value="" reeadonly>
                                *
                            </td>
                        </tr>
                        <tr>
                            <td>备注</td>
                            <td>
                                <textarea name="remark" cols="60" rows="4" id="remark" reeadonly="reeadonly">
            </textarea>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <input name="back" type="button" id="back" value="返回"
                                    onclick="javascript:history.back()">
                            <td>
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