<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>메인 페이지</title>

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
<h1><%= "22200145 김원중 과제 페이지" %></h1>
<h3><%= "1번. form.jsp 데이터 주고 받기" %></h3>
<a href="form.jsp">form 페이지로 이동하기</a>
</body>
</html>