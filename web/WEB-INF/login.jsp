<%-- 
    Document   : login
    Created on : Oct 11, 2020, 3:45:39 PM
    Author     : dorge
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>

        <form method ="post" action="login">
            <label>Username:</label>
            <input type="text" name="username" value="">
            <br>
            <label>Password:</label>
            <input type="password" name="password" value="">
            <br>
            <input type="submit" value="Login">
        </form>
        <p> ${message}</p>
        <p>${message2}</p>
    </body>
</html>
