<%--
  Created by IntelliJ IDEA.
  User: stout
  Date: 6/14/22
  Time: 3:14 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="index.jsp" %>
<%@ page import="java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--<%! int counter = 0; %>--%>
<%--<% counter += 1; %>--%>
<%--<% String password = request.getParameter("password").toLowerCase(Locale.ROOT);--%>
<%--  String user = request.getParameter("user");--%>
<%--  if (Objects.equals(username, "username")) {--%>
<%--    if (Objects.equals(password, "password")) {--%>
<%--      String redirectURL = "/profile";--%>
<%--      response.sendRedirect(redirectURL);--%>
<%--    }--%>
<%--  }--%>
<%--%>--%>
<% if (request.getMethod().equalsIgnoreCase("POST")) {
  String password = request.getParameter("password").toLowerCase(Locale.ROOT);
  String username = request.getParameter("username");
  if (username.equals("admin") && password.equals("password")) {
    response.sendRedirect("/profile");
  }
  }
    %>

<html>
<head>
  <title><%= "Login" %></title>
</head>

<body>
<center>
  <%--    Login form from https://www.tutorialspoint.com/jsp/jsp_form_processing.htm--%>

  <h1>Login</h1>
  <form action = "/login.jsp" method = "POST">
    User: <input type = "text" name = "username">
    <br />
    Password: <input type = "text" name = "password" />
    <input type = "submit" value = "Submit" />
  </form>


</center>
</body>
</html>
<%--    <%= if (${("isSubmit")--%>
<%--    </body>--%>
<%--    </html>--%>


<%--    <ul>--%>
<%--        <li><p><b>First Name:</b>--%>
<%--            <%= request.getParameter("first_name")%>--%>
<%--        </p></li>--%>
<%--        <li><p><b>Last  Name:</b>--%>
<%--            <%= request.getParameter("last_name")%>--%>
<%--        </p></li>--%>
<%--    </ul>--%>