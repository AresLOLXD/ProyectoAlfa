/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelos.entidades.dto;

import modelos.entidades.Proyecto;

/**
 *
 * @author aresu
 */
public class ProyectoDTO {
    private Proyecto proyecto;

    public Proyecto getProyecto() {
        return proyecto;
    }

    public void setProyecto(Proyecto proyecto) {
        this.proyecto = proyecto;
    }

    public ProyectoDTO(Proyecto proyecto) {
        this.proyecto = proyecto;
    }

    public ProyectoDTO() {
        this.proyecto=new Proyecto();
    }
    
}
