<%-- 
    Document   : viewnote
    Created on : Feb 9, 2021, 10:47:46 PM
    Author     : 836881
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note - Simple Note Keeper</title>
    </head>
    
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <p>Title: ${note.title}</p>     
        <p>Contents: ${note.contents}</p>
        <a href="note?edit">Edit</a>
    </body>
</html>
