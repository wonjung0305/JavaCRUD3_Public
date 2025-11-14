<%--
  Created by IntelliJ IDEA.
  User: 원중
  Date: 2025-11-13
  Time: 오전 10:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8"); // 한국어 깨짐 방지

  String name = request.getParameter("student_name");
  String id = request.getParameter("student_id");
  String age = request.getParameter("student_age");
  String major = request.getParameter("student_major");
  String stu_session = request.getParameter("student_session");

%>
<html>
<head>
    <title>입력 결과</title>

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
이름: <%= name %> <br>
학번: <%= id %> <br>
나이: <%= age %> <br>
전공: <%= major %> <br>
학기수: <%= stu_session %> <br> <br>

<a href="form.jsp"> ← 입력 폼으로 이동 </a> <br>


</body>
</html>
