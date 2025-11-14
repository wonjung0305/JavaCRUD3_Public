<%--
  Created by IntelliJ IDEA.
  User: 원중
  Date: 2025-11-14
  Time: 오후 9:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  request.setCharacterEncoding("UTF-8");

  String name = request.getParameter("student_name");
  String id = request.getParameter("student_id");
  String age = request.getParameter("student_age");
  String major = request.getParameter("student_major");
  String studentSession = request.getParameter("student_session");

%>
<html>
<head>
    <title>edit_ok 페이지</title>

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
  </style>

  <script>
    window.onload = function(){
      alert("수정되었습니다.");
    }
  </script>
</head>
<body>
<h2>수정된 정보</h2>

<div class="container">
  <span class="label">이름:</span> <%= name %> <br>
  <span class="label">학번:</span>  <%= id %> <br>
  <span class="label">나이:</span>  <%= age %> <br>
  <span class="label">전공:</span>  <%= major %> <br>
  <span class="label">학기 수:</span> <%= studentSession %>><br>
</div>

<a href="list.jsp"> ← 목록으로 이동</a>

</body>
</html>
