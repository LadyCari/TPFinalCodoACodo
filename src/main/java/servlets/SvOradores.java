/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package servlets;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import logica.Controladora;
import logica.Orador;

@WebServlet(name = "SvOradores", urlPatterns = {"/SvOradores"})
public class SvOradores extends HttpServlet {

    Controladora control = new Controladora();

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        List<Orador>oradores = new ArrayList<>();
        oradores=control.listarOradores();
        HttpSession misesion = request.getSession();
        misesion.setAttribute("listaOradores", oradores);
        
        response.sendRedirect("oradores.jsp");
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
            String nombre = request.getParameter("nombre");
            String apellido = request.getParameter("apellido");
            String tema = request.getParameter("tema");
        
        try {
            
            
            
            
            Orador ora = new Orador();
            ora.setNombre(nombre);
            ora.setApellido(apellido);
            ora.setTema(tema);
            System.out.println("Intentaremos guardar");
            control.guardarOrador(ora);
            System.out.println("Hemos intentado guardar");
            response.sendRedirect("index.jsp");
        } catch (Exception e) {
            e.printStackTrace(); // Puedes manejar la excepción de una manera más adecuada según tus necesidades
            response.sendRedirect("error.jsp"); // Página de error o redirección adecuada
            System.out.println("no pudimos siquiera crear el objeto");
        }
    }



@Override
public String getServletInfo() {
        return "Short description";
    }

}
