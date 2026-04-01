<%--
  Created by IntelliJ IDEA.
  User: CHO
  Date: 26. 4. 1.
  Time: 오후 3:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"
    isErrorPage="true"%>
<html>
<head>
    <title>page 지시어 - errorPage/isErrorPage 속성</title>
</head>
<body>
    <h1>20252465 조준혁</h1>
    <h2>서비스 중 일시적인 오류가 발생하였습니다.</h2>
    <p>
        오류명 : <%= exception.getClass().getName()%> <br/>
        오류 메시지 : <%= exception.getMessage()%>
    </p>
<%--실행시 오류 발생, 1-4예제 실행시 해당 페이지 불러옴--%>
</body>
</html>
