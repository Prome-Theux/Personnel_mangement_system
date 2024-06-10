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
        <h3><a href="./search.jsp">查询奖惩</a></h3>
        <h3><a href="../../Management_System.jsp">返回主页</a></h3>
    </div>
    <form id="form2" name="form2" method="post" action="AddTrain" >
        <table>
                <tr>
                    <td>添加员工培训记录</td>
                </tr>
                <tr>
                    <td>员工编号:</td>
                    <td><input name="EmployeeID" type="text" id="EmployeeID" />*</td>
                </tr>
                <tr>
                    <td>培训名称:</td>
                    <td><input name="TrainName " type="text" id="TrainName " />*</td>
                </tr>
                <tr>
                    <td>培训内容:</td>
                    <td><input name="TrainWhat" type="text" id="TrainWhat" />*</td>
                </tr>
                <tr>
                    <td>开始日期:</td>
                    <td><input name="StartDate" type="text" id="StartDate" />*</td>
                </tr>
                <tr>
                    <td>结束日期:</td>
                    <td><input name="EndDate" type="text" id="EndDate" />*</td>
                </tr>
                <tr>
                    <td>培训单位:</td>
                    <td><input name="TrainOrgan" type="text" id="TrainOrgan" />*</td>
                </tr>
                <tr>
                    <td>培训结果:</td>
                    <td>
                        <select name="TrainResult" id="TrainResult">
                            <option value="良">良</option>
                            <option value="优">优</option>
                            <option value="差">差</option>
                    </select>
                <tr>
                    <td>备注:</td>
                    <td><textarea name="Remark" cols="60" rows="4" id="Remark"></textarea>
                    </td>
                </tr>
                <tr>
                    <td><input name="=Submit" type="reset" value="清除" /></td>
                <tr>
                    <td><input name="=Submit" type="Submit" value="提交" /></td>
        </table>
    </form>
</div>
</body>

</html>