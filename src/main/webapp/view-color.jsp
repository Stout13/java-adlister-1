        <%--<jsp:useBean id="color" scope="request"/>--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%--    }--%>
<%--%>--%>
<%--<% String colorHtml = "bgcolor = " + color + "+ \"";%>--%>

<%--<%String color = (String) session.getAttribute("color");%>--%>
<%--<%! String color;%>--%>
<%--        <%color = (String) session.getAttribute("color");%>--%>
<%--    <%!String colorHtml = "bgcolor = \"" + color + "\"";%>--%>
<%--<%System.out.println(colorHtml);%>--%>

<html>
<head>
    <title>Title</title>
</head>
<body bgcolor = "<%=session.getAttribute("color")%>">
<%--        <%--%>
<%--    if (request.getMethod().equalsIgnoreCase("POST")) {--%>
<%--        String viewColor = (String) session.getAttribute("color");--%>
<%--        String bodyTag = "bgcolor=" + '<' + "%" + viewColor + " + '%' + '>'";%>--%>
<%--        <%=System.out.println(bodyTag)%>--%>
<%--        <%}%> >--%>
<p>LOTS OF STUFF!!!</p>
</body>

</html>