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
    <title>Title</title>
</head>
<body>

<%
    String id = request.getParameter("id");
    String password = request.getParameter("pass");
%>
<h2>
    당신의 아이디는 <%= id %> 이고 패스워드는 <%= password %> 입니다.
</h2>

<a href="RequestForward.jsp">다음페이지</a>
</body>
</html>
