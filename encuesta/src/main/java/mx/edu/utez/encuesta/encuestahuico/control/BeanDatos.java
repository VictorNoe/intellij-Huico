package mx.edu.utez.encuesta.encuestahuico.control;

public class BeanDatos {
    public int id;

    public String encuesta;
    public String nombre;
    public String escuela;

    public BeanDatos() {
    }

    public BeanDatos(int id, String encuesta, String nombre, String escuela) {
        this.id = id;
        this.encuesta = encuesta;
        this.nombre = nombre;
        this.escuela = escuela;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getEncuesta() {
        return encuesta;
    }

    public void setEncuesta(String encuesta) {
        this.encuesta = encuesta;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getEscuela() {
        return escuela;
    }

    public void setEscuela(String escuela) {
        this.escuela = escuela;
    }
}
