/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelos.entidades.dao;

import java.sql.Connection;
import modelos.entidades.Usuario;
import modelos.entidades.dto.UsuarioDTO;
import utils.Utilidades;

/**
 *
 * @author aresu
 */
public class UsuarioDAO {
    public void read(UsuarioDTO dto)
    {
        Connection con=Utilidades.getConnection();
        
    }
    
}
