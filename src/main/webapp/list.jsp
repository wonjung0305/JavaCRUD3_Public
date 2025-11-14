<%--
  Created by IntelliJ IDEA.
  User: 원중
  Date: 2025-11-14
  Time: 오후 2:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>list페이지</title>

    <style>

        .container{
            width: fit-content;
        }
        body{
            margin:40px;
        }
        h2{
            color: black;
        }

        table{
            border-collapse: collapse;  {/* 경계 연결하기*/}
        }

        .header{
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin-bottom: 10px;
        }

        th{
            background: #f0f0f0;
            padding: 10px;
            border-bottom: 2px solid #aaa;
        }
        td{
            padding: 10px;
            border-bottom: 1px solid #aaa;
            text-align: center;
        }

        a{
            color: #1976D2;
            text-decoration: none;
        }
        a:hover{
            text-decoration: underline;
        }

        .add-btn{
            display: inline-block;
            padding: 8px 15px;

            background: yellowgreen;
            color: white;
            border-radius: 4px;
            font-size: 14px;

            cursor:pointer;
        }
        .add-btn:hover{
            background: green;
        }

        .del-btn{
            display: inline-block;
            padding: 8px 15px;

            background: #c84c4c;
            color: white;
            border-radius: 4px;
            font-size: 14px;

            border: none;

            cursor:pointer;
        }
        .del-btn:hover{
            background: red;
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
        }
        .edit-btn:hover{
            background: blue;
        }

        .view-point{
            cursor: pointer;
        }
        .view-point:hover{
            text-decoration: underline;
        }
    </style>
</head>
<body>

<div class="container">

<div class="header">
    <h2>학생 정보 목록</h2>
    <a href="write.html" class="add-btn" >정보 등록</a>
</div>


<table>
    <tr>
        <th>번호</th>
        <th>이름</th>
        <th>학번</th>
        <th>나이</th>
        <th>전공</th>
        <th>학기 수</th>
        <th>생성날짜</th>
        <th>메뉴</th>
    </tr>

    <!-- Mock data -->
    <tr href="view.jsp?id=1">
        <td>1</td>
        <td class="view-point" onclick="location.href='view.jsp?id=1'">김원중</td>
        <td>22200145</td>
        <td>23</td>
        <td>AI·컴퓨터공학 심화</td>
        <td>5</td>
        <td>2025-11-14</td>
        <td>
            <button onclick="location.href='edit.html?id=1'" class="edit-btn">수정</button>
            <button onclick="location.href='delete_ok.jsp?id=1'" class="del-btn">삭제</button>
        </td>
    </tr>
    <tr>
        <td>2</td>
        <td class="view-point" onclick="location.href='view.jsp?id=2'">으으으</td>
        <td>22200222</td>
        <td>22</td>
        <td>상담심리복지학부</td>
        <td>3</td>
        <td>2025-11-14</td>
        <td>
            <button onclick="location.href='edit.html?id=2'" class="edit-btn">수정</button>
            <button onclick="location.href='delete_ok.jsp?id=2'" class="del-btn">삭제</button>
        </td>
    </tr>
</table>

<br>
<a href="index.jsp"> ← 메인 페이지로 이동</a>

</div>

</body>
</html>
