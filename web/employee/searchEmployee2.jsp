<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8" import="java.sql.*" %>

<%@ include file="../inc/checks.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<style type="text/css">
td{
	border:1px solid #CBDEED;
	height:30px;
}
th{
	height:30px;
	background:pink;
}
</style>
</head>
<body>
<%
//此处用于获取查找页面填入的值，并根据传过来的值编写要查询的内容的SQL语句
%>
<table >
<tr>
	<th>员工编号</th>
	<th>姓名</th>
	<th>性别</th>
	<th>所属部门</th>
	<th>籍贯</th>
	<th>婚姻状况</th>
	<th>政治面貌</th>
	<th>民族</th>
	<th>学历</th>
	<th>职称</th>
	<th>在职情况</th>
	<th>用工形式</th>
</tr>
<%
//此处用于显示查询结果
%>
</table>
</body>
</html>