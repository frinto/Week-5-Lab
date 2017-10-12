<%-- 
    Document   : shoppingList
    Created on : Oct 11, 2017, 1:40:05 PM
    Author     : Administrator
--%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <p>
            Hello, ${registeredUsername}
            <a href ="register?action=logout">Logout</a>
        </p><br>
        <h1>List</h1>
        <form action="shoppingList?action=add" method="post">
            Add Item: <input type="text" name="textFieldAddStuff" value="">
            <input type="submit" value="Add"><br>
            ${errorNoItem}
        </form>

            <c:forTokens var="part" items="${theItem}" delims="[],">
            <td>${part}</td><br>
            </c:forTokens>

         <form action="shoppingList?action=delete" method="post">
        	<input type="submit" name="deleteButton" value="Delete">
         </form>
    </body>
</html>
