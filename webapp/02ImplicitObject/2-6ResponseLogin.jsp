<%--
  Created by IntelliJ IDEA.
  User: CHO
  Date: 26. 4. 1.
  Time: 오후 5:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>내장 객체 - Response</title>
</head>
<body>
<h1>20252365 조준혁</h1>
<%
  String id = request.getParameter("user_id");
  String pwd = request.getParameter("user_pwd");
  if (id.equalsIgnoreCase("must") && pwd.equalsIgnoreCase("1234")){
    response.sendRedirect("2-7ResponseWelcome.jsp");
}
else{
  request.getRequestDispatcher("2-5ResponeMain.jsp?loginErr=1").forward(request, response);
  }
%>
<%--아이디 패스워드 비교 후 맞으면 2-7ResponseWelcome.jsp 해당 페이지로 이동--%>
</body>
</html>
