<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/7/20
  Time: 19:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title> 登录测试</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/AndroidServlet",method="login">
    用户名：<input type="text" name="username"> <br/>
      密码：  <input type="text" name="password"> <br/>
            <input type="submit" value="login" name="login"/>
</form>
</body>
</html>
