package org.mybatis.bu.domain;
// Generated 26/01/2016 12:18:34 PM by Hibernate Tools 4.3.1


import java.util.Date;

/**
 * InformeBu generated by hbm2java
 */
public class InformeBu  implements java.io.Serializable {


     private String idInformeBu;
     private String lugar;
     private String descripcion;
     private Date fecha;
     private String gravedad;
     private String motivo;
     private String idFolder;
     private String idAlumno;

    public InformeBu() {
    }

	
    public InformeBu(String idInformeBu) {
        this.idInformeBu = idInformeBu;
    }
    public InformeBu(String idInformeBu, String lugar, String descripcion, Date fecha, String gravedad, String motivo, String idFolder, String idAlumno) {
       this.idInformeBu = idInformeBu;
       this.lugar = lugar;
       this.descripcion = descripcion;
       this.fecha = fecha;
       this.gravedad = gravedad;
       this.motivo = motivo;
       this.idFolder = idFolder;
       this.idAlumno = idAlumno;
    }
   
    public String getIdInformeBu() {
        return this.idInformeBu;
    }
    
    public void setIdInformeBu(String idInformeBu) {
        this.idInformeBu = idInformeBu;
    }
    public String getLugar() {
        return this.lugar;
    }
    
    public void setLugar(String lugar) {
        this.lugar = lugar;
    }
    public String getDescripcion() {
        return this.descripcion;
    }
    
    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }
    public Date getFecha() {
        return this.fecha;
    }
    
    public void setFecha(Date fecha) {
        this.fecha = fecha;
    }
    public String getGravedad() {
        return this.gravedad;
    }
    
    public void setGravedad(String gravedad) {
        this.gravedad = gravedad;
    }
    public String getMotivo() {
        return this.motivo;
    }
    
    public void setMotivo(String motivo) {
        this.motivo = motivo;
    }
    public String getIdFolder() {
        return this.idFolder;
    }
    
    public void setIdFolder(String idFolder) {
        this.idFolder = idFolder;
    }
    public String getIdAlumno() {
        return this.idAlumno;
    }
    
    public void setIdAlumno(String idAlumno) {
        this.idAlumno = idAlumno;
    }




}

