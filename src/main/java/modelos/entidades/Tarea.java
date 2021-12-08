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
public class Tarea {
    private int idTarea;
    private String nombre;
    private String descripcion;
    private Date fechaDeEntrega;
    private ArrayList<Usuario> responsables;
    private ArrayList<Recurso> recursos;
    private int status;//0 Sin realizar, 1 en proceso, 2 terminada

    public int getIdTarea() {
        return idTarea;
    }

    public void setIdTarea(int idTarea) {
        this.idTarea = idTarea;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public Date getFechaDeEntrega() {
        return fechaDeEntrega;
    }

    public void setFechaDeEntrega(Date fechaDeEntrega) {
        this.fechaDeEntrega = fechaDeEntrega;
    }

    public ArrayList<Usuario> getResponsables() {
        return responsables;
    }

    public void setResponsables(ArrayList<Usuario> responsables) {
        this.responsables = responsables;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }

    public ArrayList<Recurso> getRecursos() {
        return recursos;
    }

    public void setRecursos(ArrayList<Recurso> recursos) {
        this.recursos = recursos;
    }

    public Tarea(int idTarea, String nombre, String descripcion, Date fechaDeEntrega, ArrayList<Usuario> responsables, ArrayList<Recurso> recursos, int status) {
        this.idTarea = idTarea;
        this.nombre = nombre;
        this.descripcion = descripcion;
        this.fechaDeEntrega = fechaDeEntrega;
        this.responsables = responsables;
        this.recursos = recursos;
        this.status = status;
    }

    public Tarea() {
    }
    

    
}
