<jsp:useBean id="color" scope="request" type="PickColorServlet"/>
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
<c:>if (request.getMethod().equalsIgnoreCase("POST")) { </c:>
    <c:>String color = "${color}";</c:>
    <c:>session.setAttribute("color", color);</c:>
}
%>
<html>
<head>
    <title>iPick</title>
</head>
    <h1>PICK A COLOR</h1>
    <form action = "/view-color.jsp" method = "POST">
        Color: <input type = "text" name = "color">
        <input type = "submit" value = "Submit" />
    </form>
</body>
</html>