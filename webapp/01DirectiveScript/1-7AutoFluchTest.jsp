<%--
  Created by IntelliJ IDEA.
  User: CHO
  Date: 26. 4. 1.
  Time: 오후 4:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"
  buffer="1kb" autoFlush="false" %>
<html>
<head>
    <title>page 지시어 - buffer, autoFlush 속성</title>
</head>
<body>
<h1>20252365 조준혁</h1>
<%
  for (int i = 1; i<=100;i++){
    out.println("abcde12345");
  }
%>
<%--출력 내용이 버퍼 설정 값을 초과하여 오류발생--%>
</body>
</html>
