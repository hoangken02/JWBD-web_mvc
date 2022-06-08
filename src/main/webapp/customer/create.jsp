<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create new customer</title>
    <style>
        .message {
            color: green;
        }
    </style>
</head>
<body>
<h1>Create new customer</h1>
<p>
    <c:if test='${requestScope["message"] != null}'>
        <span class="message">${requestScope["message"]}</span>
    </c:if>
</p>
<p>
    <a href="/customers">Back to customer list</a>
</p>
<form method="post">
    <fieldset>
        <legend>Create Form</legend>
        <table>
            <tr>
                <td>Name</td>
                <td><input type="text" placeholder="Ken" name="name"></td>
            </tr>
            <tr>
                <td>Email</td>
                <td><input type="text" placeholder="hoangken@gmail.com" name="email"></td>
            </tr>
            <tr>
                <td>Address</td>
                <td><input type="text" placeholder="VN" name="address"></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="create"></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>