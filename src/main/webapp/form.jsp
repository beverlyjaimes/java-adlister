<%--
  Created by IntelliJ IDEA.
  User: beverlyjaimes
  Date: 2019-10-21
  Time: 10:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Form</title>
</head>
<body>
<form action="/hello.jsp" method="post">
<label for="username">Fill out the form:</label>
<input type="text" id="username" name="username" placeholder="enter your username">
<button>SUBMIT</button>
</form>

<jsp:include page="nav.jsp"/>
</body>
</html>
