<%--
  Created by IntelliJ IDEA.
  User: seokhyeong
  Date: 2026. 4. 7.
  Time: 오후 7:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Request Forward</title>
</head>
<body>

<%
    String id = request.getParameter("id");
    String password = request.getParameter("pass");
%>
<h2>
    RequestForward 페이지 입니다. <br>
    당신의 아이디는 <%= id %> 이고 패스워드는 <%= password %> 입니다.
</h2>

</body>
</html>
