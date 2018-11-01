<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 10/31/2018
  Time: 9:16 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Web App Tutorial</title>
  </head>
  <body>
  <h1> Hello World</h1>
  <p>Body Text. This is ,y first webapp JSP page</p>

  <% Date date = new Date();
  out.print("<h2>" + date.toString() + "</h2>");
  %>
  </body>
</html>
