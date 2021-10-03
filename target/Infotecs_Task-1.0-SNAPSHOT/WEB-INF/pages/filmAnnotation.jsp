<%--
  Created by IntelliJ IDEA.
  User: Sam
  Date: 18.09.2021
  Time: 22:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<table>
    <tr>
    <th>id</th>
    <th>title</th>
    <th>year</th>
    <th>genre</th>
    <th>watched</th>
    </tr>

    <tr>
    <td>${filmInfo.id}</td>
    <td>${filmInfo.title}</td>
    <td>${filmInfo.year}</td>
    <td>${filmInfo.genre}</td>
    <td>${filmInfo.watched}</td>
    </tr>
</table>

</body>
</html>
