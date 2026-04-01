<%--
  Created by IntelliJ IDEA.
  User: CHO
  Date: 26. 4. 1.
  Time: 오후 5:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>내장 객체 - out</title>
</head>
<body>
<h1>20252365 조준혁</h1>
<%
  out.print("출력되지 않는 텍스트");
  out.clearBuffer();

  out.print("<h2>out 내장 객체</h2>");

  out.print("출력 버퍼의 크기 : " + out.getBufferSize() + "<br>");
  out.print("남은 버퍼의 크기 : " + out.getRemaining() + "<br>");

  out.flush();
  out.print("flush 후 버퍼의 크기 : " + out.getRemaining() + "<br>");

  out.print(1);
  out.print(false);
  out.print('가');
%>
<%--clearBuffer로 인 하여 h1 태그 및 타이틀 표시 X --%>
</body>
</html>
