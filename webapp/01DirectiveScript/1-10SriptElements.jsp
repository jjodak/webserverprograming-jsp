<%--
  Created by IntelliJ IDEA.
  User: CHO
  Date: 26. 4. 1.
  Time: 오후 4:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%!
  public int add(int num1, int num2){
    return num1 + num2;
  }
%>
<html>
<head>
    <title>스크립트 요소</title>
</head>
<body>
<h1>20252365 조준혁</h1>
<%
  int result = add(10,20);
%>
덧셈 결과 1 : <%= result%> <br/>
덧셈 결과 2 : <%= add(30,40)%>
</body>
</html>
