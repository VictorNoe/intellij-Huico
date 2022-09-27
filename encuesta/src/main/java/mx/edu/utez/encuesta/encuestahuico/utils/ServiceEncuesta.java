package mx.edu.utez.encuesta.encuestahuico.utils;

import mx.edu.utez.encuesta.encuestahuico.control.BeanDatos;
import mx.edu.utez.encuesta.encuestahuico.control.DaoEncuesta;

public class ServiceEncuesta {
    public boolean savePersona(BeanDatos beanDatos) {
        DaoEncuesta daoEncuesta = new DaoEncuesta();
        boolean result = daoEncuesta.savePersona(beanDatos);
        return result;
    }
}
