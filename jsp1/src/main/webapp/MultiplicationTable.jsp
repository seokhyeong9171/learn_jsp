<%--
  Created by IntelliJ IDEA.
  User: seokhyeong
  Date: 2026. 4. 7.
  Time: 오후 5:17
  To change this template use File | Settings | File Templates.ㅣ
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Multiplication Table</title>
</head>
<body>

<%
    for (int i = 1; i <= 9; i++) {
        for (int j = 1; j <= 9; j++) {
            out.write(i + " * " + j + " = " + i*j);
            out.write("<br>");
    }
%><br><%
    }
%>

</body>
</html>
