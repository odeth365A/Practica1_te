
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inscripciones a cursos</title>
    </head>
    <body style="background-color: aliceblue">
       <jsp:useBean id="cur" scope="request" class="com.emergentes.Cursos" />
        <h1 style="font-size: 30px">Gracias por registrarse</h1>
        <br><br>
        <p  style="font-size: 18px">Los datos recibidos son:</p>
        <p  style="font-size: 18px">Su nombre es: <strong><jsp:getProperty name="cur" property="nombre" /></strong>  </p>
        <p  style="font-size: 18px">Su apellido es: <strong><jsp:getProperty name="cur" property="apellido" /></strong> </p>
        <p  style="font-size: 18px">El curso seleccionado es: <strong><jsp:getProperty name="cur" property="curso" /></strong> </p>
        <br>
        
         <br><a href="index.jsp">
         <input  type="button" value="Regresar">
    </body>
</html>

</html>
