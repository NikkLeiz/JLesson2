<%--
  Created by IntelliJ IDEA.
  User: SuperPC
  Date: 09.02.2019
  Time: 18:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language= "java"%>
<html>
<head>
  <title>JLesson2</title>
</head>
<body>
<form action = "" method = "GET">
  Введите текст: <input type = "text" name = "text">
  <input type = "submit" value = "Отправить" />
</form>
<%
  String textvalue = request.getParameter("text");
%>
<p><%= "Вы ввели " + textvalue%></p>
</body>
</html>
