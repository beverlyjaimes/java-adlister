<%--
  Created by IntelliJ IDEA.
  User: beverlyjaimes
  Date: 2019-10-21
  Time: 13:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>login</title>
<jsp:include page="/partials/navbar.jsp"/>
</head>
<body>
<h1>Please enter your information</h1>
<form action="login.jsp" method="post">
    <label for="username">Username:</label>
    <input placeholder="username" id="username" name="username">
    <label for="password">Password:</label>
    <input placeholder="password" id="password" name="password">
    <button>ENTER</button>
</form>

<c:choose>
    <c:when test="${param.username.equalsIgnoreCase('admin') && param.password.equalsIgnoreCase('password')}">
        <% response.sendRedirect("profile.jsp");%>
   </c:when>
</c:choose>

<jsp:include page="/partials/footer.jsp"/>
</body>
</html>
