<%-- 
    Document   : editnote
    Created on : Oct 4, 2020, 7:02:07 PM
    Author     : 726772
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Week 4 Lab</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form action="note" method="post"> 
            <label for="title">Title: </label><input type="text" value="${title}" id="title" name="title"><br>
            Contents: <textarea name="content">${content}</textarea><br>
            <input type="submit" value="Save">
        </form> 
    </body>
</html>
