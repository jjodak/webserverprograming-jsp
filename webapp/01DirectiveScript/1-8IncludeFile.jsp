<%@ page import="java.time.LocalDate" %>
<%@ page import="java.time.LocalDateTime" %><%--
  Created by IntelliJ IDEA.
  User: CHO
  Date: 26. 4. 1.
  Time: 오후 4:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>20252365 조준혁</h1>
<%
  LocalDate today = LocalDate.now();
  LocalDateTime tomorrow = LocalDateTime.now().plusDays(1);
%>
</body>
</html>
