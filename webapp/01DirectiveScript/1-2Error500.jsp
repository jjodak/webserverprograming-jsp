<%--
  Created by IntelliJ IDEA.
  User: CHO
  Date: 26. 4. 1.
  Time: 오후 3:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>page 지시어 - errorPage, isErrorPage 속성</title>
</head>
<body>
<h1>20252365 조준혁</h1>
<%
  int myAge = Integer.parseInt(request.getParameter("age")) + 10;
  out.println("10년 후 당신의 나이는 " + myAge + "입니다.");
%>
</body>
</html>
