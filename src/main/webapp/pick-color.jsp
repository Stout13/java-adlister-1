
<%--
  Created by IntelliJ IDEA.
  User: stout
  Date: 6/15/22
  Time: 2:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.*" %>
<%--<%@ page contentType="text/html" %>--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--<%  if (request.getMethod().equalsIgnoreCase("POST")) {--%>
<%--        session.setAttribute("name", "color");--%>
<%--    }--%>
<%--%>--%>
<% String color=request.getParameter("color");
session.setAttribute("color", color);
%>
<html>
<head>
    <title>iPick</title>
</head>
<body>
    <h1>PICK A COLOR</h1>

    <form action = "/view-color" method="POST">
        <label> Color:
            <input type = "text" name = "color" id="color">
    </label>
        <input type = "submit" value = "Submit" />
    </form>
</body>
</html>