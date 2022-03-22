<%-- 
    Document   : registro_prod
    Created on : 21 mar. 2022, 22:47:56
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de productos</title>
    </head>
      <body style="background-color: aliceblue">
        <h1 style="text-align: center;font-size: 35px">Registro de productos</h1>
         <form action="ServletRegistroProductos" method="POST">
            <table>
                <tr>
                    <td><br><label style="text-align: center;font-size: 18px">Producto</label></td>
                    <td><br> <input style="font-size: 18px" type="text" name="producto" value="" /></td>
                </tr>
                <tr>
                   <td><br><label style="text-align: center;font-size: 18px">Categoria</label></td>
                   <td><br>
                        <select  style="font-size: 18px" name="categoria">
                         <option>...</option>
                         <option>Bebidas</option>
                         <option>Lacteos</option>
                         <option>Frutas</option>
                        </select>
                    </td>
                </tr>
                 <tr>

                    <td><br><label style="text-align: center;font-size: 18px">Existencia</label></td>
                    <td><br> <input style="font-size: 18px" type="number" name="existencia"  min="1" max="100" />
                    </td>
                </tr>
                <tr>

                    <td><br><label style="text-align: center;font-size: 18px">Precio</label></td>
                    <td><br> <input style="font-size: 18px" type="number" name="precio"  min="1" max="1000"/>
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
