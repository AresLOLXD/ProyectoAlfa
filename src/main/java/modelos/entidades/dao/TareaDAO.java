/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelos.entidades.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import modelos.entidades.Usuario;
import modelos.entidades.dto.RecursoDTO;
import modelos.entidades.dto.TareaDTO;
import modelos.entidades.dto.UsuarioDTO;
import utils.Utilidades;

/**
 *
 * @author aresu
 */
public class TareaDAO {

    private static final String SQL_READ = "SELECT idTarea,fechaDeEntrega,nombre,status FROM tbl_Tarea WHERE idTarea=? LIMIT 1";
    private static final String SQL_READ_ALL = "SELECT idTarea,fechaDeEntrega,nombre,status FROM tbl_Tarea SKIP ? LIMIT 10";
    private static final String SQL_INSERT = "INSERT INTO tbl_Tarea(fechaDeEntrega,nombre,status) VALUES (?,?,?)";
    private static final String SQL_UPDATE = "UPDATE tbl_Tarea SET fechaDeEntrega=?,nombre=?,status=? WHERE idTarea=?";
    private static final String SQL_DELETE = "DELETE FROM tbl_Tarea WHERE idTarea=?";
    private static final String SQL_GET_USUARIOS = "SELECT idUsuario FROM tbl_Tarea_Usuario WHERE idTarea=?";
    private static final String SQL_GET_RECURSOS = "SELECT idRecursos FROM tbl_Tarea_Recurso WHERE idTarea=?";
    private static final String SQL_INSERT_USUARIOS="INSERT INTO tbl_Tarea_Usuario(idTarea,idUsuario) VALUES (?,?)";
    private static final String SQL_INSERT_RECURSOS="INSERT INTO tbl_Tarea_Recurso(idTarea,idRecurso) VALUES (?,?)";

    public ArrayList<RecursoDTO> getRecursosByIdTarea(TareaDTO dto) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    public ArrayList<UsuarioDTO> getUsuariosByIdTarea(TareaDTO dto) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    public TareaDTO read(TareaDTO dto) {
        try {
            Connection con = Utilidades.getConnection();
            PreparedStatement ps = con.prepareStatement(SQL_READ);
            ps.setInt(1, dto.getTarea().getIdTarea());
            ResultSet res = ps.executeQuery();
            dto.getTarea().setIdTarea(res.getInt(1));
            dto.getTarea().setFechaDeEntrega(res.getTimestamp(2));
            dto.getTarea().setNombre(res.getString(3));
            dto.getTarea().setStatus(res.getInt(4));
            ArrayList<UsuarioDTO> usuarios = getUsuariosByIdTarea(dto);
            for (UsuarioDTO usuario : usuarios) {
                dto.getTarea().getResponsables().add(usuario.getUsuario());
            }
            ArrayList<RecursoDTO> recursos = getRecursosByIdTarea(dto);
            for (RecursoDTO recurso : recursos) {
                dto.getTarea().getRecursos().add(recurso.getRecurso());
            }
            res.close();
            ps.close();
            con.close();
        } catch (SQLException ex) {
            dto.setTarea(null);
            Logger.getLogger(UsuarioDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return dto;
    }

    public ArrayList<TareaDTO> readAll(int pagina) {
        ArrayList<TareaDTO> tareas = new ArrayList<>();
        try {

            Connection con = Utilidades.getConnection();
            PreparedStatement ps = con.prepareStatement(SQL_READ_ALL);
            ps.setInt(1, 10 * (pagina - 1));
            ResultSet res = ps.executeQuery();
            while (res.next()) {
                TareaDTO dto = new TareaDTO();
                dto.getTarea().setIdTarea(res.getInt(1));
                dto.getTarea().setFechaDeEntrega(res.getTimestamp(2));
                dto.getTarea().setNombre(res.getString(3));
                dto.getTarea().setStatus(res.getInt(4));
                ArrayList<UsuarioDTO> usuarios = getUsuariosByIdTarea(dto);
                for (UsuarioDTO usuario : usuarios) {
                    dto.getTarea().getResponsables().add(usuario.getUsuario());
                }
                ArrayList<RecursoDTO> recursos = getRecursosByIdTarea(dto);
                for (RecursoDTO recurso : recursos) {
                    dto.getTarea().getRecursos().add(recurso.getRecurso());
                }
                tareas.add(dto);
            }
            res.close();
            ps.close();
            con.close();

        } catch (SQLException ex) {
            Logger.getLogger(UsuarioDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return tareas;
    }
    public int update(TareaDTO dto)
    {
        int ret=-1;
        try {

            Connection con = Utilidades.getConnection();
            PreparedStatement ps = con.prepareStatement(SQL_UPDATE);
            ps.setDate(1, new java.sql.Date(dto.getTarea().getFechaDeEntrega().getTime()));
            ps.setString(2, dto.getTarea().getNombre());
            ps.setInt(3, dto.getTarea().getStatus());
            ret=ps.executeUpdate();
            ps.close();
            con.close();
        } catch (SQLException ex) {
            Logger.getLogger(UsuarioDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return ret;
    }
    public TareaDTO insert(TareaDTO dto)
    {
        
        try {
            Connection con = Utilidades.getConnection();
            PreparedStatement ps = con.prepareStatement(SQL_INSERT, PreparedStatement.RETURN_GENERATED_KEYS);
            ps.setDate(1,new java.sql.Date(dto.getTarea().getFechaDeEntrega().getTime()));
            ps.setString(2,dto.getTarea().getNombre());
            ps.setInt(3,dto.getTarea().getStatus());
            ps.executeUpdate();
            ResultSet res = ps.getGeneratedKeys();
            if (res.next()) {
                dto.getTarea().setIdTarea(res.getInt(1));
            } else {
                throw new SQLException("No genero llave");
            }
            ps=con.prepareStatement(SQL_INSERT_USUARIOS);
            for(Usuario usuario:dto.getTarea().getResponsables())
            {
               ps.setInt(2, usuario.getIdUsuario());
               ps.setInt(1, dto.getTarea().getIdTarea());
               ps.executeUpdate();
            }
            res.close();
            ps.close();
            con.close();
        } catch (SQLException ex) {
            dto.setTarea(null);
            Logger.getLogger(UsuarioDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return dto;
    }
}
