<%-- 
    Document   : viewnote
    Created on : Oct 4, 2020, 7:01:55 PM
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
        <h2>View Note</h2>
        <p>Title: ${title}</p><br>
        <p>Contents: <br> ${content}</p>
        <a href="note?edit=editpage">Edit</a>
    </body>
</html>
