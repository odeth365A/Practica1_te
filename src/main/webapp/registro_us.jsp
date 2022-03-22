<%-- 
    Document   : registro_us
    Created on : 21 mar. 2022, 21:14:46
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de usuarios</title>
    </head>
     <body style="background-color: aliceblue">
        <h1 style="text-align: center;font-size: 35px">Registro de usuarios</h1>
         <form action="ServletUsuarios" method="POST">
            <table>
                <tr>
                    <td><br><label style="text-align: center;font-size: 18px">Nombre</label></td>
                    <td><br> <input style="font-size: 18px" type="text" name="nombre" value="" /></td>
                </tr>
                 <tr>

                    <td><br><label style="text-align: center;font-size: 18px">Apellidos</label></td>
                    <td><br> <input style="font-size: 18px" type="text" name="apellidos" value="" />
                    </td>
                </tr>
                <tr>

                    <td><br><label style="text-align: center;font-size: 18px">Correo electronico</label></td>
                    <td><br> <input style="font-size: 18px" type="email" name="correo" value="" placeholder="micorreo@gmail.com"
                     accept="minlength="3" maxlength="64""/>
                    </td>
                </tr>
                   <tr>

                    <td><br><label style="text-align: center;font-size: 18px">Contraseña</label></td>
                    <td><br> <input style="font-size: 18px" type="password" name="nombre" value=""  required/>
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
