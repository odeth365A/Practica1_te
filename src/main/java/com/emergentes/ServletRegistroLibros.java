
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ServletRegistroLibros", urlPatterns = {"/ServletRegistroLibros"})
public class ServletRegistroLibros extends HttpServlet {


    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
     
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
          String titulo = request.getParameter("titulo");
          String autor = request.getParameter("autor");
          String resumen = request.getParameter("resumen");
          String medio = request.getParameter("medio");
          
          Libros lib = new Libros();
          
          lib.setTitulo(titulo);
          lib.setAutor(autor);
          lib.setResumen(resumen);
          lib.setMedio(medio);
          request.setAttribute("libro", lib);
        request.getRequestDispatcher("salida_libro.jsp").forward(request, response);
    }

}
