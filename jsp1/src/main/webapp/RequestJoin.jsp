<%--
  Created by IntelliJ IDEA.
  User: seokhyeong
  Date: 2026. 4. 7.
  Time: 오후 9:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Request Join</title>
</head>
<style>
    .join-table {
        width: 500px;
        border: 1px solid black;
        border-collapse: collapse;
    }

    .join-table tr {
        height: 50px;
        border: 1px solid black;
    }

    .join-table td {
        border: 1px solid black;
    }

    .field-name {
        width: 150px;
        text-align: center;
    }

    .field-value {
        width: 350px;
        text-align: center;
    }

    .join-button {
        text-align: center;
    }
</style>
<body>

<div style="text-align: center;">
    <h2>
        회원가입
    </h2>
    <form action="RequestJoinProc.jsp" method="post">
        <table class="join-table">
            <tr>
                <td class="field-name"><label for="id">아이디</label></td>
                <td class="field-value">
                    <input type="text" name="id" id="id" maxlength="40">
                </td>
            </tr>
            <tr>
                <td class="field-name"><label for="password1">비밀번호</label></td>
                <td class="field-value">
                    <input type="password" name="pass" id="password1" maxlength="40">
                </td>
            </tr>
            <td class="field-name"><label for="password2">비밀번호 확인</label></td>
            <td class="field-value">
                <input type="password" name="pass" id="password2" maxlength="40">
            </td>
            <tr>
                <td class="field-name"><label for="email">이메일</label></td>
                <td class="field-value">
                    <input type="email" name="email" id="email" maxlength="40" placeholder="email@email.com">
                </td>
            </tr>
            <tr>
                <td class="field-name"><label for="phone">전화번호</label></td>
                <td class="field-value">
                    <input type="tel" name="phone" id="phone" maxlength="40">
                </td>
            </tr>
            <tr>
                <td class="field-name">당신의 관심분야</td>
                <td class="field-value">
                    <input type="checkbox" name="hobby" id="camping" value="캠핑">
                    <label for="camping">캠핑</label> &nbsp;
                    <input type="checkbox" name="hobby" id="mountain" value="등산">
                    <label for="mountain">등산</label> &nbsp;
                    <input type="checkbox" name="hobby" id="movie" value="영화">
                    <label for="movie">영화</label> &nbsp;
                    <input type="checkbox" name="hobby" id="book" value="독서">
                    <label for="book">독서</label> &nbsp;
                </td>
            </tr>
            <tr>
                <td class="field-name">당신의 직업은</td>
                <td class="field-value">
                    <select name="job">
                        <option value="교사">교사</option>
                        <option value="변호사">변호사</option>
                        <option value="의사">의사</option>
                        <option value="기술사">기술사</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td class="field-name">연령</td>
                <td class="field-value">
                    <input type="radio" name="age" id="10" value="10">
                    <label for="10">10대</label> &nbsp;
                    <input type="radio" name="age" id="20" value="20">
                    <label for="20">20대</label> &nbsp;
                    <input type="radio" name="age" id="30" value="30">
                    <label for="30">30대</label> &nbsp;
                    <input type="radio" name="age" id="40" value="40">
                    <label for="40">40대</label> &nbsp;
                </td>
            </tr>
            <tr>
                <td class="field-name">하고싶은말</td>
                <td class="field-value">
                    <label>
                        <textarea rows="5" cols="40" name="info" ></textarea>
                    </label>
                </td>
            </tr>
            <tr>
                <td class="join-button" colspan="2">
                    <input type="submit" value="회원가입">
                    <input type="reset" value="초기화">
                </td>
            </tr>
        </table>
    </form>
</div>

</body>
</html>
