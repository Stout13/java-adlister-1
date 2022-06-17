<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%--    }--%>
<%--%>--%>
<%--<% String colorHtml = "bgcolor = " + color + "+ \"";%>--%>

<html>
<head>
    <title>Title</title>
</head>
<body <%
    if (request.getMethod().equalsIgnoreCase("POST")) {
        String viewColor = (String) session.getAttribute("color");
        String bodyTag = "bgcolor=" + '<' + "%" + viewColor + " + '%' + '>'";%>
        <%=bodyTag%>
        <%}%> >
<p>LOTS OF STUFF!!!</p>
</body>

</html>