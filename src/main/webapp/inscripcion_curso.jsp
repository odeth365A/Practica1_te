<%-- 
    Document   : inscripcion
    Created on : 21 mar. 2022, 19:09:14
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario de inscripciones</title>
    </head>
    <body style="background-color: aliceblue">
        <h1 style="text-align: center;font-size: 35px">Inscripcion en curso</h1>
         <form action="ServletInscripcion" method="POST">
            <table>
                <tr>
                    <td><br><label style="text-align: center;font-size: 18px">Nombre</label></td>
                    <td><br> <input style="font-size: 18px" type="text" name="nombre" value="" /></td>
                </tr>
                 <tr>

                    <td><br><label style="text-align: center;font-size: 18px">Apellidos</label></td>
                    <td><br> <input style="font-size: 18px" type="text" name="apellido" value="" />
                    </td>
                </tr>
               <tr>
                   <td><br><label style="text-align: center;font-size: 18px">Curso</label></td>
                   <td><br>
                        <select style="font-size: 18px" name="curso">
                         <option>...</option>
                         <option>Literatura</option>
                         <option>Musica</option>
                         <option>Matematicas</option>
                         <option>Ingles</option>
                         <option>Computacion</option>
                         <option>Historia</option>
                        </select>
                    </td>
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
