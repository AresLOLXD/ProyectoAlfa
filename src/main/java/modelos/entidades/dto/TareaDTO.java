/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelos.entidades.dto;

import modelos.entidades.Tarea;

/**
 *
 * @author aresu
 */
public class TareaDTO {
    private Tarea tarea;

    public Tarea getTarea() {
        return tarea;
    }

    public void setTarea(Tarea tarea) {
        this.tarea = tarea;
    }

    public TareaDTO(Tarea tarea) {
        this.tarea = tarea;
    }

    public TareaDTO() {
    }
    
}
