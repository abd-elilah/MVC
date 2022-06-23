<%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 26/05/2022
  Time: 12:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>
<head>
    <title>Spring MVC Form Handling</title>
</head>
<body>

<h2>Submitted Student Information</h2>
<table>
    <tr>
        <td>Name</td>
        <td>${name}</td>
    </tr>
    <tr>
        <td>lastname</td>
        <td>${lastname}</td>
    </tr>
    <tr>
        <td>adress</td>
        <td>${adress}</td>
    </tr>
    <tr>
        <td>city</td>
        <td>${city}</td>
    </tr>
    <tr>
        <td>email</td>
        <td>${email}</td>
    </tr>
</table>
</body>
</html>
