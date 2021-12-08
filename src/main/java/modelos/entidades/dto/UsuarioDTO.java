/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelos.entidades.dto;

import modelos.entidades.Usuario;

/**
 *
 * @author aresu
 */
public class UsuarioDTO {
    private Usuario usuario;

    public Usuario getUsuario() {
        return usuario;
    }

    public void setUsuario(Usuario usuario) {
        this.usuario = usuario;
    }

    public UsuarioDTO() {
    }

    public UsuarioDTO(Usuario usuario) {
        this.usuario = usuario;
    }
    
}
