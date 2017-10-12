<%-- 
    Document   : register
    Created on : Oct 11, 2017, 1:39:49 PM
    Author     : Administrator
--%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
    </head>
    <body>
        <h1>Shopping List!</h1>
        <form action="register?action=register" method="post">
            Username: <input type="text" name="username" value="${userNameValue}">
            <input type="submit" value="Register Name">
        </form>
        ${errorMsg}
    </body>
</html>
