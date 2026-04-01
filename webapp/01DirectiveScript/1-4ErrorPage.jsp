<%--
  Created by IntelliJ IDEA.
  User: CHO
  Date: 26. 4. 1.
  Time: 오후 3:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"
    errorPage="1-5isErrorPage.jsp" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>20252365 조준혁</h1>
<%
  int myAge = Integer.parseInt(request.getParameter("age")) + 10;
  out.println("10년 후 당신의 나이는 " + myAge + "입니다.");
%>
<%--오류 발생시 1-5isErrorPage 불러와서 실행--%>
</body>
</html>
