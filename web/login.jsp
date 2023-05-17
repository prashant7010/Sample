<%-- 
    Document   : login
    Created on : 16 May, 2023, 8:50:19 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <center>
        <h1>Login Page</h1><br>
        <form action="LoginServlet" method="POST">
            Email :: <input type="email" name="email" placeholder="Enter Email"/><br>
            Password :: <input type="password" name="password" placeholder="Enter Password"/><br>
            <input type="submit" name="btn" value="ok"/>
        </form>
    </center>
    </body>
</html>
