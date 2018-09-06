<%@ page import="java.util.Date" %>
<%--
  Created by IntelliJ IDEA.
  User: might
  Date: 2018/09/06
  Time: 12:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Mini Web App Test</title>
  </head>
  <body>
  <h1>Hello World!</h1>
  <p>This is my first web app using a jsp page</p>

  <%
      Date date = new Date();
      out.print("<h2>" + date.toString() + "</h2>");
  %>
  </body>
</html>
