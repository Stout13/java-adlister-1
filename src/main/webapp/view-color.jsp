        <html>
<%@ page import="java.util.Locale" %><%--
  Created by IntelliJ IDEA.
  User: stout
  Date: 6/15/22
  Time: 2:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>




<% String color = null;
    if (request.getMethod().equalsIgnoreCase("POST")) {
        color = request.getParameter("color").toLowerCase(Locale.ROOT);
    }
%>

<head>
    <title>Title</title>
    </head>
    <body bgcolor="<%=color%>">
    </body>
</html>