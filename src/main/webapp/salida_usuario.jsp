<%-- 
    Document   : salida_usuario
    Created on : 22 mar. 2022, 14:31:26
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de Usuarios</title>
    </head>
         <body style="background-color: aliceblue">
       <jsp:useBean id="usuario" scope="request" class="com.emergentes.Usuarios" />
        <h1 style="font-size: 30px">Gracias por registrarse</h1>
        <br><br>
        <p  style="font-size: 18px">Los datos recibidos son:</p>
        <p  style="font-size: 18px">Su nombre es: <strong><jsp:getProperty name="usuario" property="nombre" /></strong>  </p>
        <p  style="font-size: 18px">Su apellido es: <strong><jsp:getProperty name="usuario" property="apellidos" /></strong> </p>
        <p  style="font-size: 18px">Su correo es: <strong><jsp:getProperty name="usuario" property="correo" /></strong> </p>
        <br>
        
         <br><a href="index.jsp">
         <input  type="button" value="Regresar">
    </body>
</html>
