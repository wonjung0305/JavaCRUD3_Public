<%--
  Created by IntelliJ IDEA.
  User: 원중
  Date: 2025-11-13
  Time: 오전 10:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  // email, password
  String email = request.getParameter("email");
  String password = request.getParameter("password");
%>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
</head>
<body>
이메일: <%=email %>
비밀번호: <%=email %> <!-- ${param.password}>

</body>
</html>
