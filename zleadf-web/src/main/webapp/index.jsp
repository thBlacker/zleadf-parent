<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>/shopping">
    <title>首页</title> 
	<script type="text/javascript">
　　	window.location.href="/shopping";
　　</script>
  </head>
  
  <body>
   	<a href="<%=basePath%>user/getAllUser">进入用户管理页</a></h5>
  </body>
</html>
