<%-- 
    Document   : index
    Created on : 7 nov 2024, 5:58:07 p.m.
    Author     : Natasha Ruiz Perez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Iniciar Sesión</title>
    </head>
    <body>
        <h1>Inicia Sesión</h1>
        <form action="login" method="post">
            <label for="user">Usuario</label>
            <input type ="text" name="user" required>
            </br>
            <label for="password">Contraseña</label>
            <input type ="password" name="password" required>
            </br>
            <input type ="submit" value="Entrar">
        </form>
    </body>
</html>
