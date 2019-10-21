<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%! int counter = 0; %>
<% counter += 1; %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--<%@include file="/nav.jsp"%>--%>


<h1>The current count is <%= counter %>.</h1>
<h1>here is your username: </h1>
<h1><%= request.getParameter("username")%></h1>
View the page source!

<%-- this is a JSP comment, you will *not* see this in the html --%>

<!-- this is an HTML comment, you *will* see this in the html -->

<jsp:include page="nav.jsp"/>
</body>
</html>