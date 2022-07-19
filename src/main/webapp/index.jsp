<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 7/19/2022
  Time: 8:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Spring REST Demo</title>
</head>
<body>

    <h3>Spring REST Demo</h3>

    <hr>

    <a href="/test/hello">Hello</a>

    <br><br>

    <a href="${pageContext.request.contextPath}/api/students">Get All Students</a>

</body>
</html>
