<%--
  Created by IntelliJ IDEA.
  User: stout
  Date: 6/15/22
  Time: 4:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="index.jsp" %>
<%@ page import="java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Guessing Game</title>
</head>
<body>
<form action = "../GuessServlet.java" method = "POST">
    Guess a number, 1, 2, or 3: <input type = "text" name = "number" />
    <input type = "submit" value = "Guess!" />
</form>

</body>
</html>
