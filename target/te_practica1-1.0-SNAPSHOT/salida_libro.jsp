

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de libros</title>
    </head>
 <body style="background-color: aliceblue">
       <jsp:useBean id="libro" scope="request" class="com.emergentes.Libros" />
        <h1 style="font-size: 30px">Registro de Libros</h1>
        <br><br>
        <p  style="font-size: 18px">Los datos recibidos son:</p>
        <p  style="font-size: 18px">Titulo del libro: <strong><jsp:getProperty name="libro" property="titulo" /></strong>  </p>
        <p  style="font-size: 18px">Autor: <strong><jsp:getProperty name="libro" property="autor" /></strong> </p>
        <p  style="font-size: 18px">Resumen: <strong><jsp:getProperty name="libro" property="resumen" /></strong> </p>
        <p  style="font-size: 18px">Medio <strong><jsp:getProperty name="libro" property="medio" /></strong> </p>
        <br>
        
         <br><a href="index.jsp">
         <input  type="button" value="Regresar">
    </body>
</html>
