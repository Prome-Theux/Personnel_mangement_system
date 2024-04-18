<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8" import="java.sql.*" %>
<%@ include file="../inc/checks.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>无标题文档</title>
<style type="text/css">
th{
	border:1px solid #999;
	height:30px;
	
}
.table1 td{
	border:1px solid #CBDEED;
	height:30px;
}
</style>
<script>
function checkall(form){
	for(i=0;i<form.elements.length;i++){
		var e = form.elements[i];
		if(e.name!="CBox" && e.type=="checkbox")
			e.checked = form.CBox.checked;
	}
} 
</script>
</head>

<body>
<table width="" border="0">
  <tr>
    <td valign="top"><table width="150" border="0">
      <tr>
        <td><a href="addEmployee.jsp">添加员工档案</a></td>
      </tr>
      <tr>
        <td><a href="manageEmployee.jsp">管理员工档案</a></td>
      </tr>
      <tr>
        <td><a href="searchEmployee.jsp">查询员工档案</a></td>
      </tr>
    </table></td>
    <td><table width="850" border="0" cellpadding="0" cellspacing="0" class="table1">
  <tr>
    <td colspan="9" align="center" ><h2>管理员工档案信息</h2></td>
  </tr>
  <form action="delEmployee" onSubmit="return del()" id="form">
  <tr bgcolor="#B6F9FC">
    <th class="td1">员工编号</th>
    <th class="td1">员工姓名</th>
    <th class="td1">员工性别</th>
    <th class="td1">出生日期</th>
    <th class="td1">员工籍贯</th>
    <th class="td1">婚姻状况</th>
    <th class="td1">身份证号</th>
    <th class="td1">民族</th>
    <th class="td1">操作</th>
    <th>全选<input type="checkbox" name="CBox" onclick="checkall(this.form)" />
    	<input type="submit" value="删除" />
    </th>
  </tr>
<%

%>
</form>
<tr><td colspan="9">
<form method="post" action="manageEmployee.jsp">

	跳转至第<input type="text" name="page"/>页
	<input type="submit" value="go"/>
</form>	
</td></tr>
	</table>
	</td>
	  </tr>
</table>
</body>
</html>