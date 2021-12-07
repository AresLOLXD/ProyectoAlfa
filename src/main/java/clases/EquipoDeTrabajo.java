/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package clases;

import java.util.ArrayList;

/**
 *
 * @author aresu
 */
public class EquipoDeTrabajo {
    private int idEquipoDeTrabajo;
    private ArrayList<Usuario> integrantes;
    private int capacidad;
    private Usuario representante;

    public int getIdEquipoDeTrabajo() {
        return idEquipoDeTrabajo;
    }

    public void setIdEquipoDeTrabajo(int idEquipoDeTrabajo) {
        this.idEquipoDeTrabajo = idEquipoDeTrabajo;
    }

    public ArrayList<Usuario> getIntegrantes() {
        return integrantes;
    }

    public void setIntegrantes(ArrayList<Usuario> integrantes) {
        this.integrantes = integrantes;
    }

    public int getCapacidad() {
        return capacidad;
    }

    public void setCapacidad(int capacidad) {
        this.capacidad = capacidad;
    }

    public Usuario getRepresentante() {
        return representante;
    }

    public void setRepresentante(Usuario representante) {
        this.representante = representante;
    }

    public EquipoDeTrabajo(int idEquipoDeTrabajo, ArrayList<Usuario> integrantes, int capacidad, Usuario representante) {
        this.idEquipoDeTrabajo = idEquipoDeTrabajo;
        this.integrantes = integrantes;
        this.capacidad = capacidad;
        this.representante = representante;
    }

    public EquipoDeTrabajo() {
    }
    

    
}
