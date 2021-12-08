/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelos.entidades.dto;

import modelos.entidades.Recurso;

/**
 *
 * @author aresu
 */
public class RecursoDTO {
    private Recurso recurso;

    public Recurso getRecurso() {
        return recurso;
    }

    public void setRecurso(Recurso recurso) {
        this.recurso = recurso;
    }

    public RecursoDTO() {
    }

    public RecursoDTO(Recurso recurso) {
        this.recurso = recurso;
    }
    
}
