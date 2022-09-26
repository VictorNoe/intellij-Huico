package mx.edu.utez.encuesta.encuestahuico.utils;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.IOException;

@WebServlet(name = "ServletEncuesta", urlPatterns = {
        "save-Encuesta",
        "get-Encuesta",
        "get-Encuestado"
})
public class ServletEncuesta extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        ServiceEncuesta serviceEncuesta;
        String option = request.getServletPath();
        switch (option) {
            case "get-Encuesta":
                break;
            case "get-Encuestado":
                break;
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
