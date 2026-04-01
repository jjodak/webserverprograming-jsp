<%--
  Created by IntelliJ IDEA.
  User: CHO
  Date: 26. 4. 1.
  Time: 오후 4:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="1-8IncludeFile.jsp"%>
<html>
<head>
    <title>include 지시어</title>
</head>
<body>
<h1>20252365 조준혁</h1>
<%
  out.println("오늘 날짜 : " + today);
  out.println("<br/>");
  out.println("내일 날짜 : " + tomorrow);
%>
<%--1-8예제 코드의 내용을 갖고 와서 하나의 페이지처럼 실행--%>
</body>
</html>
