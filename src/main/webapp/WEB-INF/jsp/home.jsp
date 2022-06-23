<%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 26/05/2022
  Time: 12:06
  To change this template use File | Settings | File Templates.
--%>
>
<%@taglib uri="http://www.springframework.org/tags/form" prefix = "form"%>
<html>
<head>
    <title>Spring MVC Form Handling</title>
</head>

<body>
<h2>Student Information</h2>
<form:form method = "POST" action = "/Student">
    <table>
        <tr>
            <td><form:label path = "name">Name</form:label></td>
            <td><form:input path = "name" /></td>
        </tr>
        <tr>
            <td><form:label path = "lastename">Age</form:label></td>
            <td><form:input path = "lastname" /></td>
        </tr>
        <tr>
            <td><form:label path = "adress">id</form:label></td>
            <td><form:input path = "adress" /></td>
        </tr>
        <tr>
            <td><form:label path = "city">id</form:label></td>
            <td><form:input path = "city" /></td>
        </tr>
        <tr>
            <td><form:label path = "adress">id</form:label></td>
            <td><form:input path = "email" /></td>
        </tr>
        <tr>
            <td colspan = "2">
                <input type = "submit" value = "Submit"/>
            </td>
        </tr>
    </table>
</form:form>
</body>
</html>
