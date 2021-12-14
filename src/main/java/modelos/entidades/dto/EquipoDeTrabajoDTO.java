/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelos.entidades.dto;

import modelos.entidades.EquipoDeTrabajo;

/**
 *
 * @author aresu
 */
public class EquipoDeTrabajoDTO {
    private EquipoDeTrabajo equipoDeTrabajo;

    public EquipoDeTrabajo getEquipoDeTrabajo() {
        return equipoDeTrabajo;
    }

    public void setEquipoDeTrabajo(EquipoDeTrabajo equipoDeTrabajo) {
        this.equipoDeTrabajo = equipoDeTrabajo;
    }

    public EquipoDeTrabajoDTO(EquipoDeTrabajo equipoDeTrabajo) {
        this.equipoDeTrabajo = equipoDeTrabajo;
    }

    public EquipoDeTrabajoDTO() {
        this.equipoDeTrabajo= new EquipoDeTrabajo();
    }

    
}
