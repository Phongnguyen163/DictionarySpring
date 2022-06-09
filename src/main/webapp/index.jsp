<%--
  Created by IntelliJ IDEA.
  User: bachk
  Date: 09/06/2022
  Time: 2:23 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form action="/translate" method="post">
    <input type="text" name="english">
    <button type="submit">Translate</button>
  </form>
  Tiếng Việt: ${TV}
  </body>
</html>
