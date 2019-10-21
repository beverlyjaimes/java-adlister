<%--
  Created by IntelliJ IDEA.
  User: beverlyjaimes
  Date: 2019-10-21
  Time: 13:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%
    if(request.getParameter("username") != null && request.getParameter("password") !=null) {
         if(request.getParameter("username").equalsIgnoreCase("admin") && request.getParameter("password").equalsIgnoreCase("password") ) {
             response.sendRedirect("/profile.jsp");
         } else {
             response.sendRedirect("/login.jsp");
         }
    }
%>

<html>
<head>
    <title>login</title>
<jsp:include page="/partials/navbar.jsp"/>
    <jsp:include page="partials/head.jsp"/>
</head>
<body>
<div>
<h1>Please enter your information</h1>
<%--    <h2>${param.username} ${param.password}</h2>--%>
<form  action="login.jsp" method="post">
    <label for="username">Username:</label>
    <input placeholder="username" id="username" name="username" type="text">
    <label for="password">Password:</label>
    <input placeholder="password" id="password" name="password" type="password">
    <button>ENTER</button>
</form>
</div>
<%--YOU SHOULD ONLY DO THIS IF YOU WANT TO CHANGE THE DISPLAY OF THE HTML. --%>
<%--<c:choose>--%>
<%--    <c:when test="${param.username.equalsIgnoreCase('admin') && param.password.equalsIgnoreCase('password')}">--%>
<%--        <% response.sendRedirect("profile.jsp");%>--%>
<%--   </c:when>--%>
<%--</c:choose>--%>

<jsp:include page="/partials/footer.jsp"/>
</body>
</html>
