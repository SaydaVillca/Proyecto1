<%-- 
    Document   : contacto
    Created on : 18 abr 2023, 20:09:34
    Author     : Say
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Contactos</h1>
        <%@include file = "menu.jsp"  %>
        <form action="" method = "post">
            <label>Nombre</label>
            <input type="text" name="nombre"> 
            <br>
            <label>Referencia</label>
            <input type="text" name="referencia"> 
            <br>
            <label>Mensaje</label>
            <textarea id="id" name="mensaje" rows="5" cols="50"></textarea>
            <br>
            <input type="button" value="Enviar">
        </form>
    </body>
</html>
