

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de Productos</title>
    </head>
      <body style="background-color: aliceblue">
       <jsp:useBean id="produ" scope="request" class="com.emergentes.Productos" />
        <h1 style="font-size: 30px">Registro de Productos</h1>
        <br><br>
        <p  style="font-size: 18px">Los datos recibidos son:</p>
        <p  style="font-size: 18px">Nombre del producto: <strong><jsp:getProperty name="produ" property="producto" /></strong>  </p>
        <p  style="font-size: 18px">La categoria del producto es: <strong><jsp:getProperty name="produ" property="categoria" /></strong> </p>
        <p  style="font-size: 18px">Su existencia es: <strong><jsp:getProperty name="produ" property="existencia" /></strong> </p>
        <p  style="font-size: 18px">Su precio es: <strong><jsp:getProperty name="produ" property="precio" /></strong> </p>
        <br>
        
         <br><a href="index.jsp">
         <input  type="button" value="Regresar">
    </body>
</html>
