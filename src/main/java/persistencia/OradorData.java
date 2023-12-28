package persistencia;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import javax.swing.JOptionPane;

import logica.Orador;

public class OradorData {

    private Connection connection = null;

    public OradorData() { //cada vez que creas un obj de tipo Orador estamos creando una conexión a la base de datos
        this.connection = Conexion.getConexion();
    }

    public void guardarOrador(Orador orador) {
        String sql = "INSERT INTO oradores (nombre, apellido, tema) VALUES(?,?,?)";

        PreparedStatement ps = null;
        try {
            ps = connection.prepareStatement(sql, Statement.RETURN_GENERATED_KEYS);
            ps.setString(1, orador.getNombre());
            ps.setString(2, orador.getApellido());
            ps.setString(3, orador.getTema());

            ps.executeUpdate();
            ResultSet rs = ps.getGeneratedKeys();

            if (rs.next()) {
                orador.setId(rs.getInt(1));
                System.out.println("Se guardo el orador exitosamente.");
            }

        } catch (SQLException ex) {
            System.out.println("No puede acceder a la tabla orador" + ex.getMessage());

        } finally {
            try {
                // Cerrar el PreparedStatement en el bloque finally
                if (ps != null) {
                    ps.close();
                }
            } catch (SQLException ex) {
                // Manejar excepciones al cerrar el PreparedStatement
                ex.printStackTrace();
                System.out.println("Nunca se cerro la conexion porque ps nunca dejo de ser null");
            }

        }
    }

    public List<Orador> listarOradores() {
        List<Orador> oradores = new ArrayList<>();
        String sql = "SELECT id_orador, nombre, apellido, tema FROM oradores";
        PreparedStatement ps;
        try {
            ps = connection.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();

            while (rs.next()) {
                Orador orador = new Orador();
                orador.setId(rs.getInt("id_Orador"));
                orador.setNombre(rs.getString("nombre"));
                orador.setApellido(rs.getString("apellido"));
                orador.setTema(rs.getString("tema"));
                // Obtener la fecha de alta del ResultSet como LocalDate

                // Agregar el orador a la lista
                oradores.add(orador);
            }
            ps.close();

        } catch (SQLException ex) {
            JOptionPane.showMessageDialog(null, "Error al acceder a la tabla prestador" + ex.getMessage());
        }

        return oradores;

    }

}
