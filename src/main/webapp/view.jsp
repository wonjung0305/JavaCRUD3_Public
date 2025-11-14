<%--
  Created by IntelliJ IDEA.
  User: 원중
  Date: 2025-11-14
  Time: 오후 4:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String id = request.getParameter("id");
%>
<html>
<head>
    <title>view 페이지</title>

    <style>
        body{
            margin: 40px;
        }

        .container{
            border: 1px solid #aaa;
            padding: 20px;
            width: 350px;
            background: #f8f8f8;
            border-radius: 4px;

            margin-bottom: 20px;
        }

        .label{
            font-weight: bold;
        }

        a{
            display: inline-block ;
            color: #1976D2;
            text-decoration: none;
        }
        a:hover {
            text-decoration: underline;
        }

        .edit-btn{
            display: inline-block;
            padding: 8px 15px;

            background: #5889ec;
            color: white;
            border-radius: 4px;
            font-size: 14px;

            border: none;

            cursor:pointer;

            margin-bottom: 20px;
        }
        .edit-btn:hover{
            background: blue;
        }
    </style>
</head>
<body>

<h2>상세 정보</h2>

<div class="container">
    <span class="label">이름:</span> 김원중 <br>
    <span class="label">학번:</span> 22200145 <br>
    <span class="label">나이:</span> 23 <br>
    <span class="label">전공:</span> AI·컴퓨터공학 심화 <br>
    <span class="label">학기 수:</span> 5<br>
    <span class="label">생성 날자: </span> 2025-11-14
</div>

<a href="edit.html?id=<%=id%>" class="edit-btn">수정</a><br>

<a href="list.jsp"> ← 목록으로 이동</a>

</body>
</html>
