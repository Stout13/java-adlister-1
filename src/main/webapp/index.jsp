<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title><%= "Landing Page" %></title>
</head>
<body>
    <c:if test="true">
        <h1>Landing Page</h1>
    </c:if>
    <c:if test="false">
        <h1>Welcome to this place!</h1>
    </c:if>
</body>
</html>
