package mx.edu.utez.encuesta.encuestahuico.conexion;
import java.sql.Connection;
import java.sql.DriverManager;

public class MySQLConnexion {
    public static Connection getConnection() {
        try {
            DriverManager.registerDriver(new com.mysql.cj.jdbc.Driver());
            return DriverManager.getConnection("jdbc:mysql://localhost:3306/encuesta","root","root");
        } catch ( Exception e ) {
            e.printStackTrace();
        }
        return null;
    }

    public static void main(String[] args) {
        try {
            Connection conexion = MySQLConnexion.getConnection();
            if (conexion != null) {
                System.out.println("Perfecta Conectado");
                conexion.close();
            }
            else{
                System.out.println("No hay conectado");
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
