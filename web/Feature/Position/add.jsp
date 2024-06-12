
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.sql.*"%>
<html>
<head>
    <title>添加职称</title>
    <link rel="stylesheet" type="text/css" href="./archives.css">
</head>
<body style="background: #202124;">
<div id="system_frame" style="background: #20252f;flex-direction: row;">
    <div style="justify-content: flex-start;flex-direction: column;">
        <h3><a href="./add.jsp">添加职称</a></h3>
        <h3><a href="./manage.jsp">管理职称</a></h3>
        <h3><a href="./search.jsp">查询职称</a></h3>
        <h3><a href="../../Management_System.jsp">返回主页</a></h3>
    </div>
            </td>
            <td width="850">
                <form id="form2" name="form2" method="post" action="AddAssess" onsubmit="return check_input(this)">
                    <table>
                        <thody>
                            <tr>
                                <tdcolspan="2">添加员工职称信息
            </td>
        </tr>
        <tr>
            <td>员工编号:</td>
            <td>

                </SELECT></td>
        </tr>
        <tr>
            <td>取得日期:</td>
        </tr><input name="getdate" type="text" id="getdate" />*</td>
        </tr>
        <tr>
            <td>取得方式:</td>
            <td><select name="gettype" id="gettype">
                    <option value="评定" selected>评定</option>
                    <option value="考试">考试</option>
                </select></td>
        </tr>
        <tr>
            <td>聘用专业技术职务:</td>
            <td><select name="duty" id="duty" <option vaule="工人" selected></option>
                </select>*</td>
        </tr>
        <tr>
            <td>聘用起始日期:</td>
            <td><input name="startdate" type="text" id="startdate" /></td>
        </tr>
        <tr>
            <td>聘用结束日期:</td>
            <td><input name="enddate" type="text" id="enddate" /></td>
        </tr>
        <tr>
            <td>聘用单位:</td>
            <td><input name="department" type="text" id="department" size="30"></td>
        </tr>
        <tr>
            <td>职称英语:</td>
            <td><select name="english" id="english">
                    <option value="差" selected>差</option>
                </select>*</td>
        </tr>
        <tr>
            <td>职称计算机:</td>
            <td><select name="computer" id="computer">
                    <option value="差" selected>差</option>
                </select>*</td>
        </tr>
        <td><textarea name="remark" cols="60" rows="4" id="remark"></textarea></td>
        </tr>
        <tr>
            <td><input name="Submit" type="reset" vaule="清除" />></td>
            <td><input name="Submit" type="submit" value="提交" /></td>
        </tr>
    </table>
    </tbody>
    </from>
    </td>
    </tr>
    </table>
</div>
</body>

</html>