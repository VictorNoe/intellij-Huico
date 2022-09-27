package mx.edu.utez.encuesta.encuestahuico.control;

import mx.edu.utez.encuesta.encuestahuico.conexion.MySQLConnexion;

import java.sql.Connection;
import java.sql.PreparedStatement;

public class DaoEncuesta {
    public boolean savePersona(BeanDatos beanDatos) {
        boolean result = false;
        try (
                Connection connection = MySQLConnexion.getConnection();
                PreparedStatement pstm = connection.prepareStatement("insert into personas (Nombre, Escuela, Nombre_Encuesta) value (?,?,?)");
                ){
            pstm.setString(1, beanDatos.getNombre());
            pstm.setString(2, beanDatos.getEscuela());
            pstm.setString(3, beanDatos.getEncuesta());
            result = pstm.executeUpdate()==1;
        } catch (Exception e) {
            e.printStackTrace();
        }
        return result;
    }
}
