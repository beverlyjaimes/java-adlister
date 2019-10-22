<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: beverlyjaimes
  Date: 2019-10-22
  Time: 14:08
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>View Ads</title>
</head>
<body>

<h1>Here are all the ads:</h1>
<c:forEach var="ad" items="${ads}">
    <div class="ad">
        <h2>${ad.userId}</h2>
        <p>Title: ${ad.title}</p>
        <p>Description: ${ad.description}</p>
    </div>
</c:forEach>

</body>
</html>
