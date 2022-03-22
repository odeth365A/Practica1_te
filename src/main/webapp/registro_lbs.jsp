<%-- 
    Document   : registro_lbs
    Created on : 22 mar. 2022, 11:55:36
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de libros</title>
    </head>
        <body style="background-color: aliceblue">
        <h1 style="text-align: center;font-size: 35px">Registro de libros</h1>
         <form action="ServletRegistroLibros" method="POST">
            <table>
                <tr>
                    <td><br><label style="text-align: center;font-size: 18px">Titulo</label></td>
                    <td><br> <input style="font-size: 18px" type="text" name="titulo" value="" /></td>
                </tr>
                <tr>

                    <td><br><label style="text-align: center;font-size: 18px">Autor</label></td>
                    <td><br> <input style="font-size: 18px" type="text" name="autor" value="" />
                    </td>
                </tr>
                <tr>

                    <td><br><label style="text-align: center;font-size: 18px">Resumen</label></td>
                    <td><br><textarea name="resumen" rows="10" cols="50"></textarea>
                    </td>
                </tr>
                <tr>
                    <td><label>Medio</label></td>
                    <td><br><input type="radio" name="medio" value="Fisico">Fisico<br>
                        <input type="radio" name="medio" value="Magnetico">Magnetico<br></td>
                
                </tr>
                  <tr>
                    <td><br><input type="submit" value="Enviar" /> </td>
                   <td><br><a href="index.jsp">
                    <input  type="button" value="Regresar">
                  </a> </td>
                </tr>
        </table>
        </form>
    </body>
</html>

