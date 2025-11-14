<%--
  Created by IntelliJ IDEA.
  User: 원중
  Date: 2025-11-14
  Time: 오후 9:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
  String id = request.getParameter("id");
%>
<html>
<head>
    <title>delete_ok 페이지</title>

  <script>
    window.onload = function(){
      alert("삭제되었습니다.");
    }
  </script>
</head>
<body>

<h2>삭제 완료</h2>

<div class="container">
  <span class="label">삭제된 데이터 ID:</span> <%= id%>
</div>

<a href="list.jsp"> ← 목록으로 이동</a>

</body>
</html>
