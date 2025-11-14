<%--
  Created by IntelliJ IDEA.
  User: 원중
  Date: 2025-11-13
  Time: 오전 10:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>1. 폼 입력 페이지</title>

    <style>
        body{
            margin: 10px;
        }

        h2{
            margin-bottom: 20px;
        }

        label{
            font-weight: bold;
        }
        input{
            padding: 8px;
            width: 250px;
            border: 1px solid cornflowerblue;
            border-radius: 3px;

            margin-bottom: 10px;
        }

        button{
            padding: 10px 20px;
            background: lightskyblue;
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        button:hover{
            background: cornflowerblue;
        }

        a:link, a:visited{
            color: black;
        }
        a:hover{
            color: cornflowerblue;
        }
    </style>


</head>
<body>

<h2>form <-> form_ok.jsp 데이터 주고 받기</h2>
<form action="form_ok.jsp" method="post">
    <label for="student_name">이름: </label>
    <input id="student_name" name="student_name"> <br>

    <label for="student_id">학번: </label>
    <input id="student_id" name="student_id"> <br>

    <label for="student_age">나이: </label>
    <input id="student_age" name="student_age"> <br>

    <label for="student_major">전공: </label>
    <input id="student_major" name="student_major"> <br>

    <label for="student_session">학기 수: </label>
    <input id="student_session" name="student_session"> <br> <br>

    <button type="submit">데이터 전송</button>
</form>

<a href="index.jsp"> ← 메인 페이지로 이동</a>

</body>
</html>
