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

import modelos.entidades.dto.UsuarioDTO;
import utils.Utilidades;

/**
 *
 * @author aresu
 */
public class UsuarioDAO {

    private static final String SQL_READ = "SELECT idUsuario,nombre,apellidoPaterno,apellidoMaterno,correoElectronico,contrasenia,nombreDeUsuario FROM tbl_Usuario WHERE idUsuario=? LIMIT 1";
    private static final String SQL_READ_ALL = "SELECT idUsuario,nombre,apellidoPaterno,apellidoMaterno,correoElectronico,contrasenia,nombreDeUsuario FROM tbl_Usuario SKIP ? LIMIT 10";
    private static final String SQL_INSERT = "INSERT INTO tbl_Usuario(nombre,apellidoPaterno,apellidoMaterno,correoElectronico,contrasenia,nombreDeUsuario) VALUES (?,?,?,?,?,?)";
    private static final String SQL_UPDATE = "UPDATE tbl_Usuario SET nombre=?,apellidoPaterno=?,apellidoMaterno=?,correoElectronico=?,contrasenia=?,nombreDeUsuario=? WHERE idUsuario=?";
    private static final String SQL_DELETE = "DELETE FROM tbl_Usuario WHERE idUsuario=?";

    public UsuarioDTO read(UsuarioDTO dto) {
        try {
            Connection con = Utilidades.getConnection();
            PreparedStatement ps = con.prepareStatement(SQL_READ);
            ps.setInt(1, dto.getUsuario().getIdUsuario());
            ResultSet res = ps.executeQuery();
            dto.getUsuario().setIdUsuario(res.getInt(1));
            dto.getUsuario().setNombre(res.getString(2));
            dto.getUsuario().setApellidoPaterno(res.getString(3));
            dto.getUsuario().setApellidoMaterno(res.getString(4));
            dto.getUsuario().setCorreoElectronico(res.getString(5));
            dto.getUsuario().setContrasenia(res.getString(6));
            dto.getUsuario().setNombreDeUsuario(res.getString(7));
            res.close();
            ps.close();
            con.close();
        } catch (SQLException ex) {
            dto.setUsuario(null);
            Logger.getLogger(UsuarioDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return dto;
    }

    public ArrayList<UsuarioDTO> readAll(int pagina) {
        ArrayList<UsuarioDTO> usuarios = new ArrayList<>();
        try {

            Connection con = Utilidades.getConnection();
            PreparedStatement ps = con.prepareStatement(SQL_READ_ALL);
            ps.setInt(1, 10 * (pagina - 1));
            ResultSet res = ps.executeQuery();
            while (res.next()) {
                UsuarioDTO dto = new UsuarioDTO();
                dto.getUsuario().setIdUsuario(res.getInt(1));
                dto.getUsuario().setNombre(res.getString(2));
                dto.getUsuario().setApellidoPaterno(res.getString(3));
                dto.getUsuario().setApellidoMaterno(res.getString(4));
                dto.getUsuario().setCorreoElectronico(res.getString(5));
                dto.getUsuario().setContrasenia(res.getString(6));
                dto.getUsuario().setNombreDeUsuario(res.getString(7));
                usuarios.add(dto);
            }
            res.close();
            ps.close();
            con.close();

        } catch (SQLException ex) {
            Logger.getLogger(UsuarioDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return usuarios;
    }

    public UsuarioDTO insert(UsuarioDTO dto) {
        try {
            Connection con = Utilidades.getConnection();
            PreparedStatement ps = con.prepareStatement(SQL_INSERT, PreparedStatement.RETURN_GENERATED_KEYS);
            ps.setString(1, dto.getUsuario().getNombre());
            ps.setString(2, dto.getUsuario().getApellidoPaterno());
            ps.setString(3, dto.getUsuario().getApellidoMaterno());
            ps.setString(4, dto.getUsuario().getCorreoElectronico());
            ps.setString(5, dto.getUsuario().getContrasenia());
            ps.setString(6, dto.getUsuario().getNombreDeUsuario());
            ps.executeUpdate();
            ResultSet res = ps.getGeneratedKeys();
            if (res.next()) {
                dto.getUsuario().setIdUsuario(res.getInt(1));
            } else {
                throw new SQLException("No genero llave");
            }
            res.close();
            ps.close();
            con.close();
        } catch (SQLException ex) {
            dto.setUsuario(null);
            Logger.getLogger(UsuarioDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return dto;
    }

    public int update(UsuarioDTO dto) {
        int ret = -1;
        try {
            Connection con = Utilidades.getConnection();
            PreparedStatement ps = con.prepareStatement(SQL_UPDATE);
            ps.setString(1, dto.getUsuario().getNombre());
            ps.setString(2, dto.getUsuario().getApellidoPaterno());
            ps.setString(3, dto.getUsuario().getApellidoMaterno());
            ps.setString(4, dto.getUsuario().getCorreoElectronico());
            ps.setString(5, dto.getUsuario().getContrasenia());
            ps.setString(6, dto.getUsuario().getNombreDeUsuario());
            ps.setInt(7, dto.getUsuario().getIdUsuario());
            ret = ps.executeUpdate();
            ps.close();
            con.close();
        } catch (SQLException ex) {
            dto.setUsuario(null);
            Logger.getLogger(UsuarioDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return ret;
    }
    public int delete(UsuarioDTO dto)
    {
        int ret = -1;
        try {
            Connection con = Utilidades.getConnection();
            PreparedStatement ps = con.prepareStatement(SQL_DELETE);
            ps.setInt(1, dto.getUsuario().getIdUsuario());
            ret = ps.executeUpdate();
            ps.close();
            con.close();
        } catch (SQLException ex) {
            dto.setUsuario(null);
            Logger.getLogger(UsuarioDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return ret;
    }
}
