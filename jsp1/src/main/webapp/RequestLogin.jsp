<%--
  Created by IntelliJ IDEA.
  User: seokhyeong
  Date: 2026. 4. 7.
  Time: 오후 7:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Request Login</title>
    <style>
        .login-table {
            width: 400px;
            border: 1px solid black;
            border-collapse: collapse;
            margin: 0 auto;
        }

        .login-table tr {
            height: 60px;
            border: 1px solid black;
        }

        .login-table td {
            border: 1px solid black;
        }

        .field-name {
            text-align: center;
            width: 150px;
        }

        .field-value {
            text-align: left;
            padding-left: 10px;
        }

        .login-button {
            text-align: right;
            padding-right: 20px;
        }
    </style>
</head>
<body>

<div style="text-align: center;">
    <h2> 로그인 페이지</h2>
    <form action="RequestLoginProc.jsp" method="post">
        <table class="login-table">
            <tr>
                <td class="field-name"><label for="userId">아이디</label></td>
                <td class="field-value">
                    <input type="text" name="id" id="userId">
                </td>
            </tr>
            <tr>
                <td class="field-name"><label for="password">비밀번호</label></td>
                <td class="field-value">
                    <input type="password" name="pass" id="password">
                </td>
            </tr>
            <tr>
                <td colspan="2" class="login-button">
                    <input type="submit" value="전송">
                </td>
            </tr>
        </table>
    </form>
</div>


</body>
</html>
