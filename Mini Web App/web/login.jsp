<%--
  Created by IntelliJ IDEA.
  User: might
  Date: 2018/09/06
  Time: 13:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>

    <h1>Please login in:</h1>

    <form action="/login" method="post">
        login-name: <input type="text" name="loginname" width="30" />
        password: <input type="password" name="password" width="10" />
        <input type="submit" value="Login" />
    </form>
</body>
</html>
