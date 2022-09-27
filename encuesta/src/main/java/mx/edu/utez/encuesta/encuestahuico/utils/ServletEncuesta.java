package mx.edu.utez.encuesta.encuestahuico.utils;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import mx.edu.utez.encuesta.encuestahuico.control.BeanDatos;

import java.io.IOException;

@WebServlet(
        name = "ServletEncuesta",
        urlPatterns = {
        "/save-encuesta",
        "/save-persona",
        "/get-Encuesta",
        "/get-Encuestado",
        "/encuesta"
    }
)
public class ServletEncuesta extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        ServiceEncuesta serviceEncuesta;
        String option = request.getServletPath();
        switch (option) {
            case "/encuesta":
                request.getRequestDispatcher("/WEB-INF/encuesta/encuesta.jsp").forward(request, response);
                break;
            case "/get-encuesta":
                break;
            case "/get-encuestado":
                break;
            default:
                response.sendRedirect("encuesta");
                break;
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String option = request.getServletPath();
        switch (option) {
            case "/save-persona":
                try {
                    String encuestaString = request.getParameter("encuesta") != null? request.getParameter("encuesta"):"";
                    String nombreString = request.getParameter("nombre") != null? request.getParameter("nombre"):"";
                    String escuelaString = request.getParameter("escuela") != null? request.getParameter("escuela"):"";
                    ServiceEncuesta serviceEncuesta = new ServiceEncuesta();
                    BeanDatos beanDatos = new BeanDatos();
                    beanDatos.setEncuesta(encuestaString);
                    beanDatos.setNombre(nombreString);
                    beanDatos.setEscuela(escuelaString);
                    boolean result = serviceEncuesta.savePersona(beanDatos);
                    response.sendRedirect("encuesta?result-save="+(result?"ok":"error"));
                } catch (Exception e) {
                    e.printStackTrace();
                    response.sendRedirect("index.jsp");
                }
                break;
            default:
                response.sendRedirect("encuesta");
                break;
        }
    }
}
