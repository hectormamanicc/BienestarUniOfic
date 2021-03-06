package org.mybatis.bu.domain;
// Generated 26/01/2016 12:18:34 PM by Hibernate Tools 4.3.1



/**
 * UsuarioAccesoId generated by hbm2java
 */
public class UsuarioAccesoId  implements java.io.Serializable {


     private String idPersona;
     private String idAcceso;

    public UsuarioAccesoId() {
    }

    public UsuarioAccesoId(String idPersona, String idAcceso) {
       this.idPersona = idPersona;
       this.idAcceso = idAcceso;
    }
   
    public String getIdPersona() {
        return this.idPersona;
    }
    
    public void setIdPersona(String idPersona) {
        this.idPersona = idPersona;
    }
    public String getIdAcceso() {
        return this.idAcceso;
    }
    
    public void setIdAcceso(String idAcceso) {
        this.idAcceso = idAcceso;
    }


   public boolean equals(Object other) {
         if ( (this == other ) ) return true;
		 if ( (other == null ) ) return false;
		 if ( !(other instanceof UsuarioAccesoId) ) return false;
		 UsuarioAccesoId castOther = ( UsuarioAccesoId ) other; 
         
		 return ( (this.getIdPersona()==castOther.getIdPersona()) || ( this.getIdPersona()!=null && castOther.getIdPersona()!=null && this.getIdPersona().equals(castOther.getIdPersona()) ) )
 && ( (this.getIdAcceso()==castOther.getIdAcceso()) || ( this.getIdAcceso()!=null && castOther.getIdAcceso()!=null && this.getIdAcceso().equals(castOther.getIdAcceso()) ) );
   }
   
   public int hashCode() {
         int result = 17;
         
         result = 37 * result + ( getIdPersona() == null ? 0 : this.getIdPersona().hashCode() );
         result = 37 * result + ( getIdAcceso() == null ? 0 : this.getIdAcceso().hashCode() );
         return result;
   }   


}


