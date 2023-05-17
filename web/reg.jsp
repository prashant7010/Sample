<%-- 
    Document   : reg
    Created on : 16 May, 2023, 8:49:56 PM
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
        <h1>Register Page</h1><br>
        <form action="RegisterServlet" method="POST">
            Name :: <input type="text" name="name" placeholder="Enter Name"/><br>
            Email :: <input type="email" name="email" placeholder="Enter Email"/><br>
            Password :: <input type="password" name="password" placeholder="Enter Password"/><br>
            Select Role :: <select name="role">
                <option value="1">Admin</option>
                <option value="2">Register</option>
                <option value="3">Guest</option>
            </select><br>
            <input type="submit" name="btn" value="ok"/>
        </form>
    </center>
    </body>
</html>
