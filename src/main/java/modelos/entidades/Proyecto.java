/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelos.entidades;

import java.util.ArrayList;
import java.util.Date;

/**
 *
 * @author aresu
 */
public class Proyecto {
    private int idProyecto;
    private String nombre;
    private Date fechaInicio;
    private Date fechaFin;
    private String descripcion;
    private EquipoDeTrabajo equipo;
    private ArrayList<Tarea> tareas;
    public int getIdProyecto() {
        return idProyecto;
    }

    public void setIdProyecto(int idProyecto) {
        this.idProyecto = idProyecto;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public Date getFechaInicio() {
        return fechaInicio;
    }

    public void setFechaInicio(Date fechaInicio) {
        this.fechaInicio = fechaInicio;
    }

    public Date getFechaFin() {
        return fechaFin;
    }

    public void setFechaFin(Date fechaFin) {
        this.fechaFin = fechaFin;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public EquipoDeTrabajo getEquipo() {
        return equipo;
    }

    public void setEquipo(EquipoDeTrabajo equipo) {
        this.equipo = equipo;
    }

    public ArrayList<Tarea> getTareas() {
        return tareas;
    }

    public void setTareas(ArrayList<Tarea> tareas) {
        this.tareas = tareas;
    }

    public Proyecto(int idProyecto, String nombre, Date fechaInicio, Date fechaFin, String descripcion, EquipoDeTrabajo equipo, ArrayList<Tarea> tareas) {
        this.idProyecto = idProyecto;
        this.nombre = nombre;
        this.fechaInicio = fechaInicio;
        this.fechaFin = fechaFin;
        this.descripcion = descripcion;
        this.equipo = equipo;
        this.tareas = tareas;
    }

    public Proyecto() {
    }
    
}
