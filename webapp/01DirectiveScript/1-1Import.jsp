<%--
  Created by IntelliJ IDEA.
  User: CHO
  Date: 26. 4. 1.
  Time: 오후 3:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" language="java"%>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<html>
<head>
    <title>page 지시어 - import 속성</title>
</head>
<body>
<h1>20252365 조준혁</h1>
<%
  Date today = new Date();
  SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
  String todayStr = dateFormat.format(today);
  out.println("오늘 날짜 : " + todayStr);
%>
</body>
</html>
